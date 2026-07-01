import TerminalCursor from "../components/TerminalCursor";
import React, { useState, useEffect, useRef } from "react";
import { useGravity } from "../lib/useGravity";
import { useSystemStore } from "../store/systemStore";
import { playClickSound, playHoverSound, playCommandSound, playTypingSound, playGravitySound } from "../lib/audio";

export default function Home() {
    const { isGravityActive, activateGravity } = useGravity();
    const progress = useSystemStore((state) => state.progress);
    const incrementProgress = useSystemStore((state) => state.incrementProgress);
    const commands = useSystemStore((state) => state.commands);
    const addCommand = useSystemStore((state) => state.addCommand);
    const clearCommands = useSystemStore((state) => state.clearCommands);
    const easterEggActive = useSystemStore((state) => state.easterEggActive);
    const setEasterEggActive = useSystemStore((state) => state.setEasterEggActive);
    const aliases = useSystemStore((state) => state.aliases);
    const setAlias = useSystemStore((state) => state.setAlias);
    const removeAlias = useSystemStore((state) => state.removeAlias);
    const clearAliases = useSystemStore((state) => state.clearAliases);
    const soundEnabled = useSystemStore((state) => state.soundEnabled);
    const toggleSound = useSystemStore((state) => state.toggleSound);
    const [currentCmd, setCurrentCmd] = useState("");
    const bottomRef = useRef(null);
    useEffect(() => {
        if (progress >= 100) return;
        const interval = setInterval(() => {
            incrementProgress(5);
        }, 200);
        return () => clearInterval(interval);
    }, [incrementProgress, progress]);
    useEffect(() => {
        bottomRef.current?.scrollIntoView({ behavior: "smooth" });
    }, [commands]);
    const handleCommand = (e) => {
        if (e.key === "Enter") {
            playCommandSound();
            const trimmed = currentCmd.trim();
            let out = "";
            let isError = false;
            if (trimmed === "") {
                addCommand(trimmed, "");
                setCurrentCmd("");
                return;
            }
            // Expand terminal aliases recursively
            let words = trimmed.split(/\s+/);
            let firstWord = words[0];
            const visited = new Set();
            while (aliases[firstWord] !== undefined) {
                if (visited.has(firstWord)) {
                    break; // Avoid infinite loop
                }
                visited.add(firstWord);
                const aliasExpr = aliases[firstWord];
                const aliasWords = aliasExpr.split(/\s+/);
                words = [...aliasWords, ...words.slice(1)];
                firstWord = words[0];
            }
            const processedCmd = words.join(" ");
            const processedLower = processedCmd.toLowerCase();
            if (processedLower === "help") {
                out =
                    "Available commands:\n  help    - show this message\n  whoami  - print user information\n  clear   - clear the terminal\n  echo    - print given text\n  date    - print current system date\n  ls      - list directory contents\n  alias   - define or view custom shortcuts (e.g., 'alias cls=clear')\n  unalias - remove defined shortcut mappings";
            } else if (processedLower === "whoami") {
                out = "root\nRole: SYSTEM_ARCHITECT\nAccess Level: MAXIMUM";
            } else if (processedLower === "ls") {
                out = "src/\npublic/\nnode_modules/\npackage.json\nindex.html\nREADME.md\n.env.example";
            } else if (processedLower === "clear") {
                clearCommands();
                setCurrentCmd("");
                return;
            } else if (processedLower.startsWith("echo ")) {
                out = processedCmd.substring(5);
            } else if (processedLower === "echo") {
                out = "";
            } else if (processedLower === "date") {
                out = new Date().toString();
            } else if (processedLower === "wake up neo" || processedLower === "wakeup neo") {
                addCommand(trimmed, "Follow the white rabbit...");
                setCurrentCmd("");
                setTimeout(() => {
                    setEasterEggActive(true);
                }, 1500);
                return;
            } else if (processedLower.startsWith("unalias")) {
                const unaliasArg = processedCmd.substring(7).trim();
                const unaliasLower = processedLower.substring(7).trim();
                if (unaliasLower === "") {
                    out = "unalias: usage: unalias <name> or unalias -a";
                    isError = true;
                } else if (unaliasLower === "-a") {
                    clearAliases();
                    out = "All custom aliases cleared.";
                } else if (aliases[unaliasArg] !== undefined) {
                    removeAlias(unaliasArg);
                    out = `Alias unmapped: ${unaliasArg}`;
                } else {
                    out = `unalias: no such alias: ${unaliasArg}`;
                    isError = true;
                }
            } else if (processedLower.startsWith("alias")) {
                const aliasArg = processedCmd.substring(5).trim();
                const aliasLower = processedLower.substring(5).trim();
                if (aliasLower === "") {
                    const aliasKeys = Object.keys(aliases);
                    if (aliasKeys.length === 0) {
                        out = "No custom aliases mapped.\nUsage:\n  alias                      - list all aliases\n  alias <name>=<command>     - define a new alias (e.g. alias cls=clear)\n  alias <name>               - show definition of an alias\n  unalias <name>             - remove an alias\n  unalias -a                 - remove all aliases";
                    } else {
                        out = "Active custom aliases:\n" + aliasKeys.map(k => `  alias ${k}='${aliases[k]}'`).join("\n");
                    }
                } else if (aliasArg.includes("=")) {
                    const equalIdx = aliasArg.indexOf("=");
                    const name = aliasArg.substring(0, equalIdx).trim();
                    let value = aliasArg.substring(equalIdx + 1).trim();
                    if (
                        (value.startsWith("'") && value.endsWith("'")) ||
                        (value.startsWith('"') && value.endsWith('"'))
                    ) {
                        value = value.substring(1, value.length - 1);
                    }
                    if (!name) {
                        out = "alias: invalid alias definition (missing name)";
                        isError = true;
                    } else if (!value) {
                        out = "alias: invalid alias definition (missing command)";
                        isError = true;
                    } else if (name === "alias" || name === "unalias" || name === "help" || name === "clear") {
                        out = `alias: cannot override core utility: ${name}`;
                        isError = true;
                    } else {
                        setAlias(name, value);
                        out = `Alias successfully mapped: ${name} => '${value}'`;
                    }
                } else {
                    const queryName = aliasArg;
                    if (aliases[queryName] !== undefined) {
                        out = `alias ${queryName}='${aliases[queryName]}'`;
                    } else {
                        out = `alias: ${queryName} not found`;
                        isError = true;
                    }
                }
            } else {
                out = `zsh: command not found: ${processedCmd}`;
                isError = true;
            }
            addCommand(trimmed, out, isError);
            setCurrentCmd("");
        }
    };

    const renderProgressBar = (value) => {
        const capped = Math.min(value, 100);
        const totalBlocks = 12;
        const filledBlocks = Math.floor((capped / 100) * totalBlocks);
        const emptyBlocks = totalBlocks - filledBlocks;
        const spinChars = ["⠋", "⠙", "⠹", "⠸", "⠼", "⠴", "⠦", "⠧", "⠇", "⠏"];
        const spinner = capped < 100 ? spinChars[Math.floor((value / 5) % spinChars.length)] : "✓";
        return (
            <span className="inline-flex items-center gap-1 font-jetbrains text-xs">
                <span className="text-primary-container animate-pulse mr-1 font-bold">{spinner}</span>
                <span className="text-outline/65">[</span>
                <span className="text-primary-container font-extrabold tracking-tighter drop-shadow-[0_0_6px_#00ff41]">
                    {"█".repeat(filledBlocks)}
                </span>
                <span className="text-neutral-800 tracking-tighter">
                    {"░".repeat(emptyBlocks)}
                </span>
                <span className="text-outline/65">]</span>
                <span className="ml-1.5 text-primary-container font-bold min-w-8 text-right drop-shadow-[0_0_4px_rgba(0,255,65,0.4)]">
                    {capped}%
                </span>
            </span>
        );
    };

    return (
        <div className="bg-grid-pattern min-h-screen w-full flex flex-col">
            <main className="grow flex flex-col items-center px-4 md:px-8 py-12 max-w-7xl mx-auto w-full relative z-10">
                {easterEggActive && (
                    <div
                        className="fixed inset-0 z-100 bg-black/95 flex flex-col justify-center items-center text-primary-container font-jetbrains cursor-none"
                        onClick={() => setEasterEggActive(false)}
                    >
                        <div className="scanlines z-10 pointer-events-none"></div>
                        <div className="matrix-sweep-layer absolute inset-0 mix-blend-screen opacity-20 pointer-events-none z-0"></div>
                        <div className="relative z-20 flex flex-col items-center justify-center">
                            <i className="fa-solid fa-biohazard text-[150px] md:text-[250px] text-error drop-shadow-[0_0_30px_rgba(255,0,0,1)] animate-pulse mb-8"></i>
                        </div>
                        <div className="z-20 text-center mt-8">
                            <h2 className="text-2xl md:text-4xl text-error-container font-orbitron font-bold tracking-widest uppercase mb-4 shadow-[0_0_15px_rgba(147,0,10,0.8)]">
                                System Compromised
                            </h2>
                            <p className="animate-pulse opacity-80 text-primary-container text-xs md:text-sm tracking-widest">
                                Click anywhere to restore connection...
                            </p>
                        </div>
                    </div>
                )}
                {/* Hero Section */}
                <section className="w-full flex flex-col items-center text-center mb-24 mt-12 md:mt-24">
                    <h1 className="font-orbitron text-4xl md:text-5xl lg:text-6xl font-bold text-primary-container mb-6 max-w-4xl tracking-widest wrap-break-words leading-tight">
                        &gt; System.out.println(
                        <br className="hidden md:block" />
                        "Welcome to the System");
                        <TerminalCursor />
                    </h1>
                    <p className="font-jetbrains text-base md:text-lg text-outline max-w-2xl mb-10">
                        Full-stack developer architecture online. Protocol initialized. Ready
                        for command execution.
                    </p>
                    <button
                        onClick={() => {
                            activateGravity();
                            playGravitySound();
                        }}
                        onMouseEnter={playHoverSound}
                        disabled={isGravityActive}
                        className={`border ${isGravityActive ? 'border-error text-error bg-error/10' : 'border-primary-container text-primary-container hover:bg-primary-container hover:text-black hover:shadow-[0px_0px_15px_#00ff41]'} bg-transparent px-8 py-4 font-jetbrains text-xs font-bold uppercase tracking-[0.2em] transition-all duration-300 active:bg-surface-tint active:shadow-none flex items-center space-x-2 group shrink-0`}
                    >
                        <span className="material-symbols-outlined text-[18px]">
                            {isGravityActive ? 'warning' : 'power_settings_new'}
                        </span>
                        <span>{isGravityActive ? 'SYSTEM_MALFUNCTION' : 'INITIALIZE_SYSTEM'}</span>
                    </button>
                </section>
                {/* Tech Stack Bento */}
                <section className="w-full grid grid-cols-2 md:grid-cols-4 gap-4 mb-24">
                    <div className="col-span-2 md:col-span-4 bg-surface-container-high border-b border-outline-variant px-4 py-2 font-jetbrains text-sm font-medium text-primary-container flex justify-between uppercase">
                        &gt; systemctl status tech-stack.service
                    </div>
                    {/* Tech Cards */}
                    {[
                        { iconClass: "fa-brands fa-react", name: "React" },
                        { iconClass: "fa-brands fa-js", name: "JavaScript" },
                        {
                            isSvg: true,
                            svg: (
                                <svg viewBox="0 0 24 24" fill="currentColor" className="w-10 h-10 md:w-12 md:h-12" xmlns="http://www.w3.org/2000/svg">
                                    <path d="M1.5 1.5v21h21v-21h-21zm11.23 18.06c-1.38 0-2.61-.26-3.7-.78l1.04-2.8c1.17.65 2.27 1 3.28 1 1.25 0 1.84-.46 1.84-1.12 0-.67-.53-.99-1.84-1.46-2.22-.76-3.7-1.84-3.7-3.79 0-2.12 1.6-3.64 4.08-3.64 1.34 0 2.53.3 3.51.84l-1.01 2.76c-1-.54-2-.84-2.88-.84-1.07 0-1.63.46-1.63 1.05 0 .61.53.94 1.94 1.44 2.37.86 3.65 1.84 3.65 3.84 0 2.19-1.57 3.5-4.58 3.5zm-5.46-11.45V20H4.2V8.11H1.54V5.2h8.04v2.91h-2.31z" />
                                </svg>
                            ),
                            name: "TypeScript"
                        },
                        {
                            isSvg: true,
                            svg: (
                                <svg viewBox="0 0 24 24" fill="currentColor" className="w-10 h-10 md:w-12 md:h-12" xmlns="http://www.w3.org/2000/svg">
                                    <path d="M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm4.1 14.5l-3.3-4.5h2.1l2.2 3.2 2.2-3.3h2.1l-3.4 4.6h-1.9zm1.3-6.2c-1.8 0-3.3-1.4-3.3-3.2 0-1.8 1.5-3.3 3.3-3.3s3.3 1.5 3.3 3.3c0 1.8-1.5 3.2-3.3 3.2zm-10.4 6l3.3-4.5H8.2l-2.2 3.2-2.2-3.3H1.7l3.4 4.6h1.9zm-1.3-6c1.8 0 3.3-1.4 3.3-3.2C8.6 6.9 7.1 5.4 5.3 5.4c-1.8 0-3.3 1.5-3.3 3.3 0 1.8 1.5 3.3 3.3 3.3z" />
                                </svg>
                            ),
                            name: "Express.js"
                        },
                        { iconClass: "fa-brands fa-node-js", name: "Node.js" },
                        {
                            isSvg: true,
                            svg: (
                                <svg viewBox="0 0 24 24" fill="currentColor" className="w-10 h-10 md:w-12 md:h-12" xmlns="http://www.w3.org/2000/svg">
                                    <path d="M12.001,4.8c-3.2,0-5.2,1.6-6,4.8c1.2-1.6,2.6-2.2,4.2-1.8c0.913,0.228,1.565,0.89,2.288,1.624 C13.666,10.618,15.027,12,18.001,12c3.2,0,5.2-1.6,6-4.8c-1.2,1.6-2.6,2.2-4.2,1.8c-0.913-0.228-1.565-0.89-2.288-1.624 C16.337,6.182,14.976,4.8,12.001,4.8z M6.001,12c-3.2,0-5.2,1.6-6,4.8c1.2-1.6,2.6-2.2,4.2-1.8c0.913,0.228,1.565,0.89,2.288,1.624 c1.177,1.194,2.538,2.576,5.512,2.576c3.2,0,5.2-1.6,6-4.8c-1.2,1.6-2.6,2.2-4.2,1.8c-0.913-0.228-1.565-0.89-2.288-1.624 C10.337,13.382,8.976,12,6.001,12z" />
                                </svg>
                            ),
                            name: "Tailwind CSS"
                        },
                        { iconClass: "fa-brands fa-python", name: "Python" },
                        {
                            isSvg: true,
                            svg: (
                                <svg viewBox="0 0 24 24" fill="currentColor" className="w-10 h-10 md:w-12 md:h-12" xmlns="http://www.w3.org/2000/svg">
                                    <path d="M12 2c5.52 0 10 2.24 10 5s-4.48 5-10 5S2 9.76 2 7s4.48-5 10-5zm0 10c1.78 0 3.46-.24 4.96-.68C18.67 12.35 20 13.58 20 15c0 2.76-4.48 5-10 5s-10-2.24-10-5c0-1.42 1.33-2.65 3.04-3.68C4.54 11.76 6.22 12 8 12h4zm0-8c-4.42 0-8 1.34-8 3s3.58 3 8 3 8-1.34 8-3-3.58-3-8-3zm0 4.5c-1.38 0-2.5-1.12-2.5-2.5S10.62 3.5 12 3.5s2.5 1.12 2.5 2.5-1.12 2.5-2.5 2.5z" />
                                </svg>
                            ),
                            name: "MySQL"
                        },
                    ].map((tech) => (
                        <div
                            key={tech.name}
                            onMouseEnter={playHoverSound}
                            className="group block relative w-full h-40 md:h-48 font-jetbrains perspective-1000"
                        >
                            {/* The inner flip container */}
                            <div className="w-full h-full relative transition-[transform] duration-700 transform-style-3d group-hover:transform-[rotateY(180deg)]">
                                {/* Front Side */}
                                <div className="absolute inset-0 w-full h-full bg-surface-container border border-primary-container p-4 md:p-6 flex flex-col items-center justify-center backface-hidden group-hover:shadow-[0px_0px_10px_#00ff41] transition-shadow">
                                    <div className="absolute top-0 left-0 w-full h-1 bg-primary-container opacity-20 transition-opacity"></div>
                                    <div className="text-4xl md:text-5xl text-primary-container mb-4 flex justify-center items-center h-12 w-12">
                                        {tech.isSvg ? tech.svg : <i className={tech.iconClass}></i>}
                                    </div>
                                    <h3 className="font-orbitron text-base md:text-lg font-medium tracking-wider text-primary-container text-center leading-tight">
                                        {tech.name}
                                    </h3>
                                </div>
                                {/* Back Side */}
                                <div className="absolute inset-0 w-full h-full bg-surface-container-high border border-primary-container p-4 md:p-6 flex flex-col items-center justify-center backface-hidden  gap-3 transform-[rotateY(180deg)]">
                                    <div className="absolute top-0 left-0 w-full h-1 bg-primary-container opacity-100 shadow-[0px_0px_10px_#00ff41]"></div>
                                    <div className="font-orbitron font-bold text-primary-container tracking-widest text-xs md:text-sm text-center">
                                        {tech.name}
                                    </div>

                                    <div className="flex border border-outline-variant bg-surface px-2 py-1 items-center gap-2">
                                        <div className="w-1.5 h-1.5 rounded-full bg-primary-container animate-pulse"></div>
                                        <span className="font-jetbrains text-[10px] md:text-xs font-bold text-primary-container uppercase">
                                            ONLINE
                                        </span>
                                    </div>

                                    <div className="text-[9px] md:text-[10px] text-outline-variant font-jetbrains text-center mt-2 wrap-break-words">
                                        Dependency verified.<br />
                                        Modules active.
                                    </div>
                                </div>

                            </div>
                        </div>
                    ))}
                </section>

                {/* System Stats / Activity */}
                <section className="w-full grid grid-cols-1 lg:grid-cols-2 gap-4 mb-12">
                    {/* Terminal Output Sim */}
                    <div className="border border-[#30363d] bg-[#0d1117] flex flex-col h-64 md:h-80 relative shadow-[0_0_20px_rgba(0,0,0,0.5)]">
                        <div className="bg-[#161b22] border-b border-[#30363d] px-4 py-2 font-jetbrains text-sm text-[#8b949e] flex items-center">
                            <div className="flex gap-2 mr-4">
                                <div className="w-3 h-3 rounded-full bg-[#ff5f56] border border-[#e0443e]"></div>
                                <div className="w-3 h-3 rounded-full bg-[#ffbd2e] border border-[#dea123]"></div>
                                <div className="w-3 h-3 rounded-full bg-[#27c93f] border border-[#1aab29]"></div>
                            </div>
                            <div className="flex gap-4">
                                <span className="text-[#e6edf3] border-b border-[#f78166] pb-1">
                                    &gt; shell.sh
                                </span>
                                <span className="text-[#8b949e] hover:text-[#c9d1d9] cursor-pointer transition-colors">
                                    system.js
                                </span>
                            </div>
                        </div>
                        <div className="p-4 font-jetbrains text-sm grow overflow-hidden flex flex-col space-y-2">
                            <div>
                                <span className="text-[#79c0ff]">root@portfolio</span>
                                <span className="text-[#e6edf3]">:~#</span> ls -la ./projects
                            </div>
                            <div className="text-[#a5d6ff]">
                                drwxr-xr-x 4 root root 4096 Jan 10 09:12{" "}
                                <span className="text-[#d2a8ff]">System_Dashboard</span>
                            </div>
                            <div className="text-[#a5d6ff]">
                                drwxr-xr-x 3 root root 4096 Dec 25 14:30{" "}
                                <span className="text-[#d2a8ff]">Secure_Auth_API</span>
                            </div>
                            <div className="text-[#a5d6ff]">
                                drwxr-xr-x 5 root root 4096 Nov 15 11:45{" "}
                                <span className="text-[#d2a8ff]">E-Comm_Microservices</span>
                            </div>
                            <div className="mt-2">
                                <span className="text-[#79c0ff]">root@portfolio</span>
                                <span className="text-[#e6edf3]">:~#</span>{" "}
                                <span className="text-[#a5d6ff]">./run_diagnostics.sh</span>
                            </div>
                            <div className="text-[#ff7b72]">
                                Executing tests...{" "}
                                <span className="text-[#7ee787]">
                                    {renderProgressBar(progress)}
                                </span>
                            </div>
                        </div>
                    </div>
                    {/* Terminal Playground */}
                    <div className="border border-[#30363d] bg-[#0d1117] flex flex-col h-64 md:h-80 relative font-jetbrains shadow-[0_0_20px_rgba(0,0,0,0.5)]">
                        <div className="bg-[#161b22] border-b border-[#30363d] px-4 py-2 font-jetbrains text-sm text-[#8b949e] flex items-center justify-between">
                            <div className="flex items-center">
                                <div className="flex gap-2 mr-4">
                                    <div className="w-3 h-3 rounded-full bg-[#ff5f56] border border-[#e0443e]"></div>
                                    <div className="w-3 h-3 rounded-full bg-[#ffbd2e] border border-[#dea123]"></div>
                                    <div className="w-3 h-3 rounded-full bg-[#27c93f] border border-[#1aab29]"></div>
                                </div>
                                <div className="flex gap-4">
                                    <span className="text-[#e6edf3] border-b border-[#f78166] pb-1">
                                        &gt; terminal.zsh
                                    </span>
                                </div>
                            </div>
                            {/* Global sound toggle */}
                            <button
                                onClick={() => {
                                    toggleSound();
                                    setTimeout(() => playClickSound(), 10);
                                }}
                                onMouseEnter={playHoverSound}
                                className={`flex items-center gap-1.5 px-2 py-0.5 border ${soundEnabled
                                    ? "border-primary-container text-primary-container bg-primary-container/10"
                                    : "border-[#30363d] text-outline hover:border-primary-container/50 hover:text-primary-container/85"
                                    } text-[9px] sm:text-[10px] uppercase font-extrabold tracking-wider transition-all duration-200 hover:shadow-[0_0_8px_rgba(0,255,65,0.3)] rounded-sm cursor-pointer`}
                                title="Toggle system sound globally"
                            >
                                <span className="material-symbols-outlined text-[13px] leading-none shrink-0">
                                    {soundEnabled ? "volume_up" : "volume_off"}
                                </span>
                                <span className="font-jetbrains">{soundEnabled ? "SOUND: ON" : "SOUND: OFF"}</span>
                            </button>
                        </div>
                        <div
                            className="p-4 grow overflow-y-auto flex flex-col space-y-1 text-sm custom-scrollbar"
                            id="terminal-scroll"
                        >
                            <div className="text-[#8b949e] mb-3 space-y-1">
                                <div className="text-[#7ee787]">// System initialized... OK</div>
                                <div>
                /* Type <span className="text-[#ff7b72]">'help'</span> to see a
                                    list of available commands. */
                                </div>
                                <div className="pt-2">
                                    <button
                                        onClick={() => {
                                            setCurrentCmd("wake up neo");
                                            document.getElementById("terminal-input")?.focus();
                                            playClickSound();
                                        }}
                                        onMouseEnter={playHoverSound}
                                        className="text-[10px] md:text-xs text-[#ffa657] hover:text-[#ff7b72] border border-[#ffa657]/30 border-dashed px-2 py-1 mt-1 hover:bg-[#ffa657]/10 transition-colors flex items-center gap-2 max-w-full text-left"
                                    >
                                        <span className="animate-pulse">☢</span>
                                        <span className="underline decoration-dashed underline-offset-2">
                                            10 SECRETS THE MATRIX DOESN'T WANT YOU TO KNOW! [CLICK HERE
                                            TO FIND OUT & PRESS ENTER]
                                        </span>
                                    </button>
                                </div>
                            </div>
                            {commands.map((cmd, idx) => (
                                <div key={idx} className="flex flex-col mb-3">
                                    <div className="flex">
                                        <span className="text-[#79c0ff] mr-2 whitespace-nowrap">
                                            root@system<span className="text-[#e6edf3]">:~#</span>
                                        </span>
                                        <span className="text-[#a5d6ff] break-all">{cmd.cmd}</span>
                                    </div>
                                    {cmd.out && (
                                        <div
                                            className={`mt-1 whitespace-pre-wrap ${cmd.isError ? "text-[#ff7b72]" : "text-[#c9d1d9]"}`}
                                        >
                                            {cmd.out}
                                        </div>
                                    )}
                                </div>
                            ))}
                            <div ref={bottomRef} />
                        </div>
                        <div className="flex items-center px-4 py-3 bg-[#111419] border-t border-[#30363d]">
                            <span className="text-[#79c0ff] mr-2 whitespace-nowrap">
                                root@system<span className="text-[#e6edf3]">:~#</span>
                            </span>
                            <input
                                id="terminal-input"
                                aria-label="Terminal command input"
                                type="text"
                                value={currentCmd}
                                onChange={(e) => {
                                    setCurrentCmd(e.target.value);
                                    playTypingSound();
                                }}
                                onFocus={playHoverSound}
                                onMouseEnter={playHoverSound}
                                onKeyDown={handleCommand}
                                className="w-full bg-transparent border-none text-[#a5d6ff] font-jetbrains text-sm outline-none caret-[#79c0ff] p-0 m-0 focus:ring-0"
                                spellCheck={false}
                                autoComplete="off"
                            />
                        </div>
                    </div>
                </section>
            </main>
        </div>
    );
}
