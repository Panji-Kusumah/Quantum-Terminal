import { Outlet } from "react-router-dom";
import Navbar from "./Navbar";
import Footer from "./Footer";
import MatrixCursor from "./MatrixCursor";

export default function Layout({ children }) {
    return (
        <>
            <div className="hidden-easter-egg fixed inset-0 flex items-center justify-center -z-10 pointer-events-none overflow-hidden">
                <h1 className="font-orbitron font-bold text-center text-primary-container text-7xl md:text-[12rem] whitespace-nowrap drop-shadow-[0_0_30px_rgba(0,255,65,0.8)] select-none tracking-[0.2em] uppercase origin-center rotate-[-10deg] opacity-0 transition-all duration-1000 ease-out" style={{ textShadow: "0 0 20px #00ff41, 0 0 40px #00ff41, 0 0 80px #00ff41" }}>
                    knzt 613
                </h1>
            </div>
            <div className="scanlines"></div>
            <MatrixCursor />
            <Navbar />
            <div className="grow flex flex-col relative z-10">
                {children || <Outlet />}
            </div>
            <Footer />
        </>
    );
}
