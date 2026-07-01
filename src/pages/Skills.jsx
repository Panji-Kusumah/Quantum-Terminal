import { playHoverSound } from "../lib/audio";
import TerminalCursor from "../components/TerminalCursor";

const CORE_LANGUAGES = [
    { name: "JavaScript/TypeScript", iconClass: "fa-brands fa-js" },
    { name: "Python", iconClass: "fa-brands fa-python" },
    { name: "Go", iconClass: "fa-brands fa-golang" },
    { name: "Rust", iconClass: "fa-brands fa-rust" },
];

const INFRASTRUCTURE_SKILLS = [
    { name: "Docker/Kubernetes", iconClass: "fa-brands fa-docker" },
    { name: "AWS Architecture", iconClass: "fa-brands fa-aws" },
    { name: "CI/CD Pipelines", iconClass: "fa-solid fa-code-branch" },
];

const SECURITY_PROTOCOLS = [
    "OWASP_TOP_10",
    "PEN_TESTING",
    "CRYPTOGRAPHY",
    "AUTH_OAUTH2",
];

export default function Skills() {
    return (
        <div className="bg-grid-pattern min-h-screen">
            <main className="grow w-full max-w-7xl mx-auto px-4 md:px-8 py-8 md:py-16 grid grid-cols-1 lg:grid-cols-12 gap-8 items-start relative z-10">
                {/* Header / Abstract BG for visual weight */}
                <div
                    className="col-span-1 lg:col-span-12 mb-8 relative border border-outline-variant p-1 h-32 md:h-48"
                    style={{
                        backgroundImage: "linear-gradient(45deg, rgba(0, 255, 65, 0.05) 25%, transparent 25%, transparent 50%, rgba(0, 255, 65, 0.05) 50%, rgba(0, 255, 65, 0.05) 75%, transparent 75%, transparent)",
                        backgroundSize: "10px 10px"
                    }}
                >
                    <div className="absolute inset-0 bg-background/80 flex items-center px-4 md:px-8 border border-outline">
                        <h1 className="font-orbitron text-2xl md:text-5xl font-bold text-primary-container tracking-tighter shadow-[0px_0px_10px_#00ff41] inline-block uppercase">
                            &gt;_ SYSTEM_CAPABILITIES <TerminalCursor />
                        </h1>
                    </div>
                </div>
                {/* Left Column: TECHNICAL_ARSENAL (Skills) */}
                <div className="col-span-1 lg:col-span-5 border border-outline-variant bg-surface flex flex-col h-full">
                    {/* Window Title Bar */}
                    <div className="bg-surface-container-high border-b border-outline-variant px-4 py-2 flex items-center gap-2">
                        <span className="material-symbols-outlined text-primary-container text-sm">terminal</span>
                        <span className="font-jetbrains text-xs text-primary-container uppercase">&gt; ./view_stats.sh --module=TECHNICAL_ARSENAL</span>
                    </div>
                    {/* Window Content */}
                    <div className="p-6 flex flex-col gap-8 grow overflow-y-auto">
                        {/* Skill Category */}
                        <div>
                            <h2 className="font-jetbrains text-xs font-bold text-surface-tint border-b border-outline-variant pb-1 mb-4 uppercase inline-block pr-8 tracking-widest">[CORE_LANGUAGES]</h2>
                            <ul className="flex flex-col gap-4 font-jetbrains text-xs">
                                {CORE_LANGUAGES.map((skill) => (
                                    <li key={skill.name} onMouseEnter={playHoverSound} className="flex justify-between items-center group cursor-crosshair">
                                        <span className="text-on-surface group-hover:text-primary-container transition-colors tracking-widest font-bold">
                                            {skill.name}
                                        </span>
                                        <i className={`${skill.iconClass} text-xl text-primary-container group-hover:drop-shadow-[0_0_12px_rgba(0,255,65,1)] group-hover:animate-pulse transition-all duration-300`}></i>
                                    </li>
                                ))}
                            </ul>
                        </div>
                        {/* Skill Category */}
                        <div>
                            <h2 className="font-jetbrains text-xs font-bold text-surface-tint border-b border-outline-variant pb-1 mb-4 uppercase inline-block pr-8 tracking-widest">[INFRASTRUCTURE]</h2>
                            <ul className="flex flex-col gap-4 font-jetbrains text-xs">
                                {INFRASTRUCTURE_SKILLS.map((skill) => (
                                    <li key={skill.name} onMouseEnter={playHoverSound} className="flex justify-between items-center group cursor-crosshair">
                                        <span className="text-on-surface group-hover:text-primary-container transition-colors tracking-widest font-bold">
                                            {skill.name}
                                        </span>
                                        <i className={`${skill.iconClass} text-xl text-primary-container group-hover:drop-shadow-[0_0_12px_rgba(0,255,65,1)] group-hover:animate-pulse transition-all duration-300`}></i>
                                    </li>
                                ))}
                            </ul>
                        </div>
                        {/* Skill Category */}
                        <div>
                            <h2 className="font-jetbrains text-xs font-bold text-surface-tint border-b border-outline-variant pb-1 mb-4 uppercase inline-block pr-8 tracking-widest">[SECURITY_PROTOCOLS]</h2>
                            <div className="flex flex-wrap gap-2 mt-4">
                                {SECURITY_PROTOCOLS.map((protocol) => (
                                    <span key={protocol} onMouseEnter={playHoverSound} className="border border-outline-variant px-2 py-1 font-jetbrains text-xs text-on-surface-variant hover:border-primary-container hover:text-primary-container transition-colors cursor-crosshair">
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
                                <div className="text-surface-tint mb-4">├── experience/</div>
                                {/* Timeline Node 1 (Active/Latest) */}
                                <div className="ml-4 border-l border-outline-variant pl-6 relative mb-8 group" onMouseEnter={playHoverSound}>
                                    <div className="absolute -left-4.25 top-0 text-outline-variant flex items-center">├──</div>
                                    <div className="text-primary-container font-bold shadow-[0px_0px_10px_#00ff41] inline-block bg-primary-container/10 px-1">
                                        2023_PRESENT_LEAD_ARCHITECT.log
                                    </div>
                                    <div className="mt-2 ml-2 border-l border-surface-variant pl-4 text-on-surface-variant space-y-1 group-hover:border-outline transition-colors whitespace-normal max-w-lg">
                                        <div className="flex gap-2"><span className="text-surface-tint shrink-0">[*]</span> <span>Spearheaded zero-trust architecture implementation.</span></div>
                                        <div className="flex gap-2"><span className="text-surface-tint shrink-0">[*]</span> <span>Migrated monolithic systems to distributed microservices.</span></div>
                                        <div className="flex gap-2"><span className="text-surface-tint shrink-0">[*]</span> <span>Mentored squad of 5 junior operatives.</span></div>
                                    </div>
                                </div>
                                {/* Timeline Node 2 */}
                                <div className="ml-4 border-l border-outline-variant pl-6 relative mb-8 group" onMouseEnter={playHoverSound}>
                                    <div className="absolute -left-4.25 top-0 text-outline-variant flex items-center">├──</div>
                                    <div className="text-secondary hover:text-primary-container transition-colors cursor-crosshair">
                                        2020_2023_SENIOR_ENGINEER.log
                                    </div>
                                    <div className="mt-2 ml-2 border-l border-surface-variant pl-4 text-outline space-y-1 group-hover:border-outline transition-colors whitespace-normal max-w-lg">
                                        <div className="flex gap-2"><span className="text-outline-variant shrink-0">[-]</span> <span>Developed high-frequency trading execution engine.</span></div>
                                        <div className="flex gap-2"><span className="text-outline-variant shrink-0">[-]</span> <span>Optimized PostgreSQL queries, reducing load by 45%.</span></div>
                                    </div>
                                </div>
                                {/* Timeline Node 3 */}
                                <div className="ml-4 border-l border-outline-variant pl-6 relative group" onMouseEnter={playHoverSound}>
                                    <div className="absolute - top-0 text-outline-variant flex items-center">└──</div>
                                    <div className="text-secondary hover:text-primary-container transition-colors cursor-crosshair">
                                        2018_2020_FULLSTACK_DEV.log
                                    </div>
                                    <div className="mt-2 ml-2 border-l border-surface-variant pl-4 text-outline space-y-1 group-hover:border-outline transition-colors whitespace-normal max-w-lg">
                                        <div className="flex gap-2"><span className="text-outline-variant shrink-0">[-]</span> <span>Built initial MVP for decentralized storage platform.</span></div>
                                        <div className="flex gap-2"><span className="text-outline-variant shrink-0">[-]</span> <span>Implemented robust CI/CD pipelines using Jenkins.</span></div>
                                    </div>
                                </div>
                            </div>
                            {/* Additional Tree Branches */}
                            <div className="ml-[0.35rem] border-l border-transparent pl-4 relative mt-2">
                                <div className="absolute -left-px top-0 text-outline-variant">└──</div>
                                <div className="text-surface-tint mb-2">└── education/</div>
                                <div className="ml-4 pl-6 relative">
                                    <div className="absolute -left-1.25 top-0 text-outline-variant">└──</div>
                                    <div className="text-outline">2014_2018_BS_COMPUTER_SCIENCE.dat</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </main>
        </div>
    );
}
