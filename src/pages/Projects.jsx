import React, { useEffect, useState } from "react";
import TerminalCursor from "../components/TerminalCursor";
import ProjectCard from "../components/ProjectCard";

const projects = [
    {
        id: "chill-movie",
        cmd: "npm run dev --chill-movie",
        title: "Chill_Movie",
        desc: "An elegant movie exploration and entertainment application featuring responsive visual content grids, real-time metadata rendering, and interactive sliders.",
        tags: ["REACT", "TAILWIND", "API_INTEGRATION"],
        repo: "Panji-Kusumah/Chill_Movie",
        demoUrl: "https://chill-movie-tau.vercel.app"
    },
    {
        id: "nethunter",
        cmd: "bash - nethunter.sh",
        title: "Project_NetHunter",
        desc: "A distributed network monitoring tool designed to detect anomalous traffic patterns using advanced statistical models trained on pcap data.",
        tags: ["PYTHON", "GOLANG", "DOCKER"],
        repo: "Panji-Kusumah/NetHunter",
        demoUrl: "#"
    },
    {
        id: "cipher",
        cmd: "zsh - cipher_ui",
        title: "Cipher_Interface",
        desc: "A brutalist web interface for a decentralized password manager. Implements client-side encryption and IPFS storage for zero-knowledge security.",
        tags: ["REACT", "WASM", "IPFS"],
        repo: "Panji-Kusumah/cipher-ui",
        demoUrl: "#"
    },
    {
        id: "daemon",
        cmd: "sh - daemon_core",
        title: "Sys_Daemon",
        desc: "A lightweight, multi-threaded background service written in Rust for orchestrating microservices across a cluster of edge nodes.",
        tags: ["RUST", "GRPC", "KUBERNETES"],
        repo: "Panji-Kusumah/sys-daemon",
        demoUrl: "#"
    },
    {
        id: "kernel",
        cmd: "bash - kernel_patch",
        title: "Void_Kernel",
        desc: "Custom Linux kernel patches aimed at reducing input latency for competitive gaming environments. Includes custom CPU scheduling algorithms.",
        tags: ["C", "ASM", "LINUX"],
        repo: "Panji-Kusumah/void-kernel",
        demoUrl: "#"
    }
];

export default function Projects() {
    const [stats, setStats] = useState({});
    const [loading, setLoading] = useState(true);
    const [errorCount, setErrorCount] = useState(0);
    useEffect(() => {
        let isMounted = true;
        const fetchGitHubStats = async () => {
            setLoading(true);
            try {
                const cachedStats = sessionStorage.getItem("github_stats_cache");
                const cacheTime = sessionStorage.getItem("github_stats_cache_time");
                if (cachedStats && cacheTime && Date.now() - parseInt(cacheTime) < 5 * 60 * 1000) {
                    const parsedStats = JSON.parse(cachedStats);
                    let failedCount = 0;
                    Object.values(parsedStats).forEach(stat => {
                        if (stat.isPlaceholder) failedCount++;
                    });
                    setStats(parsedStats);
                    setErrorCount(failedCount);
                    setLoading(false);
                    return;
                }
                const promises = projects.map(async (proj) => {
                    try {
                        const response = await fetch(`https://api.github.com/repos/${proj.repo}`, {
                            headers: {
                                Accept: "application/vnd.github.v3+json",
                            }
                        });
                        if (response.ok) {
                            const data = await response.json();
                            return {
                                id: proj.id,
                                data: {
                                    stars: data.stargazers_count,
                                    forks: data.forks_count,
                                    issues: data.open_issues_count,
                                    url: data.html_url,
                                    language: data.language || proj.tags[0],
                                    found: true,
                                    isPlaceholder: false
                                }
                            };
                        } else {
                            return {
                                id: proj.id,
                                data: {
                                    stars: Math.floor(Math.random() * 25) + 5,
                                    forks: Math.floor(Math.random() * 8) + 2,
                                    issues: Math.floor(Math.random() * 3),
                                    url: `https://github.com/${proj.repo}`,
                                    language: proj.tags[0],
                                    found: false,
                                    isPlaceholder: true,
                                    statusText: response.status === 404 ? "404_NOT_FOUND" : "403_RATE_LIMIT"
                                }
                            };
                        }
                    } catch (err) {
                        return {
                            id: proj.id,
                            data: {
                                stars: 0,
                                forks: 0,
                                issues: 0,
                                url: `https://github.com/${proj.repo}`,
                                language: proj.tags[0],
                                found: false,
                                isPlaceholder: true,
                                statusText: "SERVICE_OFFLINE"
                            }
                        };
                    }
                });
                const resolved = await Promise.all(promises);
                if (!isMounted) return;
                const results = {};
                let failedCount = 0;
                resolved.forEach((item) => {
                    results[item.id] = item.data;
                    if (item.data.isPlaceholder) {
                        failedCount++;
                    }
                });
                sessionStorage.setItem("github_stats_cache", JSON.stringify(results));
                sessionStorage.setItem("github_stats_cache_time", Date.now().toString());
                setStats(results);
                setErrorCount(failedCount);
            } catch (globalErr) {
                console.error("Error fetching repository stats", globalErr);
            } finally {
                if (isMounted) {
                    setLoading(false);
                }
            }
        };
        fetchGitHubStats();
        return () => {
            isMounted = false;
        };
    }, []);
    return (
        <div className="bg-grid-pattern min-h-screen">
            <main className="grow w-full max-w-7xl mx-auto px-4 md:px-8 py-16 flex flex-col gap-10 relative z-10">
                {/* Header Section */}
                <header className="flex flex-col gap-4 border-l-4 border-primary-container pl-6 md:pl-8 py-2">
                    <h1 className="font-orbitron font-bold text-3xl md:text-5xl text-primary-container tracking-wider">
                        ls -la ./projects<TerminalCursor />
                    </h1>
                    <p className="font-jetbrains text-base md:text-lg text-on-surface-variant max-w-2xl mt-4">
                        &gt; Total {projects.length} repository units mapped.<br />
                        {loading ? (
                            <span className="text-primary-container animate-pulse">&gt; Querying live stats from api.github.com...</span>
                        ) : errorCount > 0 ? (
                            <span className="text-amber-500/95">&gt; Live network status warning: Loaded {projects.length - errorCount}/{projects.length} repository statistics nodes. Offline fallbacks applied.</span>
                        ) : (
                            <span className="text-primary-container">&gt; System healthy. All GitHub API endpoints successfully synchronized.</span>
                        )}
                    </p>
                </header>
                {/* Connection Control Terminal */}
                {/* Projects Grid */}
                <div className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-2 xl:grid-cols-3 gap-6 md:gap-8 w-full">
                    {projects.map((proj) => {
                        const gitInfo = stats[proj.id] || {
                            stars: 0,
                            forks: 0,
                            issues: 0,
                            url: `https://github.com/${proj.repo}`,
                            language: proj.tags[0],
                            found: false,
                            isPlaceholder: true,
                            statusText: "PENDING"
                        };
                        return (
                            <ProjectCard
                                key={proj.id}
                                proj={proj}
                                gitInfo={gitInfo}
                                loading={loading}
                                actionLabel="EXECUTE_DEMO"
                            />
                        );
                    })}
                </div>
            </main>
        </div>
    );
}

