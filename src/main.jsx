import { StrictMode } from "react";
import { createRoot } from "react-dom/client";
import App from "./App";
import ErrorBoundary from "./components/ErrorBoundary";
import "./index.css";

if (typeof window !== "undefined") {
    const isiErorSampah = (msg) => msg.includes("Script error") || msg.includes("ResizeObserver");
    const redamEror = (e, msg) => {
        if (isiErorSampah(msg)) {
            e.stopImmediatePropagation();
            e.preventDefault();
        }
    };
    window.addEventListener("error", (e) => redamEror(e, e.message || ""), true);
    window.addEventListener("unhandledrejection", (e) => {
        const msg = e.reason ? (e.reason.message || String(e.reason)) : "";
        redamEror(e, msg);
    }, true);
}
createRoot(document.getElementById("root")).render(
    <StrictMode>
        <ErrorBoundary>
            <App />
        </ErrorBoundary>
    </StrictMode>
);