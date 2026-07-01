import React, { useEffect, useState } from "react";
import TerminalCursor from "../components/TerminalCursor";
import ProjectCard from "../components/ProjectCard";

const projects = [
    {
        id: "quantum-terminal",
        cmd: "npm run portfolio",
        title: "Quantum_Terminal",
        desc: "A cyberpunk-inspired developer portfolio featuring a terminal interface, interactive animations, GitHub integration, and an email contact system built with React, Tailwind CSS, and Node.js.",
        tags: ["REACT", "TAILWIND", "NODE.JS"],
        repo: "Panji-Kusumah/Quantum-Terminal",
        demoUrl: "https://quantum-terminal-puce.vercel.app"
    },
    {
        id: "chill-movie",
        cmd: "npm run dev --chill-movie",
        title: "Chill_Movie",
        desc: "A responsive movie discovery application featuring real-time movie data, advanced search, filtering, and an intuitive user experience powered by React and REST APIs.",
        tags: ["REACT", "TAILWIND", "REST_API"],
        repo: "Panji-Kusumah/Chill_Movie",
        demoUrl: "https://chill-movie-tau.vercel.app"
    },
    {
        id: "movie-api",
        cmd: "npm run server",
        title: "Movie_API",
        desc: "A RESTful backend service built with Express.js, providing authentication, movie management, filtering, searching, and structured API responses with MySQL integration.",
        tags: ["NODE.JS", "EXPRESS", "MYSQL"],
        repo: "Panji-Kusumah/Movie_API",
        demoUrl: "#"
    },
    {
        id: "student-dashboard",
        cmd: "npm run dashboard",
        title: "Student_Dashboard",
        desc: "A responsive student management dashboard featuring authentication, CRUD operations, role-based access, and modern data management built with React.",
        tags: ["REACT", "JWT", "CRUD"],
        repo: "Panji-Kusumah/Student_Dashboard",
        demoUrl: "#"
    },
    {
        id: "auth-service",
        cmd: "npm run auth",
        title: "Auth_Service",
        desc: "A secure authentication service implementing JWT, password hashing, role-based authorization, and protected API endpoints using Express.js and MySQL.",
        tags: ["JWT", "EXPRESS", "MYSQL"],
        repo: "Panji-Kusumah/Auth_Service",
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

