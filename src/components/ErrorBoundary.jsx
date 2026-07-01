import { Component } from "react";

export default class ErrorBoundary extends Component {
    constructor(props) {
        super(props);
        this.state = {
            hasError: false,
            error: null
        };
    }
    static getDerivedStateFromError(error) {
        return { hasError: true, error };
    }
    componentDidCatch(error, errorInfo) {
        console.error("Uncaught runtime error:", error, errorInfo);
    }
    render() {
        if (this.state.hasError) {
            return (
                <div className="flex items-center justify-center min-h-screen bg-surface p-4">
                    <div className="border border-error p-8 max-w-lg w-full flex flex-col gap-4 bg-surface-container-low shadow-[0_0_20px_rgba(255,0,0,0.2)]">
                        <div className="flex items-center gap-4 border-b border-error pb-4">
                            <span className="material-symbols-outlined text-error text-4xl">warning</span>
                            <h1 className="text-2xl font-orbitron font-bold text-error tracking-wider uppercase">System Error</h1>
                        </div>
                        <p className="text-on-surface font-jetbrains text-sm">
                            An unexpected process failure occurred. Runtime state has been compromised.
                        </p>
                        <div className="bg-black/50 p-4 border border-outline-variant font-jetbrains text-xs text-error/80 wrap-break-word-break-words whitespace-pre-wrap overflow-auto max-h-40">
                            {this.state.error?.message || "Unknown fatal exception"}
                        </div>
                        <button
                            onClick={() => window.location.reload()}
                            className="mt-4 w-full py-3 px-4 bg-error/10 hover:bg-error/20 border border-error text-error font-jetbrains font-bold uppercase tracking-widest transition-colors flex items-center justify-center gap-2"
                        >
                            <span className="material-symbols-outlined">restart_alt</span>
                            Reboot_System
                        </button>
                    </div>
                </div>
            );
        }
        return this.props.children;
    }
}
