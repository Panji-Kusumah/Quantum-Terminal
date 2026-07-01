import { playHoverSound } from "../lib/audio";
import TerminalCursor from "../components/TerminalCursor";

const CORE_LANGUAGES = [
    { name: "JavaScript", iconClass: "fa-brands fa-js" },
    { name: "Python", iconClass: "fa-brands fa-python" },
    { name: "HTML5", iconClass: "fa-brands fa-html5" },
    { name: "CSS3", iconClass: "fa-brands fa-css3-alt" },
];

const INFRASTRUCTURE_SKILLS = [
    { name: "React", iconClass: "fa-brands fa-react" },
    { name: "Node.js", iconClass: "fa-brands fa-node-js" },
    { name: "Express.js", iconClass: "fa-solid fa-server" },
    { name: "Tailwind CSS", iconClass: "fa-brands fa-css3-alt" },
    { name: "Git & GitHub", iconClass: "fa-brands fa-git-alt" },
];

const SECURITY_PROTOCOLS = [
    "REST_API",
    "JWT_AUTH",
    "MYSQL",
    "NODEMAILER",
];

export default function Skills() {
    return (
        <div className="bg-grid-pattern min-h-screen">
            <main className="grow w-full max-w-7xl mx-auto px-4 md:px-8 py-8 md:py-16 grid grid-cols-1 lg:grid-cols-12 gap-8 items-start relative z-10">
                {/* Header / Abstract BG for visual weight */}
                <div
                    className="col-span-1 lg:col-span-12 mb-8 relative border border-outline-variant p-1 h-32 md:h-48"
                    style={{
                        backgroundImage:
                            "linear-gradient(45deg, rgba(0,255,65,.05) 25%, transparent 25%, transparent 50%, rgba(0,255,65,.05) 50%, rgba(0,255,65,.05) 75%, transparent 75%, transparent)",
                        backgroundSize: "10px 10px",
                    }}
                >
                    <div className="absolute inset-0 bg-background/80 flex items-center px-4 md:px-8 border border-outline">
                        <h1 className="font-orbitron text-2xl md:text-5xl font-bold text-primary-container tracking-tighter shadow-[0px_0px_10px_#00ff41] inline-block uppercase">
                            &gt;_ SYSTEM_CAPABILITIES <TerminalCursor />
                        </h1>
                    </div>
                </div>
                {/* Left Column */}
                <div className="col-span-1 lg:col-span-5 border border-outline-variant bg-surface flex flex-col h-full">
                    {/* Window Title */}
                    <div className="bg-surface-container-high border-b border-outline-variant px-4 py-2 flex items-center gap-2">
                        <span className="material-symbols-outlined text-primary-container text-sm">
                            terminal
                        </span>
                        <span className="font-jetbrains text-xs text-primary-container uppercase">
                            &gt; ./view_stats.sh --module=TECHNICAL_ARSENAL
                        </span>
                    </div>
                    {/* Window Content */}
                    <div className="p-6 flex flex-col gap-8 grow overflow-y-auto">
                        {/* Programming Languages */}
                        <div>
                            <h2 className="font-jetbrains text-xs font-bold text-surface-tint border-b border-outline-variant pb-1 mb-4 uppercase inline-block pr-8 tracking-widest">
                                [PROGRAMMING_LANGUAGES]
                            </h2>
                            <ul className="flex flex-col gap-4 font-jetbrains text-xs">
                                {CORE_LANGUAGES.map((skill) => (
                                    <li
                                        key={skill.name}
                                        onMouseEnter={playHoverSound}
                                        className="flex justify-between items-center group cursor-crosshair"
                                    >
                                        <span className="text-on-surface group-hover:text-primary-container transition-colors tracking-widest font-bold">
                                            {skill.name}
                                        </span>
                                        <i
                                            className={`${skill.iconClass} text-xl text-primary-container group-hover:drop-shadow-[0_0_12px_rgba(0,255,65,1)] group-hover:animate-pulse transition-all duration-300`}
                                        />
                                    </li>
                                ))}
                            </ul>
                        </div>
                        {/* Tech Stack */}
                        <div>
                            <h2 className="font-jetbrains text-xs font-bold text-surface-tint border-b border-outline-variant pb-1 mb-4 uppercase inline-block pr-8 tracking-widest">
                                [TECH_STACK]
                            </h2>
                            <ul className="flex flex-col gap-4 font-jetbrains text-xs">
                                {INFRASTRUCTURE_SKILLS.map((skill) => (
                                    <li
                                        key={skill.name}
                                        onMouseEnter={playHoverSound}
                                        className="flex justify-between items-center group cursor-crosshair"
                                    >
                                        <span className="text-on-surface group-hover:text-primary-container transition-colors tracking-widest font-bold">
                                            {skill.name}
                                        </span>
                                        <i
                                            className={`${skill.iconClass} text-xl text-primary-container group-hover:drop-shadow-[0_0_12px_rgba(0,255,65,1)] group-hover:animate-pulse transition-all duration-300`}
                                        />
                                    </li>
                                ))}
                            </ul>
                        </div>
                        {/* Core Services */}
                        <div>
                            <h2 className="font-jetbrains text-xs font-bold text-surface-tint border-b border-outline-variant pb-1 mb-4 uppercase inline-block pr-8 tracking-widest">
                                [CORE_SERVICES]
                            </h2>
                            <div className="flex flex-wrap gap-2 mt-4">
                                {SECURITY_PROTOCOLS.map((protocol) => (
                                    <span
                                        key={protocol}
                                        onMouseEnter={playHoverSound}
                                        className="border border-outline-variant px-2 py-1 font-jetbrains text-xs text-on-surface-variant hover:border-primary-container hover:text-primary-container transition-colors cursor-crosshair"
                                    >
                                        {protocol}
                                    </span>
                                ))}
                            </div>
                        </div>
                    </div>
                </div>
                {/* Right Column: LOG_HISTORY (Experience Timeline) */}
                <div className="col-span-1 lg:col-span-7 border border-outline-variant bg-surface flex flex-col h-full">
                    {/* Window Title Bar */}
                    <div className="bg-surface-container-high border-b border-outline-variant px-4 py-2 flex items-center gap-2">
                        <span className="material-symbols-outlined text-primary-container text-sm">folder_open</span>
                        <span className="font-jetbrains text-xs text-primary-container uppercase">&gt; tree /var/log/LOG_HISTORY/</span>
                    </div>
                    {/* Window Content (File System Tree Timeline) */}
                    <div className="p-6 grow overflow-x-auto">
                        <div className="font-jetbrains text-xs text-on-surface whitespace-nowrap min-w-max">
                            <div className="text-primary-container font-bold mb-2">root/</div>
                            {/* Tree Root Line */}
                            <div className="ml-[0.35rem] border-l border-outline-variant pl-4 relative pb-4">
                                <div className="text-surface-tint mb-4">├── developer_journey</div>
                                {/* Timeline Node 1 (Active/Latest) */}
                                <div className="ml-4 border-l border-outline-variant pl-6 relative mb-8 group" onMouseEnter={playHoverSound}>
                                    <div className="absolute -left-4.25 top-0 text-outline-variant flex items-center">├──</div>
                                    <div className="text-primary-container font-bold shadow-[0px_0px_10px_#00ff41] inline-block bg-primary-container/10 px-1">
                                        2026_FULLSTACK_PORTFOLIO.log
                                    </div>
                                    <div className="mt-2 ml-2 border-l border-surface-variant pl-4 text-on-surface-variant space-y-1 group-hover:border-outline transition-colors whitespace-normal max-w-lg">
                                        <div className="flex gap-2"><span className="text-surface-tint shrink-0">[*]</span> <span>Built modern full-stack web applications using React and Express.</span></div>
                                        <div className="flex gap-2"><span className="text-surface-tint shrink-0">[*]</span> <span>Designed responsive interfaces with Tailwind CSS.</span></div>
                                        <div className="flex gap-2"><span className="text-surface-tint shrink-0">[*]</span> <span>Integrated REST APIs and SMTP email services.</span></div>
                                    </div>
                                </div>
                                {/* Timeline Node 2 */}
                                <div className="ml-4 border-l border-outline-variant pl-6 relative mb-8 group" onMouseEnter={playHoverSound}>
                                    <div className="absolute -left-4.25 top-0 text-outline-variant flex items-center">├──</div>
                                    <div className="text-secondary hover:text-primary-container transition-colors cursor-crosshair">
                                        2026_FRONTEND_DEVELOPMENT.log
                                    </div>
                                    <div className="mt-2 ml-2 border-l border-surface-variant pl-4 text-outline space-y-1 group-hover:border-outline transition-colors whitespace-normal max-w-lg">
                                        <div className="flex gap-2"><span className="text-outline-variant shrink-0">[-]</span> <span>Developed reusable React components..</span></div>
                                        <div className="flex gap-2"><span className="text-outline-variant shrink-0">[-]</span> <span>Implemented responsive layouts and routing</span></div>
                                    </div>
                                </div>
                                {/* Timeline Node 3 */}
                                <div className="ml-4 border-l border-outline-variant pl-6 relative group" onMouseEnter={playHoverSound}>
                                    <div className="absolute - top-0 text-outline-variant flex items-center">└──</div>
                                    <div className="text-secondary hover:text-primary-container transition-colors cursor-crosshair">
                                        2026_BACKEND_FOUNDATION.log
                                    </div>
                                    <div className="mt-2 ml-2 border-l border-surface-variant pl-4 text-outline space-y-1 group-hover:border-outline transition-colors whitespace-normal max-w-lg">
                                        <div className="flex gap-2"><span className="text-outline-variant shrink-0">[-]</span> <span>Built REST APIs using Express.js</span></div>
                                        <div className="flex gap-2"><span className="text-outline-variant shrink-0">[-]</span> <span>Implemented JWT authentication and MySQL integration.</span></div>
                                    </div>
                                </div>
                            </div>
                            {/* Additional Tree Branches */}
                            <div className="ml-[0.35rem] border-l border-transparent pl-4 relative mt-2">
                                <div className="absolute -left-px top-0 text-outline-variant">└──</div>
                                <div className="text-surface-tint mb-2">└── education/</div>
                                <div className="ml-4 pl-6 relative">
                                    <div className="absolute -left-1.25 top-0 text-outline-variant">└──</div>
                                    <div className="text-outline">2026_HARISENIN_FULLSTACK.log</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </main>
        </div>
    );
}
