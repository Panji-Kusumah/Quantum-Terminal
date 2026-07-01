import React, { useEffect, useRef, useState } from "react";
import L from "leaflet";
import "leaflet/dist/leaflet.css";
import { Layers } from "lucide-react";

// Disable default Leaflet asset requests to avoid 404/CORS errors
try {
    delete L.Icon.Default.prototype._getIconUrl;
    L.Icon.Default.mergeOptions({
        iconRetinaUrl: "",
        iconUrl: "",
        shadowUrl: ""
    });
} catch (e) {
    console.warn("Could not patch Leaflet default icon behavior:", e);
}

// Interactive telemetry visual layer definitions
const LAYER_URLS = {
    cyber_dark: "https://{s}.basemaps.cartocdn.com/dark_all/{z}/{x}/{y}{r}.png",
    satellite: "https://server.arcgisonline.com/ArcGIS/rest/services/World_Imagery/MapServer/tile/{z}/{y}/{x}",
    tactical_topo: "https://server.arcgisonline.com/ArcGIS/rest/services/World_Topo_Map/MapServer/tile/{z}/{y}/{x}"
};

const LAYER_CLASSES = {
    cyber_dark: "map-tile-dark",
    satellite: "map-tile-satellite",
    tactical_topo: "map-tile-topo"
};

// Centralizing global node locations for the interactive mapper
export const nodeLocations = [
    {
        id: "sec-9",
        name: "SEC-9_NODE_44",
        city: "Jakarta, ID",
        lat: -6.2088,
        lng: 106.8456,
        status: "ACTIVE_OPERATOR",
        uplink: "ESTABLISHED",
        ping: "14ms",
        intensity: "MAXIMUM",
        color: "#00ff41" // Neon green
    },
    {
        id: "sec-5",
        name: "SEC-5_NODE_89",
        city: "Singapore, SG",
        lat: 1.3521,
        lng: 103.8198,
        status: "STANDBY",
        uplink: "STABLE",
        ping: "48ms",
        intensity: "HIGH",
        color: "#00ff41"
    },
    {
        id: "sec-7",
        name: "SEC-7_NODE_76",
        city: "Tokyo, JP",
        lat: 35.6762,
        lng: 139.6503,
        status: "BACKUP_NODE",
        uplink: "DORMANT_SYNCED",
        ping: "89ms",
        intensity: "MEDIUM",
        color: "#a5d6ff" // Soft cyan
    },
    {
        id: "sec-2",
        name: "SEC-2_NODE_12",
        city: "Reykjavik, IS",
        lat: 64.1466,
        lng: -21.9426,
        status: "ESTABLISHED",
        uplink: "TELEMETRY_LINK",
        ping: "142ms",
        intensity: "NOMINAL",
        color: "#a5d6ff"
    },
    {
        id: "sec-1",
        name: "SEC-1_NODE_03",
        city: "San Francisco, US",
        lat: 37.7749,
        lng: -122.4194,
        status: "SANDBOX_NODE",
        uplink: "RE-ROUTED_ENCRYPTED",
        ping: "210ms",
        intensity: "LOW",
        color: "#ff5f56" // Warning orange/red
    }
];

export default function NodeMap({ activeNodeId, onSelectNode }) {
    const mapContainerRef = useRef(null);
    const mapRef = useRef(null);
    const markersRef = useRef({});
    const tileLayerRef = useRef(null);
    const [mapLoaded, setMapLoaded] = useState(false);
    const [loadError, setLoadError] = useState(null);
    const [loadingPercent, setLoadingPercent] = useState(0);
    const [loadingStatus, setLoadingStatus] = useState("RESOLVING NETWORK ROUTING KEYS...");
    const [activeLayer, setActiveLayer] = useState("cyber_dark");

    // Simulate premium quantum satellite encryption link
    useEffect(() => {
        if (mapLoaded) return;

        const statuses = [
            "SYNCHRONIZING GLOBAL SATELLITE BEACONS...",
            "OPENING SECURE SHIELDED VPN CHANNELS...",
            "DECRYPTING SYMMETRIC TUNNEL SCHEMAS...",
            "CALIBRATING GRID GEOPOSITIONING VECTORS...",
            "UPLOADING TELEMETRY SYNC CERTIFICATES...",
            "ESTABLISHING SECURE OPERATOR FEED..."
        ];

        let currentPercent = 0;
        const interval = setInterval(() => {
            currentPercent += Math.floor(Math.random() * 12) + 6;
            if (currentPercent >= 100) {
                currentPercent = 100;
                clearInterval(interval);
            }
            setLoadingPercent(currentPercent);
            const statusIdx = Math.min(
                Math.floor((currentPercent / 100) * statuses.length),
                statuses.length - 1
            );
            setLoadingStatus(statuses[statusIdx]);
        }, 150);

        return () => clearInterval(interval);
    }, [mapLoaded]);

    // Synchronize dynamic tile layovers without rebuilding whole map instance
    useEffect(() => {
        if (!mapRef.current || !mapLoaded) return;

        try {
            if (tileLayerRef.current) {
                mapRef.current.removeLayer(tileLayerRef.current);
            }

            const newTileLayer = L.tileLayer(LAYER_URLS[activeLayer], {
                maxZoom: 20,
                className: LAYER_CLASSES[activeLayer],
                crossOrigin: true
            });

            newTileLayer.on("tileerror", (err) => {
                console.warn("Muted tile load error:", err);
            });

            newTileLayer.addTo(mapRef.current);

            tileLayerRef.current = newTileLayer;
        } catch (e) {
            console.error("Failed to swap map tiles", e);
        }
    }, [activeLayer, mapLoaded]);

    useEffect(() => {
        if (!mapContainerRef.current) return;

        try {
            // Prevent "Map container is already initialized" error in StrictMode/Hot-reload
            if (mapContainerRef.current._leaflet_id) {
                try {
                    delete mapContainerRef.current._leaflet_id;
                } catch (err) { }
                mapContainerRef.current.innerHTML = "";
            }

            // Create Leaflet map instance
            const map = L.map(mapContainerRef.current, {
                center: [20, 10],
                zoom: 1.5,
                zoomControl: false, // Clean minimal styling
                attributionControl: false,
                minZoom: 1,
                maxZoom: 12
            });

            mapRef.current = map;

            // Add minimal tactical zoom Controls to bottom right
            L.control.zoom({
                position: "bottomright"
            }).addTo(map);

            // We're good to render
            setMapLoaded(true);

            // Force instant dimension recalcs & sequential delayed recalcs to cover layout transitions
            const resizeTimer = setTimeout(() => {
                try {
                    map.invalidateSize();
                } catch (e) { }
            }, 150);

            const resizeListener = () => {
                try {
                    map.invalidateSize();
                } catch (e) { }
            };
            window.addEventListener("resize", resizeListener);

            // Sequentially construct connection lines
            const latlngs = nodeLocations.map((node) => [node.lat, node.lng]);
            latlngs.push([nodeLocations[0].lat, nodeLocations[0].lng]); // enclose trajectory loop

            L.polyline(latlngs, {
                color: "#00ff41",
                weight: 1.5,
                opacity: 0.45,
                dashArray: "4, 8" // Hyperspace dashed lasers
            }).addTo(map);

            // Spawn interactive custom DOM nodes
            nodeLocations.forEach((node) => {
                const markerHtml = `
          <div class="relative flex items-center justify-center cursor-pointer group" style="width: 24px; height: 24px;">
            <!-- Outer Pulsing Radiator with group-hover scaling -->
            <div class="absolute inset-1 rounded-full animate-ping opacity-65 transition-all duration-300 group-hover:scale-150" 
                 style="background-color: ${node.color}; animation-duration: ${node.id === "sec-9" ? "1.2s" : "2.4s"}"></div>
            
            <!-- Orbit Scanning Ring on Hover with 60FPS rotational glow -->
            <div class="absolute inset-0 rounded-full border border-dashed opacity-0 scale-75 group-hover:opacity-100 group-hover:scale-110 transition-all duration-500 animate-[spin_8s_linear_infinite]"
                 style="border-color: ${node.color};"></div>
            
            <!-- Interactive inner matrix core button with micro-interactive glow scaling -->
            <div class="marker-core w-2.5 h-2.5 rounded-full relative z-10 border border-neutral-950 shadow-[0_0_8px_rgba(0,0,0,0.8)] transition-all duration-300 group-hover:scale-125"
                 style="background-color: ${node.color};"></div>
          </div>
        `;

                const customIcon = L.divIcon({
                    html: markerHtml,
                    className: "custom-leaflet-node-marker",
                    iconSize: [24, 24],
                    iconAnchor: [12, 12]
                });

                const marker = L.marker([node.lat, node.lng], { icon: customIcon }).addTo(map);

                marker.on("click", () => {
                    onSelectNode(node.id);
                });

                markersRef.current[node.id] = marker;
            });

            // Cleanup registration reference for unmount
            map._resizeListener = resizeListener;
            map._resizeTimer = resizeTimer;

        } catch (err) {
            console.error("Failed to boot Leaflet visualizer", err);
            setLoadError(err.message || "Initialization failed");
        }

        return () => {
            try {
                if (mapRef.current) {
                    if (mapRef.current._resizeListener) {
                        window.removeEventListener("resize", mapRef.current._resizeListener);
                    }
                    if (mapRef.current._resizeTimer) {
                        clearTimeout(mapRef.current._resizeTimer);
                    }
                    mapRef.current.remove();
                    mapRef.current = null;
                }
            } catch (err) {
                console.error("Failed to remove map instance:", err);
            }
            markersRef.current = {};
        };
    }, [onSelectNode]);

    // Sync active node highlighting & map camera centering
    useEffect(() => {
        if (!mapLoaded || !mapRef.current) return;

        try {
            // Reactively update marker glow state
            Object.keys(markersRef.current).forEach((nodeId) => {
                const marker = markersRef.current[nodeId];
                if (!marker) return;

                const element = marker.getElement();
                if (!element) return;

                const core = element.querySelector(".marker-core");
                const isSelected = nodeId === activeNodeId;
                if (core) {
                    if (isSelected) {
                        core.style.transform = "scale(1.4)";
                        core.style.boxShadow = `0px 0px 14px ${nodeLocations.find(n => n.id === nodeId)?.color || "#00ff41"}`;
                        core.style.borderColor = "#ffffff";
                    } else {
                        core.style.transform = "scale(1.0)";
                        core.style.boxShadow = "none";
                        core.style.borderColor = "#171717";
                    }
                }
            });

            const targetNode = nodeLocations.find((node) => node.id === activeNodeId);
            if (targetNode) {
                mapRef.current.flyTo([targetNode.lat, targetNode.lng], 4.2, {
                    animate: true,
                    duration: 1.5
                });
            }
        } catch (e) {
            console.warn("Leaflet sync active node exception:", e);
        }
    }, [activeNodeId, mapLoaded]);

    return (
        <div className="w-full h-65 md:h-80 bg-[#0c0d0e] border border-[#30363d] relative overflow-hidden flex flex-col">
            {/* Visual cyber borders & scanning bars */}
            <div className="absolute top-0 left-0 right-0 h-6 bg-[#161b22] border-b border-[#30363d] flex items-center justify-between px-3 z-30 font-jetbrains text-[10px] text-primary-container">
                <div className="flex items-center gap-2">
                    <span className="w-2 h-2 rounded-full bg-primary-container animate-pulse"></span>
                    <span className="uppercase font-bold tracking-widest text-[#a5d6ff]">GRID_LOCATOR // TELEMETRY_FEED</span>
                </div>
                <div className="flex items-center gap-3 text-outline">
                    <span>MAP_PROVIDER: {activeLayer.toUpperCase().replace("_", " ")}</span>
                    <span>FPS: 60.0_HZ</span>
                </div>
            </div>

            {loadError ? (
                <div className="grow flex flex-col items-center justify-center p-6 text-center text-xs font-jetbrains text-amber-500/90 leading-relaxed bg-[#0f1115]">
                    <span className="material-symbols-outlined text-4xl mb-2 text-amber-500 animate-pulse">
                        warning
                    </span>
                    <p className="font-bold uppercase tracking-wider mb-1">
                        GRID_CONNECTION_TIMEOUT
                    </p>
                    <p className="max-w-md text-outline/80">
                        Failed establishing direct connection stream to satellite maps network.<br />
                        ({loadError}). Local static coordinates active in status controls.
                    </p>
                </div>
            ) : (
                <div className="w-full h-full relative" id="leaflet-node-grid-viewport">
                    {/* Floating dynamic layer selectors */}
                    {mapLoaded && (
                        <div className="absolute top-8 right-2 z-30 flex items-center gap-1 bg-[#161b22]/95 border border-[#30363d] p-1 rounded-sm shadow-xl backdrop-blur-sm select-none">
                            <span className="text-[#a5d6ff]/80 flex items-center gap-1 text-[8px] font-mono mr-1 pl-1">
                                <Layers className="w-3.5 h-3.5 text-primary-container" />
                                <span className="hidden sm:inline">VIEWPORT_LAYER:</span>
                            </span>
                            {[
                                { id: "cyber_dark", label: "DARK" },
                                { id: "satellite", label: "SAT" },
                                { id: "tactical_topo", label: "TOPO" },
                            ].map((layer) => (
                                <button
                                    key={layer.id}
                                    onClick={() => setActiveLayer(layer.id)}
                                    className={`px-2 py-0.5 text-[8px] border transition-all duration-300 rounded-xs font-bold uppercase tracking-wider ${activeLayer === layer.id
                                            ? "bg-primary-container text-neutral-900 border-primary-container shadow-[0_0_6px_#00ff41]"
                                            : "bg-neutral-950/40 text-[#8b949e] hover:text-primary-container border-transparent hover:bg-[#161b22]"
                                        }`}
                                >
                                    {layer.label}
                                </button>
                            ))}
                        </div>
                    )}

                    {!mapLoaded && (
                        <div className="absolute inset-0 bg-[#0c0d0e]/98 flex flex-col items-center justify-center z-25 p-4 select-none">
                            {/* Holographic Radar Scope */}
                            <div className="relative w-28 h-28 mb-4 flex items-center justify-center">
                                {/* Dynamic concentric structures */}
                                <div className="absolute inset-0 border border-primary-container/20 rounded-full shadow-[inset_0_0_12px_rgba(0,255,65,0.05)]"></div>
                                <div className="absolute inset-2 border border-dashed border-[#a5d6ff]/20 rounded-full animate-[spin_20s_linear_infinite]"></div>
                                <div className="absolute inset-4 border border-primary-container/10 rounded-full"></div>
                                {/* High frequency radar sweeps */}
                                <div className="absolute inset-0 border-2 border-transparent border-t-primary-container rounded-full animate-spin"></div>
                                <div className="absolute inset-1.5 border border-transparent border-b-[#a5d6ff] rounded-full animate-[spin_3s_linear_infinite_reverse]"></div>
                                {/* Sweeping laser sonar gradient */}
                                <div className="absolute top-1/2 left-1/2 w-13.5 h-13.5 origin-top-left -translate-x-full -translate-y-full rounded-tl-full bg-linear-to-tr from-transparent via-transparent to-primary-container/20 border-r border-primary-container/55 animate-[spin_2s_linear_infinite]"></div>
                                {/* Central tactical crosshair */}
                                <div className="absolute w-5 h-px bg-primary-container/50"></div>
                                <div className="absolute h-5 w-px bg-primary-container/50"></div>
                                <div className="w-1.5 h-1.5 bg-primary-container rounded-full animate-ping"></div>
                            </div>
                            {/* Telemetry connection logs */}
                            <div className="text-center font-jetbrains max-w-sm">
                                <div className="text-[10px] text-[#8b949e] uppercase tracking-[0.25em] mb-1 flex items-center justify-center gap-1.5">
                                    <span className="w-1.5 h-1.5 rounded-full bg-primary-container animate-pulse"></span>
                                    Uplink Stream Synchronization
                                </div>
                                {/* Cyber progress metrics bar */}
                                <div className="w-48 h-1 bg-neutral-900 border border-[#30363d] overflow-hidden mx-auto my-2 relative">
                                    <div
                                        className="h-full bg-primary-container transition-all duration-300 ease-out shadow-[0_0_8px_#00ff41]"
                                        style={{ width: `${loadingPercent}%` }}
                                    />
                                </div>
                                <div className="flex items-center justify-between text-[9px] text-primary-container px-1 max-w-48 mx-auto font-mono mb-2">
                                    <span>SECURE_LINK</span>
                                    <span className="font-bold">{loadingPercent}%</span>
                                </div>
                                <p className="text-[9px] text-[#a5d6ff]/90 uppercase tracking-widest font-mono animate-pulse min-h-3.5 max-w-xs mx-auto truncate">
                                    &gt;&gt; {loadingStatus}
                                </p>
                            </div>
                        </div>
                    )}
                    <div ref={mapContainerRef} className="w-full h-full" style={{ width: "100%", height: "100%", zIndex: 1 }} />
                </div>
            )}

            {/* Cyber footer rail info */}
            <div className="absolute bottom-0 left-0 right-0 h-6 bg-[#161b22]/95 backdrop-blur-xs border-t border-[#30363d] flex items-center justify-between px-3 z-30 font-jetbrains text-[9px] text-[#8b949e]">
                <div className="flex items-center gap-3">
                    <span>LINK: SECURE_UPLINK</span>
                    <span>NODES: {nodeLocations.length} ACTIVE_SYNCED</span>
                </div>
                <span className="animate-pulse text-primary-container">● QUANTUM_MATRIX_ONLINE</span>
            </div>
        </div>
    );
}
