import { useState } from "react";
import TerminalCursor from "../components/TerminalCursor";
import NodeMap, { nodeLocations } from "../components/NodeMap";
import { playTypingSound, playHoverSound } from "../lib/audio";

export default function Contact() {
    const [activeNodeId, setActiveNodeId] = useState("sec-9");
    const [identity, setIdentity] = useState("");
    const [frequency, setFrequency] = useState("");
    const [payload, setPayload] = useState("");
    const [transmissionStatus, setTransmissionStatus] = useState("idle"); // idle, sending, success, error
    const [transmissionLogs, setTransmissionLogs] = useState([]);
    const sendTransmission = async (e) => {
        e.preventDefault();
        if (!identity || !frequency || !payload) {
            setTransmissionStatus("error");
            setTransmissionLogs(["[ERROR] CRITICAL: MISSING TRANSMISSION PARAMETERS. ALL COORDINATE STATIONS MUST BE REGISTERED."]);
            return;
        }
        setTransmissionStatus("sending");
        setTransmissionLogs([]);
        const logSteps = [
            { text: "[UPLINK] INITIALIZING QUANTUM TRANSMISSION PROTOCOLS...", delay: 250 },
            { text: `[UPLINK] PACKAGING DATA PAYLOAD (IDENTIFIER: ${identity.toUpperCase()})...`, delay: 350 },
            { text: `[COORD] STABILIZING RETURN FREQUENCY AT [${frequency.toUpperCase()}]...`, delay: 300 },
            { text: "[CRYPT] GENERATING CRYPTOGRAPHIC EPHEMERAL SHIELD SEED... [OK]", delay: 250 },
            { text: "[ROUTE] TRACING ROUTING HOPS ACROSS ACTIVE STATIONS...", delay: 450 },
            { text: "[TARGET] SECURE COORDINATE LOCATING: newaink.613@gmail.com", delay: 350 },
            { text: "[UPLINK] CONNECTING TO SECURE BACKEND EMAIL GATEWAY...", delay: 400 }
        ];
        for (let i = 0; i < logSteps.length; i++) {
            await new Promise(resolve => setTimeout(resolve, logSteps[i].delay));
            setTransmissionLogs(prev => [...prev, logSteps[i].text]);
        }
        try {
            const response = await fetch("/api/send-transmission", {
                method: "POST",
                headers: {
                    "Content-Type": "application/json"
                },
                body: JSON.stringify({ identity, frequency, payload })
            });
            const data = await response.json();
            if (response.ok && data.success) {
                if (data.simulation) {
                    setTransmissionLogs(prev => [
                        ...prev,
                        `[SIMULATION] SECURITY ENCRYPTED PACKETS PROCESSED IN CLIENT SANDBOX!`,
                        `[SIMULATION_INFO] ${data.details}`,
                        `[SUCCESS] TRANSMISSION SIMULATED SUCCESSFULLY!`
                    ]);
                } else {
                    setTransmissionLogs(prev => [
                        ...prev,
                        `[CRYPT] TRANSACTION HANDSHAKE RECOGNIZED BY MAIL SERVER.`,
                        `[ROUTE] MESSAGE ASSIGNED ID: ${data.messageId}`,
                        `[SUCCESS] TRANSMISSION COMPLETED. DISPATCHED SECURELY TO ${data.recipient}!`
                    ]);
                }
                setTransmissionStatus("success");
            } else {
                setTransmissionLogs(prev => [
                    ...prev,
                    `[ERROR] SECURITY ENCLOSURE CRITICAL EXCEPTION: ${data.message || "Unknown mail gateway error."}`,
                    data.details ? `[DETAILS] ${data.details}` : `[DETAILS] Please check server logs.`
                ]);
                setTransmissionStatus("error");
            }
        } catch (err) {
            setTransmissionLogs(prev => [
                ...prev,
                `[ERROR] NETWORK CONNECTIVITY FAULT: Failed to contact backend service.`,
                `[DETAILS] ${err.message || err}`
            ]);
            setTransmissionStatus("error");
        }
    };
    return (
        <div className="bg-grid-pattern min-h-screen w-full flex flex-col">
            <main className="grow flex items-center justify-center p-4 md:p-8 w-full max-w-7xl mx-auto relative z-10">
                {/* Terminal Window Container */}
                <div className="w-full max-w-5xl border border-[#30363d] bg-[#0d1117] flex flex-col rounded-none shadow-[0px_0px_20px_rgba(0,0,0,0.6)] mt-8 relative">
                    {/* Terminal Header Bar */}
                    <div className="bg-[#161b22] border-b border-[#30363d] p-2 flex items-center px-4">
                        <div className="flex gap-2 mr-4">
                            <div className="w-3 h-3 rounded-full bg-[#ff5f56] border border-[#e0443e]"></div>
                            <div className="w-3 h-3 rounded-full bg-[#ffbd2e] border border-[#dea123]"></div>
                            <div className="w-3 h-3 rounded-full bg-[#27c93f] border border-[#1aab29]"></div>
                        </div>
                        <div className="flex gap-4 font-jetbrains text-xs">
                            <span className="text-[#e6edf3] border-b border-[#f78166] pb-1">
                                &gt; new_contact.sh
                            </span>
                            <span className="text-[#8b949e] hover:text-[#c9d1d9] cursor-pointer transition-colors">
                                system_status.json
                            </span>
                        </div>
                    </div>
                    {/* Terminal Body Grid */}
                    <div className="grid grid-cols-1 md:grid-cols-12 min-h-150">
                        {/* Left Panel: Context Data */}
                        <aside className="md:col-span-4 border-b md:border-b-0 md:border-r border-[#30363d] bg-[#0d1117] p-6 flex flex-col justify-between">
                            <div className="flex flex-col gap-8">
                                <div>
                                    <h2 className="font-jetbrains text-xs font-bold tracking-wide text-primary-container mb-4 border-b border-outline-variant pb-2 uppercase inline-block">
                                        System_Status_Grid
                                    </h2>
                                    <div className="flex flex-col gap-2 font-jetbrains text-xs">
                                        {nodeLocations.map((node) => {
                                            const isSelected = node.id === activeNodeId;
                                            return (
                                                <button
                                                    key={node.id}
                                                    type="button"
                                                    onClick={() => setActiveNodeId(node.id)}
                                                    onMouseEnter={playHoverSound}
                                                    className={`text-left p-2 pl-3 border transition-all duration-300 cursor-pointer w-full group relative overflow-hidden ${isSelected
                                                            ? "bg-neutral-900/60 border-opacity-100 shadow-md font-bold scale-[1.03]"
                                                            : "border-[#30363d] text-[#8b949e] hover:border-opacity-80 hover:text-on-surface hover:scale-[1.01]"
                                                        }`}
                                                    style={
                                                        isSelected
                                                            ? {
                                                                borderColor: node.color,
                                                                color: node.color,
                                                                boxShadow: `0px 0px 16px ${node.color}40`,
                                                            }
                                                            : {}
                                                    }
                                                >
                                                    {/* Dynamic edge indicator for high-tech look */}
                                                    {isSelected && (
                                                        <div
                                                            className="absolute left-0 top-0 bottom-0 w-1 animate-pulse"
                                                            style={{ backgroundColor: node.color }}
                                                        />
                                                    )}
                                                    <div className="flex items-center justify-between font-bold text-[10px]">
                                                        <span className="uppercase tracking-wider">{node.name}</span>
                                                        <span
                                                            className="w-1.5 h-1.5 rounded-full animate-pulse shadow-xs"
                                                            style={{ backgroundColor: node.color, boxShadow: `0 0 6px ${node.color}` }}
                                                        ></span>
                                                    </div>
                                                    <div className="text-[10px] mt-1 opacity-80 font-mono tracking-tight">
                                                        LOC: {node.city.toUpperCase()} | PING: {node.ping}
                                                    </div>
                                                </button>
                                            );
                                        })}
                                    </div>
                                </div>
                                <div className="mt-4">
                                    <h2 className="font-jetbrains text-xs font-bold tracking-widest text-primary-container mb-4 border-b border-outline-variant pb-2 uppercase inline-block">
                                        Personal_Info
                                    </h2>
                                    <ul className="flex flex-col gap-4 font-jetbrains text-xs">
                                        <li>
                                            <span className="text-outline">OPERATOR:</span>
                                            <br />
                                            <span className="text-on-surface">PANJI KUSUMAH</span>
                                        </li>
                                        <li>
                                            <span className="text-outline">ROLE:</span>
                                            <br />
                                            <span className="text-primary-container">
                                                FULL-STACK_DEVELOPER
                                            </span>
                                        </li>
                                        <li>
                                            <span className="text-outline">LOCATION:</span>
                                            <br />
                                            <span className="text-on-surface">BANDUNG, INDONESIA</span>
                                        </li>
                                        <li>
                                            <span className="text-outline">TECHNICAL_BIO:</span>
                                            <br />
                                            <span className="text-on-surface leading-relaxed block mt-1">
                                                CODE_WITH_PURPOSE_BUILD_WITH_EXPERIENCE
                                            </span>
                                        </li>
                                    </ul>
                                </div>
                                <div className="mt-4">
                                    <h2 className="font-jetbrains text-xs font-bold tracking-widest text-primary-container mb-4 border-b border-outline-variant pb-2 uppercase inline-block">
                                        External_Nodes
                                    </h2>
                                    <div className="flex flex-col gap-3">
                                        {[
                                            { name: "GITHUB", icon: "code", url: "https://github.com/Panji-Kusumah" },
                                            { name: "LINKEDIN", icon: "connect_without_contact", url: "https://www.linkedin.com/in/panji-kusumah-knzt613/" },
                                            { name: "TWITTER", icon: "satellite_alt", url: "#" },
                                            { name: "WHATSAPP", icon: "chat", url: "https://wa.me/6282129552933" }
                                        ].map((node) => (
                                            <a
                                                key={node.name}
                                                href={node.url}
                                                target="_blank"
                                                rel="noopener noreferrer"
                                                onMouseEnter={playHoverSound}
                                                className="font-jetbrains text-xs text-primary-container border border-[#30363d] hover:border-primary-container px-3 py-2 rounded-none hover:bg-primary-container/5 hover:scale-[1.03] hover:shadow-[0px_0px_15px_rgba(0,255,65,0.25)] transition-all duration-300 flex items-center justify-between group relative overflow-hidden bg-black/20"
                                            >
                                                <div className="flex items-center gap-1.5 relative z-10">
                                                    <span className="opacity-0 -ml-3 group-hover:opacity-100 group-hover:ml-0 transition-all duration-300 text-primary-container font-black">
                                                        &gt;
                                                    </span>
                                                    <span className="transition-transform duration-300 group-hover:translate-x-1 inline-block">
                                                        [ {node.name} ]
                                                    </span>
                                                </div>
                                                <span className="material-symbols-outlined text-[16px] transition-all duration-300 group-hover:scale-120 group-hover:translate-x-0.5 relative z-10">
                                                    {node.icon}
                                                </span>
                                            </a>
                                        ))}
                                    </div>
                                </div>
                            </div>
                            <div className="mt-8 font-jetbrains text-xs text-outline-variant">
                                &gt; AWAITING_INPUT
                                <TerminalCursor />
                            </div>
                        </aside>
                        {/* Right Panel: Transmission Form */}
                        <section className="md:col-span-8 p-6 md:p-10 bg-[#0d1117] flex flex-col justify-center relative">
                            <div className="absolute inset-0 pointer-events-none opacity-5 bg-grid-pattern"></div>
                            <div className="relative z-10 w-full max-w-2xl mx-auto">
                                <div className="mb-8 border border-[#30363d] p-4 bg-[#161b22] inline-block rounded-none shadow-[0px_0px_10px_rgba(0,0,0,0.5)]">
                                    <h1 className="font-orbitron text-2xl md:text-4xl font-bold tracking-widest text-[#a5d6ff] uppercase m-0 leading-none">
                                        Initialize_Transmission
                                    </h1>
                                </div>
                                <form
                                    className="flex flex-col gap-6"
                                    onSubmit={sendTransmission}
                                >
                                    <div className="flex flex-col gap-2">
                                        <label
                                            htmlFor="identity"
                                            className="font-jetbrains text-xs font-bold tracking-[0.2em] text-[#79c0ff] uppercase"
                                        >
                                            const Identity_Designation ={" "}
                                            <span className="text-[#8b949e] ml-2 tracking-normal font-normal">
                      // Name
                                            </span>
                                        </label>
                                        <input
                                            type="text"
                                            id="identity"
                                            value={identity}
                                            onChange={(e) => {
                                                setIdentity(e.target.value);
                                                playTypingSound();
                                            }}
                                            required
                                            disabled={transmissionStatus === "sending"}
                                            placeholder="&gt; Enter identifier..."
                                            className="bg-[#161b22] border border-[#30363d] text-[#a5d6ff] font-jetbrains text-sm p-4 rounded-none focus:outline-none focus:border-[#79c0ff] focus:ring-1 focus:ring-[#79c0ff] focus:shadow-[0px_0px_10px_rgba(121,192,255,0.3)] transition-all placeholder:text-[#4f5966] w-full"
                                        />
                                    </div>
                                    <div className="flex flex-col gap-2">
                                        <label
                                            htmlFor="frequency"
                                            className="font-jetbrains text-xs font-bold tracking-[0.2em] text-[#79c0ff] uppercase"
                                        >
                                            const Return_Frequency ={" "}
                                            <span className="text-[#8b949e] ml-2 tracking-normal font-normal">
                      // Email
                                            </span>
                                        </label>
                                        <input
                                            type="email"
                                            id="frequency"
                                            value={frequency}
                                            onChange={(e) => {
                                                setFrequency(e.target.value);
                                                playTypingSound();
                                            }}
                                            required
                                            disabled={transmissionStatus === "sending"}
                                            placeholder="&gt; Enter return coordinate..."
                                            className="bg-[#161b22] border border-[#30363d] text-[#a5d6ff] font-jetbrains text-sm p-4 rounded-none focus:outline-none focus:border-[#79c0ff] focus:ring-1 focus:ring-[#79c0ff] focus:shadow-[0px_0px_10px_rgba(121,192,255,0.3)] transition-all placeholder:text-[#4f5966] w-full"
                                        />
                                    </div>
                                    <div className="flex flex-col gap-2">
                                        <label
                                            htmlFor="payload"
                                            className="font-jetbrains text-xs font-bold tracking-[0.2em] text-[#79c0ff] uppercase"
                                        >
                                            let Data_Payload ={" "}
                                            <span className="text-[#8b949e] ml-2 tracking-normal font-normal">
                      // Message
                                            </span>
                                        </label>
                                        <textarea
                                            id="payload"
                                            rows={6}
                                            value={payload}
                                            onChange={(e) => {
                                                setPayload(e.target.value);
                                                playTypingSound();
                                            }}
                                            required
                                            disabled={transmissionStatus === "sending"}
                                            placeholder="&gt; Compile message matrix here."
                                            className="bg-[#161b22] border border-[#30363d] text-[#a5d6ff] font-jetbrains text-sm p-4 rounded-none focus:outline-none focus:border-[#79c0ff] focus:ring-1 focus:ring-[#79c0ff] focus:shadow-[0px_0px_10px_rgba(121,192,255,0.3)] transition-all placeholder:text-[#4f5966] w-full resize-none"
                                        ></textarea>
                                    </div>

                                    {/* Cyberpunk Transmission Telemetry Console Logs */}
                                    {transmissionStatus !== "idle" && (
                                        <div className="border border-[#79c0ff]/35 bg-[#080c10] p-4 font-jetbrains text-[10px] md:text-xs text-[#a5d6ff] rounded-none shadow-[inset_0_0_8px_rgba(121,192,255,0.1)]">
                                            <div className="flex items-center justify-between border-b border-[#30363d] pb-2 mb-2">
                                                <span className="font-bold tracking-widest text-[#ff7b72] animate-pulse">TRANSMISSION_TELEMETRY_LOG</span>
                                                <span className={`text-[10px] px-1.5 py-0.5 font-bold uppercase rounded-sm ${transmissionStatus === "sending" ? "bg-amber-500/10 text-amber-400 border border-amber-500/30" :
                                                        transmissionStatus === "success" ? "bg-green-500/10 text-green-400 border border-green-500/30 font-extrabold" :
                                                            "bg-red-500/10 text-red-500 border border-red-500/30"
                                                    }`}>
                                                    STATUS: {transmissionStatus}
                                                </span>
                                            </div>
                                            <div className="flex flex-col gap-1 max-h-35 overflow-y-auto font-mono scrollbar-thin scrollbar-thumb-neutral-800">
                                                {transmissionLogs.map((log, index) => (
                                                    <div
                                                        key={index}
                                                        className={
                                                            log.startsWith("[ERROR]") ? "text-red-400 font-semibold" :
                                                                log.startsWith("[SUCCESS]") ? "text-green-400 font-extrabold shadow-green-500/10" :
                                                                    "text-[#a5d6ff]"
                                                        }
                                                    >
                                                        &gt;&gt; {log}
                                                    </div>
                                                ))}
                                                {transmissionStatus === "sending" && (
                                                    <div className="text-yellow-400 flex items-center font-bold tracking-wider animate-pulse mt-1">
                                                        &gt;&gt; STABILIZING CARRIER RE-TRANSMISSION CHANNELS...
                                                    </div>
                                                )}
                                            </div>
                                            {transmissionStatus === "success" && (
                                                <div className="mt-3 text-[10px] md:text-xs text-green-400 font-bold border-t border-[#30363d]/70 pt-2 flex flex-col sm:flex-row sm:items-center justify-between gap-2">
                                                    <span className="flex items-center gap-1.5">
                                                        <span className="w-2 h-2 rounded-full bg-green-500 animate-ping"></span>
                                                        SECURE UPLINK TRANSIT DISPATCHED TO SMTP GATEWAY
                                                    </span>
                                                    <button
                                                        type="button"
                                                        onClick={() => {
                                                            setIdentity("");
                                                            setFrequency("");
                                                            setPayload("");
                                                            setTransmissionStatus("idle");
                                                            setTransmissionLogs([]);
                                                        }}
                                                        className="px-3 py-1 text-[9px] border border-green-500/60 hover:bg-green-500 hover:text-black font-semibold uppercase tracking-wider transition-all duration-300"
                                                    >
                                                        [ FLUSH_CELLS_AND_RESET ]
                                                    </button>
                                                </div>
                                            )}
                                        </div>
                                    )}
                                    <div className="mt-4 flex justify-end border-t border-[#30363d] pt-6">
                                        <button
                                            type="submit"
                                            disabled={transmissionStatus === "sending"}
                                            className="bg-transparent border border-[#79c0ff] text-[#79c0ff] font-jetbrains text-xs font-bold uppercase py-4 px-8 tracking-widest hover:bg-[#79c0ff] hover:text-[#0d1117] hover:shadow-[0px_0px_20px_rgba(121,192,255,0.5)] transition-all duration-300 rounded-none flex items-center gap-3 group disabled:opacity-50 disabled:cursor-not-allowed"
                                        >
                                            <span className="text-[#ff7b72] group-hover:text-[#0d1117]">
                                                {transmissionStatus === "sending" ? "awaiting" : "await"}
                                            </span>{" "}
                                            {transmissionStatus === "sending" ? "UPLINK_COMMENCING..." : "SEND_TRANSMISSION()"}
                                            <span className="material-symbols-outlined text-[18px] group-hover:translate-x-1 transition-transform">
                                                arrow_forward_ios
                                            </span>
                                        </button>
                                    </div>
                                </form>
                                {/* Divider / Spacer */}
                                <div className="my-8 border-t border-[#30363d]/50"></div>
                                {/* Node Satellite Mapper Component */}
                                <div className="w-full">
                                    <div className="mb-4 flex flex-col sm:flex-row sm:items-center justify-between gap-2">
                                        <div className="flex items-center gap-2">
                                            <span className="font-orbitron text-xs font-bold tracking-wider text-[#a5d6ff]">
                                                [ QUANTUM_GRID_TELEMETRY ]
                                            </span>
                                        </div>
                                        <span className="font-jetbrains text-[10px] text-primary-container">
                                            ACTIVE_NODE_FOCUS: {nodeLocations.find(n => n.id === activeNodeId)?.name || 'UNKNOWN'}
                                        </span>
                                    </div>
                                    <NodeMap activeNodeId={activeNodeId} onSelectNode={setActiveNodeId} />
                                </div>
                            </div>
                        </section>
                    </div>
                </div>
            </main>
        </div>
    );
}
