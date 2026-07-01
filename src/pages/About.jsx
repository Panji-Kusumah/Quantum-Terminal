import { useState } from "react";
import TerminalCursor from "../components/TerminalCursor";
import { playHoverSound } from "../lib/audio";
import profilPic from "../image/panji.jpg";

export default function About() {
    const [imageError, setImageError] = useState(false);
    return (
        <div className="bg-grid-pattern min-h-screen w-full flex flex-col">
            <main className="max-w-7xl mx-auto px-4 md:px-8 py-12 grid grid-cols-1 lg:grid-cols-12 gap-8 relative z-10 w-full grow">
                {/* Header */}
                <header className="col-span-1 lg:col-span-12 border border-outline-variant p-6 bg-surface-container-low relative">
                    <div className="absolute top-0 left-0 bg-outline-variant text-surface px-2 py-1 font-jetbrains text-xs">sys_info.sh</div>
                    <h1 className="font-orbitron font-bold text-4xl mt-4 text-primary-container tracking-wider">&gt; WHOAMI</h1>
                    <p className="font-jetbrains text-lg mt-2 text-on-surface-variant">ROOT@PANJI_KUSUMAH:~/ABOUT_ME$ executing user_profile...<TerminalCursor /></p>
                </header>
                {/* System Identity & Mission Parameters */}
                <div className="col-span-1 lg:col-span-4 flex flex-col gap-8">
                    {/* System Identity */}
                    <section className="border border-outline-variant bg-surface-container-low p-6 relative group hover:shadow-[0px_0px_15px_#00ff41] transition-shadow">
                        <div className="absolute top-0 right-0 bg-primary-container text-black px-2 py-1 font-jetbrains text-xs font-bold">IDENTITY.dat</div>
                        <div className="aspect-square border border-primary-container mb-6 overflow-hidden relative group-hover:shadow-[0px_0px_20px_#00ff41] transition-all duration-500">
                            {/* Base image with CSS filters for Matrix Mode */}
                            {!imageError ? (
                                <img
                                    src={profilPic}
                                    alt="System Architect"
                                    className="w-full h-full object-cover filter sepia hue-rotate-70 saturate-[3] contrast-[1.5] brightness-75 mix-blend-screen scale-105 group-hover:scale-100 transition-transform duration-700"
                                    onError={() => setImageError(true)}
                                />
                            ) : (
                                /* Fallback icon if image is not present */
                                <div id="fallback-icon" className="w-full h-full bg-[#003b00]/30 flex items-center justify-center opacity-80 mix-blend-screen hover:opacity-100 transition-opacity">
                                    <i className="fa-solid fa-user-secret text-8xl text-primary-container/80"></i>
                                </div>
                            )}
                            {/* Scanline / Grid overlay */}
                            <div className="absolute inset-0 pointer-events-none bg-[url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSI0IiBoZWlnaHQ9IjQiPjxyZWN0IHdpZHRoPSI0IiBoZWlnaHQ9IjE3IiBmaWxsPSJyZ2JhKDAsIDI1NSwgNjUsIDAuMSkiLz48L3N2Zz4=')] mix-blend-overlay opacity-60 group-hover:opacity-100 matrix-bg-scan transition-opacity duration-500"></div>
                            {/* Scanning Matrix effect */}
                            <div className="absolute inset-0 pointer-events-none h-full matrix-sweep-layer mix-blend-screen opacity-30 group-hover:opacity-60 transition-opacity duration-500"></div>
                            <div className="absolute inset-0 pointer-events-none shadow-[inset_0_0_30px_rgba(0,0,0,0.8)]"></div>
                        </div>
                        <div className="space-y-4 font-jetbrains text-xs text-on-surface-variant">
                            <div className="flex justify-between border-b border-outline-variant pb-2">
                                <span className="text-primary-container uppercase font-bold tracking-widest">ID:</span> <span>PANJI_KUSUMAH</span>
                            </div>
                            <div className="flex justify-between border-b border-outline-variant pb-2">
                                <span className="text-primary-container uppercase font-bold tracking-widest">Role:</span> <span>FULL_STACK_DEVELOPER</span>
                            </div>
                            <div className="flex justify-between border-b border-outline-variant pb-2">
                                <span className="text-primary-container uppercase font-bold tracking-widest">Status:</span> <span className="animate-pulse text-primary-container font-bold">OPEN_TO_WORK</span>
                            </div>
                            <div className="flex justify-between border-b border-outline-variant pb-2">
                                <span className="text-primary-container uppercase font-bold tracking-widest">Loc:</span> <span>BANDUNG</span>
                            </div>
                        </div>
                    </section>
                    {/* Mission Parameters */}
                    <section className="border border-outline-variant bg-surface-container-low p-6 relative">
                        <div className="absolute top-0 left-0 bg-outline-variant text-surface px-2 py-1 font-jetbrains text-xs">mission.txt</div>
                        <h2 className="font-orbitron font-bold text-2xl mt-6 mb-4 text-primary-container tracking-wider">&gt; PARAMETERS</h2>
                        <div className="font-jetbrains text-sm text-on-surface-variant space-y-4 leading-relaxed">
                            <p>&gt; Executing protocol: FULL_STACK_DEV...</p>
                            <p>
                                I build modern web applications with a focus on clean architecture,
                                maintainable code, and intuitive user experiences.
                            </p>
                            <p>
                                Every project is an opportunity to learn something new, solve real
                                problems, and continuously improve both my skills and the software I
                                create.
                            </p>
                            <div className="border-l-2 border-primary-container pl-4 mt-4 text-primary-container italic">
                                "Learn continuously. Build intentionally."
                            </div>
                        </div>
                    </section>
                </div>
                {/* The Journey & Core Philosophy */}
                <div className="col-span-1 lg:col-span-8 flex flex-col gap-8">
                    {/* The Journey (Timeline) */}
                    <section className="border border-outline-variant bg-surface-container-low p-6 relative">
                        <div className="absolute top-0 left-0 bg-outline-variant text-surface px-2 py-1 font-jetbrains text-xs">
                            timeline.log
                        </div>
                        <h2 className="font-orbitron font-bold text-3xl mt-6 mb-8 text-primary-container tracking-wider">
                            &gt; THE_JOURNEY
                        </h2>
                        <div className="relative border-l border-primary-container ml-4 space-y-8 pb-4">
                            {/* Timeline Item 1 */}
                            <div className="relative pl-8">
                                <div className="absolute w-3 h-3 bg-primary-container -left-1.5 top-1 shadow-[0px_0px_5px_#00ff41]"></div>
                                <div className="font-jetbrains text-xs text-surface-tint mb-1 uppercase tracking-widest font-bold">
                                    [CURRENT_STATE]
                                </div>
                                <h3 className="font-orbitron text-xl text-primary-container mb-2 font-bold tracking-wide">
                                    Data Analyst & Property Consultant
                                </h3>
                                <p className="font-jetbrains text-sm text-on-surface-variant leading-relaxed">
                                    Currently working as a Data Analyst while also helping clients as a Property Consultant. Developing analytical thinking, communication, and problem-solving skills while transitioning into Full-Stack Development.
                                </p>
                            </div>
                            {/* Timeline Item 2 */}
                            <div className="relative pl-8">
                                <div className="absolute w-3 h-3 border border-primary-container bg-surface -left-1.5 top-1"></div>
                                <div className="font-jetbrains text-xs text-outline-variant mb-1 uppercase tracking-widest font-bold">
                                    [2026]
                                </div>
                                <h3 className="font-orbitron text-xl text-primary-container mb-2 font-bold tracking-wide">
                                    Full-Stack Developer Bootcamp
                                </h3>
                                <p className="font-jetbrains text-sm text-on-surface-variant leading-relaxed">
                                    Started an intensive Full-Stack Developer Bootcamp at Harisenin, focusing on modern web development with React, Node.js, Express, MySQL, and real-world software engineering practices.
                                </p>
                            </div>
                            {/* Timeline Item 3 */}
                            <div className="relative pl-8">
                                <div className="absolute w-3 h-3 border border-primary-container bg-surface -left-1.5 top-1"></div>
                                <div className="font-jetbrains text-xs text-outline-variant mb-1 uppercase tracking-widest font-bold">
                                    [2018-2021]
                                </div>
                                <h3 className="font-orbitron text-xl text-primary-container mb-2 font-bold tracking-wide">
                                    Master's in Management Information Systems
                                </h3>
                                <p className="font-jetbrains text-sm text-on-surface-variant leading-relaxed">
                                    Completed a Master's degree focused on information systems, business processes, technology strategy, and data-driven decision making.
                                </p>
                            </div>
                            {/* Timeline Item 4 */}
                            <div className="relative pl-8">
                                <div className="absolute w-3 h-3 border border-primary-container bg-surface -left-1.5 top-1"></div>
                                <div className="font-jetbrains text-xs text-outline-variant mb-1 uppercase tracking-widest font-bold">
                                    [ORIGIN_POINT]
                                </div>
                                <h3 className="font-orbitron text-xl text-primary-container mb-2 font-bold tracking-wide">
                                    Passion for Technology
                                </h3>
                                <p className="font-jetbrains text-sm text-on-surface-variant leading-relaxed">
                                    Started exploring programming and software development through self-learning, gradually building projects and continuously improving technical skills.
                                </p>
                            </div>
                        </div>
                    </section>
                    {/* Core Philosophy */}
                    <section className="border border-outline-variant bg-surface-container-low p-6 relative">
                        <div className="absolute top-0 right-0 bg-outline-variant text-surface px-2 py-1 font-jetbrains text-xs">philosophy.cfg</div>
                        <h2 className="font-orbitron font-bold text-2xl mt-4 mb-6 text-primary-container tracking-wider">&gt; CORE_PHILOSOPHY</h2>
                        <div className="grid grid-cols-1 md:grid-cols-2 gap-4">
                            <div className="border border-outline-variant bg-surface p-4 group hover:border-primary-container transition-colors" onMouseEnter={playHoverSound}>
                                <h3 className="text-primary-container font-orbitron font-bold mb-2">KISS Principle</h3>
                                <p className="text-on-surface-variant font-jetbrains text-sm leading-relaxed">Keep solutions as simple as possible. Complexity should only be introduced when it truly solves a problem.</p>
                            </div>
                            <div className="border border-outline-variant bg-surface p-4 group hover:border-primary-container transition-colors" onMouseEnter={playHoverSound}>
                                <h3 className="text-primary-container font-orbitron font-bold mb-2">Readable Code</h3>
                                <p className="text-on-surface-variant font-jetbrains text-sm leading-relaxed">Code is written once but read many times. Prioritize clarity over cleverness.</p>
                            </div>
                            <div className="border border-outline-variant bg-surface p-4 group hover:border-primary-container transition-colors md:col-span-2" onMouseEnter={playHoverSound}>
                                <h3 className="text-primary-container font-orbitron font-bold mb-2">Continuous Improvement</h3>
                                <p className="text-on-surface-variant font-jetbrains text-sm leading-relaxed">Every iteration is an opportunity to learn, refactor, and build something better.</p>
                            </div>
                        </div>
                    </section>
                </div>
            </main>
        </div>
    );
}
