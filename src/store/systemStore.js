import { create } from "zustand";

export const useSystemStore = create((set, get) => ({
    progress: 0,
    isGravityActive: false,
    commands: [],
    easterEggActive: false,
    aliases: { cls: "clear" },
    soundEnabled: (() => {
        try {
            const val = localStorage.getItem("system_sound_enabled");
            return val !== "false";
        } catch (e) {
            return true;
        }
    })(),
    setSoundEnabled: (enabled) => {
        try {
            localStorage.setItem("system_sound_enabled", enabled ? "true" : "false");
        } catch (e) { }
        set({ soundEnabled: enabled });
    },
    toggleSound: () => {
        const nextVal = !get().soundEnabled;
        try {
            localStorage.setItem("system_sound_enabled", nextVal ? "true" : "false");
        } catch (e) { }
        set({ soundEnabled: nextVal });
    },
    setProgress: (progress) => set({ progress }),
    incrementProgress: (step = 5) => set((state) => ({
        progress: state.progress >= 100 ? 100 : state.progress + step
    })),
    setEasterEggActive: (active) => set({ easterEggActive: active }),
    addCommand: (cmd, out, isError = false) => set((state) => ({
        commands: [...state.commands, { cmd, out, isError }]
    })),
    clearCommands: () => set({ commands: [] }),
    setAlias: (name, command) => set((state) => ({
        aliases: { ...state.aliases, [name]: command }
    })),
    removeAlias: (name) => set((state) => {
        const { [name]: _, ...remaining } = state.aliases;
        return { aliases: remaining };
    }),
    clearAliases: () => set({ aliases: {} }),
    setGravityActive: (active) => set({ isGravityActive: active }),
    activateGravity: () => {
        if (get().isGravityActive) return;
        set({ isGravityActive: true });
        const mainNode = document.querySelector("main");
        if (!mainNode) return;
        document.body.classList.add("gravity-mode");
        const elements = document.querySelectorAll("main > *");
        elements.forEach((el) => {
            el.style.setProperty("--delay", `${Math.random() * 0.5}s`);
            el.style.setProperty("--rot", `${(Math.random() - 0.5) * 60}deg`);
            el.style.setProperty("--tx", `${(Math.random() - 0.5) * 100}px`);
            el.classList.add("gravity-fallElement");
        });
        setTimeout(() => {
            document.body.classList.remove("gravity-mode");
            elements.forEach((el) => {
                el.classList.remove("gravity-fallElement");
            });
            set({ isGravityActive: false });
        }, 4000);
    }
}));
