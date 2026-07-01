import { useState, useEffect } from "react";
import { motion } from "motion/react";
import { cn } from "../lib/utils";

export default function TerminalCursor({
    text,
    typingSpeed = 50,
    startDelay = 300,
    isGenerating,
    className,
    cursorClassName
}) {
    const [displayedText, setDisplayedText] = useState("");
    const [internalGenerating, setInternalGenerating] = useState(true);
    useEffect(() => {
        if (text === undefined) {
            const timer = setTimeout(() => {
                setInternalGenerating(false);
            }, 1500 + Math.random() * 800);
            return () => clearTimeout(timer);
        }
        setDisplayedText("");
        setInternalGenerating(true);
        let typeInterval = null;
        const delayTimer = setTimeout(() => {
            let i = 0;
            typeInterval = setInterval(() => {
                setDisplayedText(text.slice(0, i + 1));
                i++;
                if (i >= text.length) {
                    clearInterval(typeInterval);
                    setInternalGenerating(false);
                }
            }, typingSpeed);
        }, startDelay);
        return () => {
            clearTimeout(delayTimer);
            if (typeInterval) {
                clearInterval(typeInterval);
            }
        };
    }, [text, typingSpeed, startDelay]);
    const isActive = isGenerating !== undefined ? isGenerating : internalGenerating;
    const cursor = (
        <motion.span
            className={cn("inline-block w-2.5 h-[1.1em] align-middle bg-primary-container", text ? "mb-0.5 ml-1" : "mx-1 -mt-0.5", cursorClassName)}
            animate={{
                opacity: isActive ? [1, 0.4, 1] : [1, 1, 0, 0],
            }}
            transition={{
                duration: isActive ? 0.12 : 1,
                repeat: Infinity,
                ease: "linear",
                times: isActive ? [0, 0.5, 1] : [0, 0.5, 0.51, 1]
            }}
            style={{
                boxShadow: isActive ? "0 0 12px 1px rgba(0, 255, 65, 0.7)" : "0 0 6px 0px rgba(0, 255, 65, 0.4)"
            }}
        />
    );
    if (text !== undefined) {
        return (
            <span className={className}>
                {displayedText}
                {cursor}
            </span>
        );
    }
    return cursor;
}
