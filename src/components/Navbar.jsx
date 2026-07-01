import { Link, useLocation } from "react-router-dom";
import { cn } from "../lib/utils";
import { useState } from "react";
import { playClickSound, playHoverSound } from "../lib/audio";

const links = [
    { name: "Home", href: "/" },
    { name: "Projects", href: "/projects" },
    { name: "Skills", href: "/skills" },
    { name: "Contact", href: "/contact" },
];

export default function Navbar() {
    const location = useLocation();
    const path = location.pathname;
    const [isMobileMenuOpen, setIsMobileMenuOpen] = useState(false);
    return (
        <nav className="bg-surface sticky w-full top-0 z-50 border-b border-outline-variant shadow-[0px_0px_10px_#00ff41]">
            <div className="flex justify-between items-center w-full px-4 md:px-8 py-4 max-w-7xl mx-auto">
                <Link
                    to="/about"
                    onClick={playClickSound}
                    onMouseEnter={playHoverSound}
                    className="font-orbitron font-bold text-2xl md:text-3xl text-primary-container tracking-tighter hover:shadow-[0px_0px_15px_#00ff41] hover:bg-primary-container/10 transition-all duration-300 px-2"
                >
                    ROOT@PORTFOLIO:~#
                </Link>
                <div className="hidden md:flex items-center space-x-8 uppercase">
                    {links.map((link) => {
                        const isActive = path === link.href;
                        return (
                            <Link
                                key={link.name}
                                to={link.href}
                                onClick={playClickSound}
                                onMouseEnter={playHoverSound}
                                className={cn(
                                    "font-jetbrains text-xs tracking-[0.2em] transition-colors hover:text-primary-container hover:shadow-[0px_0px_15px_#00ff41] hover:bg-primary-container/10 px-2 py-1 duration-300 font-bold",
                                    isActive
                                        ? "text-primary-container border-b-2 border-primary-container pb-1"
                                        : "text-outline"
                                )}
                            >
                                {link.name}
                            </Link>
                        );
                    })}
                </div>
                <div className="flex items-center space-x-4">
                    <Link
                        to="/about"
                        onClick={playClickSound}
                        onMouseEnter={playHoverSound}
                        className="hidden md:flex items-center justify-center border border-primary-container text-primary-container px-4 py-2 font-jetbrains text-xs font-bold uppercase tracking-widest hover:bg-primary-container hover:text-black hover:shadow-[0px_0px_15px_#00ff41] transition-all duration-300"
                    >
                        ABOUT
                    </Link>
                    <button
                        onClick={() => {
                            playClickSound();
                            setIsMobileMenuOpen(!isMobileMenuOpen);
                        }}
                        onMouseEnter={playHoverSound}
                        className="md:hidden text-primary-container hover:shadow-[0px_0px_15px_#00ff41] hover:bg-primary-container/10 transition-all duration-300 p-2 border border-transparent"
                    >
                        <span className="material-symbols-outlined">{isMobileMenuOpen ? 'close' : 'terminal'}</span>
                    </button>
                </div>
            </div>
            {/* Mobile Menu Dropdown */}
            {isMobileMenuOpen && (
                <div className="md:hidden border-t border-primary-container/30 bg-surface/95 backdrop-blur-md">
                    <div className="flex flex-col px-4 py-4 space-y-2">
                        {links.map((link) => {
                            const isActive = path === link.href;
                            return (
                                <Link
                                    key={link.name}
                                    to={link.href}
                                    onClick={() => {
                                        playClickSound();
                                        setIsMobileMenuOpen(false);
                                    }}
                                    onMouseEnter={playHoverSound}
                                    className={cn(
                                        "font-jetbrains text-sm tracking-[0.2em] transition-colors hover:text-primary-container px-4 py-3 w-full font-bold uppercase block duration-300",
                                        isActive
                                            ? "text-primary-container bg-primary-container/10 border-l-2 border-primary-container"
                                            : "text-outline hover:bg-outline-variant/10 hover:border-l-2 hover:border-outline"
                                    )}
                                >
                                    &gt; {link.name}
                                </Link>
                            );
                        })}
                        <Link
                            to="/about"
                            onClick={() => {
                                playClickSound();
                                setIsMobileMenuOpen(false);
                            }}
                            onMouseEnter={playHoverSound}
                            className="mt-4 border border-primary-container text-primary-container px-4 py-3 font-jetbrains text-sm font-bold uppercase tracking-widest hover:bg-primary-container hover:text-black hover:shadow-[0px_0px_15px_#00ff41] transition-all duration-300 text-center w-full block"
                        >
                            ABOUT
                        </Link>
                    </div>
                </div>
            )}
        </nav>
    );
}
