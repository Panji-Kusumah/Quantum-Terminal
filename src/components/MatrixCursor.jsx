import { useEffect, useRef } from "react";

export default function MatrixCursor() {
    const canvasRef = useRef(null);
    useEffect(() => {
        const canvas = canvasRef.current;
        if (!canvas) return;
        const ctx = canvas.getContext("2d");
        if (!ctx) return;
        let width = window.innerWidth;
        let height = window.innerHeight;
        canvas.width = width;
        canvas.height = height;
        const handleResize = () => {
            width = window.innerWidth;
            height = window.innerHeight;
            canvas.width = width;
            canvas.height = height;
        };
        window.addEventListener("resize", handleResize);
        const chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789@#$%^&*アイウエオカキクケコサシスセソタチツテトナニヌネノハヒフヘホマミムメモヤユヨラリルレロワヲン";
        const particles = [];
        let mouseX = width / 2;
        let mouseY = height / 2;
        const handleMouseMove = (e) => {
            mouseX = e.clientX;
            mouseY = e.clientY;
            if (particles.length > 150) {
                particles.shift();
            }
            if (Math.random() > 0.4) {
                particles.push({
                    x: mouseX + (Math.random() * 30 - 15),
                    y: mouseY + (Math.random() * 30 - 15),
                    char: chars[Math.floor(Math.random() * chars.length)],
                    life: 0,
                    maxLife: 30 + Math.random() * 40,
                    size: 10 + Math.random() * 8
                });
            }
        };
        window.addEventListener("mousemove", handleMouseMove);
        let animationFrameId;
        const render = () => {
            ctx.clearRect(0, 0, width, height);
            for (let i = particles.length - 1; i >= 0; i--) {
                const p = particles[i];
                p.life++;
                p.y += 2.5;
                if (Math.random() > 0.9) {
                    p.char = chars[Math.floor(Math.random() * chars.length)];
                }
                const opacity = 1 - (p.life / p.maxLife);
                if (opacity <= 0) {
                    particles.splice(i, 1);
                    continue;
                }
                ctx.font = `bold ${p.size}px "JetBrains Mono", monospace`;
                ctx.fillStyle = `rgba(0, 255, 65, ${opacity})`;
                ctx.fillText(p.char, p.x, p.y);
            }
            animationFrameId = requestAnimationFrame(render);
        };
        render();
        return () => {
            window.removeEventListener("resize", handleResize);
            window.removeEventListener("mousemove", handleMouseMove);
            cancelAnimationFrame(animationFrameId);
        };
    }, []);
    return (
        <canvas
            ref={canvasRef}
            className="fixed inset-0 pointer-events-none z-50 mix-blend-screen"
        />
    );
}
