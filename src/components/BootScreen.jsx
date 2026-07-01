import { useEffect, useState } from "react";
import { playCommandSound, playSciFiSound } from "../lib/audio";

const STEPS = [
    "Loading Kernel...",
    "Initializing Graphics Engine...",
    "Initializing Audio Subsystem...",
    "Connecting Secure Network...",
    "Verifying Identity...",
    "Launching Portfolio..."
];

export default function BootScreen({ onFinish }) {
    const [currentStep, setCurrentStep] = useState(-1);
    const [progress, setProgress] = useState(0);
    const [finished, setFinished] = useState(false);
    useEffect(() => {
        let index = -1;
        const timer = setInterval(() => {
            index++;
            if (index < STEPS.length) {
                setCurrentStep(index);
                setProgress(Math.round(((index + 1) / STEPS.length) * 100));
                playCommandSound();
            } else {
                clearInterval(timer);
                setFinished(true);
                playSciFiSound();
                setTimeout(() => {
                    onFinish();
                }, 1000);
            }
        }, 350);
        return () => clearInterval(timer);
    }, [onFinish]);
    return (
        <div className="fixed inset-0 z-99999] bg-background flex items-center justify-center overflow-hidden">
            {/* Scanlines */}
            <div className="scanlines opacity-40"></div>
            {/* Background Glow */}
            <div className="absolute inset-0 bg-[radial-gradient(circle_at_center,rgba(0,255,65,0.08),transparent_70%)]"></div>
            <div className="relative w-full max-w-3xl border border-outline-variant bg-surface-container-low p-8 shadow-[0_0_40px_rgba(0,255,65,0.12)]">
                <h1 className="font-orbitron text-3xl text-primary-container tracking-[0.3em] mb-8">
                    QUANTUM TERMINAL
                </h1>
                <div className="space-y-3 text-sm font-jetbrains">
                    <p className="text-primary-container">
                        &gt; BOOTING SYSTEM...
                    </p>
                    {STEPS.map((step, index) => (
                        <div
                            key={step}
                            className={`transition-all duration-300 ${index <= currentStep
                                    ? "opacity-100"
                                    : "opacity-20"
                                }`}
                        >
                            {index < currentStep ? (
                                <span className="text-primary-container">
                                    ✓ {step}
                                </span>
                            ) : index === currentStep ? (
                                <span className="text-primary">
                                    &gt; {step}
                                </span>
                            ) : (
                                <span className="text-outline">
                                    • {step}
                                </span>
                            )}
                        </div>
                    ))}
                    {finished && (
                        <div className="mt-6 space-y-2 animate-pulse">
                            <p className="text-primary-container">
                                USER : PANJI_KUSUMAH
                            </p>
                            <p className="text-primary-container">
                                STATUS : VERIFIED
                            </p>
                            <p className="font-orbitron text-xl tracking-[0.2em] text-primary-container mt-4">
                                ACCESS GRANTED
                            </p>
                        </div>
                    )}
                </div>
                {/* Progress */}
                <div className="mt-10">
                    <div className="flex justify-between text-xs text-outline mb-2">
                        <span>BOOT PROGRESS</span>
                        <span>{progress}%</span>
                    </div>
                    <div className="h-2 bg-surface-container-high overflow-hidden">
                        <div
                            className="h-full bg-primary-container transition-all duration-300"
                            style={{
                                width: `${progress}%`
                            }}
                        />
                    </div>
                </div>
                <div className="mt-8 text-xs text-outline uppercase tracking-widest">
                    Press ESC to Skip
                </div>
            </div>
        </div>
    );
}