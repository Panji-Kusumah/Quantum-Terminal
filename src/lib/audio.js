let audioCtx = null;

const getAudioContext = () => {
    try {
        if (typeof window === "undefined") return null;
        const AudioContextClass = window.AudioContext || window.webkitAudioContext;
        if (!AudioContextClass) return null;
        if (!audioCtx) {
            audioCtx = new AudioContextClass();
        }
        if (audioCtx && audioCtx.state === "suspended") {
            audioCtx.resume().catch(() => { });
        }
        return audioCtx;
    } catch (err) {
        return null;
    }
};


const isSoundEnabled = () => {
    try {
        if (typeof window === "undefined" || !window.localStorage) return false;
        const saved = localStorage.getItem("system_sound_enabled");
        return saved !== "false";
    } catch (e) {
        return true;
    }
};

export const playClickSound = () => {
    if (!isSoundEnabled()) return;
    try {
        const ctx = getAudioContext();
        if (!ctx) return;
        const osc = ctx.createOscillator();
        const gain = ctx.createGain();
        osc.type = "sine";
        osc.frequency.setValueAtTime(1400, ctx.currentTime);
        osc.frequency.exponentialRampToValueAtTime(120, ctx.currentTime + 0.04);
        gain.gain.setValueAtTime(0.04, ctx.currentTime);
        gain.gain.exponentialRampToValueAtTime(0.001, ctx.currentTime + 0.04);
        osc.connect(gain);
        gain.connect(ctx.destination);
        osc.start();
        osc.stop(ctx.currentTime + 0.05);
    } catch (err) {
    }
};

export const playHoverSound = () => {
    if (!isSoundEnabled()) return;
    try {
        const ctx = getAudioContext();
        if (!ctx) return;
        const osc = ctx.createOscillator();
        const gain = ctx.createGain();
        osc.type = "triangle";
        // Subtle digital tick/glitch
        osc.frequency.setValueAtTime(900, ctx.currentTime);
        osc.frequency.setValueAtTime(1600, ctx.currentTime + 0.015);
        gain.gain.setValueAtTime(0.015, ctx.currentTime);
        gain.gain.exponentialRampToValueAtTime(0.001, ctx.currentTime + 0.035);
        osc.connect(gain);
        gain.connect(ctx.destination);
        osc.start();
        osc.stop(ctx.currentTime + 0.04);
    } catch (err) { }
};

export const playCommandSound = () => {
    if (!isSoundEnabled()) return;
    try {
        const ctx = getAudioContext();
        if (!ctx) return;
        const now = ctx.currentTime;
        const osc1 = ctx.createOscillator();
        const gain1 = ctx.createGain();
        osc1.type = "sine";
        osc1.frequency.setValueAtTime(800, now);
        osc1.frequency.exponentialRampToValueAtTime(1200, now + 0.06);
        gain1.gain.setValueAtTime(0.03, now);
        gain1.gain.exponentialRampToValueAtTime(0.001, now + 0.06);
        osc1.connect(gain1);
        gain1.connect(ctx.destination);
        osc1.start(now);
        osc1.stop(now + 0.07);
        const osc2 = ctx.createOscillator();
        const gain2 = ctx.createGain();
        osc2.type = "sine";
        osc2.frequency.setValueAtTime(1500, now + 0.05);
        gain2.gain.setValueAtTime(0.03, now + 0.05);
        gain2.gain.exponentialRampToValueAtTime(0.001, now + 0.12);
        osc2.connect(gain2);
        gain2.connect(ctx.destination);
        osc2.start(now + 0.05);
        osc2.stop(now + 0.13);
    } catch (err) { }
};

export const playTypingSound = () => {
    if (!isSoundEnabled()) return;
    try {
        const ctx = getAudioContext();
        if (!ctx) return;
        const now = ctx.currentTime;
        const osc = ctx.createOscillator();
        const gainOsc = ctx.createGain();
        osc.type = "sine";
        osc.frequency.setValueAtTime(250 + Math.random() * 50, now);
        osc.frequency.exponentialRampToValueAtTime(60, now + 0.03);
        gainOsc.gain.setValueAtTime(0.06, now);
        gainOsc.gain.exponentialRampToValueAtTime(0.001, now + 0.03);
        osc.connect(gainOsc);
        gainOsc.connect(ctx.destination);
        osc.start(now);
        osc.stop(now + 0.04);
        const bufferSize = ctx.sampleRate * 0.02;
        const buffer = ctx.createBuffer(1, bufferSize, ctx.sampleRate);
        const data = buffer.getChannelData(0);
        for (let i = 0; i < bufferSize; i++) {
            data[i] = Math.random() * 2 - 1;
        }
        const noise = ctx.createBufferSource();
        noise.buffer = buffer;
        const filter = ctx.createBiquadFilter();
        filter.type = "bandpass";
        filter.frequency.value = 1200 + Math.random() * 400; 
        filter.Q.value = 0.8;
        const gainNoise = ctx.createGain();
        gainNoise.gain.setValueAtTime(0.08, now);
        gainNoise.gain.exponentialRampToValueAtTime(0.001, now + 0.02);
        noise.connect(filter);
        filter.connect(gainNoise);
        gainNoise.connect(ctx.destination);
        noise.start(now);
    } catch (err) { }
};

export const playSciFiSound = () => {
    if (!isSoundEnabled()) return;
    try {
        const ctx = getAudioContext();
        if (!ctx) return;
        const now = ctx.currentTime;
        const osc = ctx.createOscillator();
        const filter = ctx.createBiquadFilter();
        const gain = ctx.createGain();
        osc.type = "sawtooth";
        osc.frequency.setValueAtTime(150, now);
        osc.frequency.exponentialRampToValueAtTime(1500, now + 0.35);
        filter.type = "lowpass";
        filter.Q.setValueAtTime(8, now);
        filter.frequency.setValueAtTime(400, now);
        filter.frequency.exponentialRampToValueAtTime(2500, now + 0.35);
        gain.gain.setValueAtTime(0.04, now);
        gain.gain.exponentialRampToValueAtTime(0.001, now + 0.35);
        osc.connect(filter);
        filter.connect(gain);
        gain.connect(ctx.destination);
        osc.start(now);
        osc.stop(now + 0.36);
        const osc2 = ctx.createOscillator();
        const gain2 = ctx.createGain();
        osc2.type = "sine";
        osc2.frequency.setValueAtTime(1200, now);
        osc2.frequency.setValueAtTime(2400, now + 0.08);
        osc2.frequency.setValueAtTime(1800, now + 0.15);
        gain2.gain.setValueAtTime(0.025, now);
        gain2.gain.exponentialRampToValueAtTime(0.001, now + 0.25);
        osc2.connect(gain2);
        gain2.connect(ctx.destination);
        osc2.start(now);
        osc2.stop(now + 0.26);
    } catch (err) { }
};

export const playGravitySound = () => {
    if (!isSoundEnabled()) return;
    try {
        const ctx = getAudioContext();
        if (!ctx) return;
        const now = ctx.currentTime;
        const osc = ctx.createOscillator();
        const gain = ctx.createGain();
        osc.type = "sine";
        osc.frequency.setValueAtTime(40, now);
        osc.frequency.linearRampToValueAtTime(30, now + 1.0);
        osc.frequency.linearRampToValueAtTime(45, now + 2.0);
        gain.gain.setValueAtTime(0, now);
        gain.gain.linearRampToValueAtTime(0.3, now + 0.5);
        gain.gain.linearRampToValueAtTime(0.01, now + 3.0);
        osc.connect(gain);
        gain.connect(ctx.destination);
        osc.start(now);
        osc.stop(now + 3.0);
        const bufferSize = ctx.sampleRate * 3.0; // 3 seconds
        const buffer = ctx.createBuffer(1, bufferSize, ctx.sampleRate);
        const data = buffer.getChannelData(0);
        for (let i = 0; i < bufferSize; i++) {
            data[i] = (Math.random() * 2 - 1) * 0.5;
        }
        const noise = ctx.createBufferSource();
        noise.buffer = buffer;
        const filter = ctx.createBiquadFilter();
        filter.type = "lowpass";
        filter.frequency.setValueAtTime(100, now); // allow only low rumble
        filter.frequency.linearRampToValueAtTime(300, now + 1.5);
        filter.frequency.linearRampToValueAtTime(50, now + 3.0);
        const noiseGain = ctx.createGain();
        noiseGain.gain.setValueAtTime(0, now);
        noiseGain.gain.linearRampToValueAtTime(0.4, now + 0.5);
        noiseGain.gain.linearRampToValueAtTime(0.01, now + 3.0);
        noise.connect(filter);
        filter.connect(noiseGain);
        noiseGain.connect(ctx.destination);
        noise.start(now);
    } catch (err) { }
};

