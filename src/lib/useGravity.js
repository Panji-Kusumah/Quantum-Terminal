import { useSystemStore } from "../store/systemStore";

export function useGravity() {
    const isGravityActive = useSystemStore((state) => state.isGravityActive);
    const activateGravity = useSystemStore((state) => state.activateGravity);
    return { isGravityActive, activateGravity };
}

