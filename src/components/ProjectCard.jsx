import React from "react";
import { Github, Star, GitFork, AlertCircle, ExternalLink, Play } from "lucide-react";
import { playSciFiSound, playHoverSound } from "../lib/audio";

export default function ProjectCard({ 
  proj, 
  gitInfo, 
  loading = false, 
  actionLabel = "EXECUTE_DEMO" 
}) {
  const isFallback = gitInfo?.isPlaceholder;

  return (
    <article onMouseEnter={playHoverSound} className="flex flex-col border border-outline-variant bg-surface-container-low transition-all duration-300 hover:shadow-[0px_0px_20px_rgba(0,255,65,0.4)] hover:border-primary-container hover:-translate-y-2 hover:bg-surface-container-high group relative overflow-hidden">
      {/* Visual cyber top edge border */}
      <div className="absolute top-0 left-0 w-full h-[2px] bg-primary-container opacity-0 group-hover:opacity-100 transition-opacity duration-300 shadow-[0_0_10px_#00ff41] z-20"></div>
      
      {/* Scanline matrix ambient sweep effect */}
      <div className="matrix-sweep-layer absolute inset-0 mix-blend-screen opacity-0 group-hover:opacity-10 pointer-events-none transition-opacity duration-500 z-0"></div>

      {/* Terminal Header */}
      <div className="flex items-center justify-between bg-surface-container-highest border-b border-outline-variant px-4 py-2 relative z-10">
        <div className="flex items-center gap-2">
          <div className="w-3 h-3 rounded-none bg-error-container border border-error"></div>
          <div className="w-3 h-3 rounded-none bg-[#f59e0b] border border-[#d97706]"></div>
          <div className="w-3 h-3 rounded-none bg-primary-container border border-primary-fixed"></div>
          <span className="ml-2 font-jetbrains text-xs text-outline tracking-wider">{proj.cmd}</span>
        </div>
        <Github className="w-4 h-4 text-outline group-hover:text-primary-container transition-colors" />
      </div>
      
      {/* Card Content */}
      <div className="p-6 md:p-8 flex flex-col gap-6 flex-grow relative z-10">
        <div className="flex flex-col gap-1">
          <h2 className="font-orbitron font-semibold text-xl md:text-2xl tracking-widest text-primary-container uppercase break-words w-full">
            {proj.title}
          </h2>
          <span className="font-mono text-[10px] text-outline text-left">
            {proj.repo}
          </span>
        </div>

        <p className="font-jetbrains text-sm text-on-surface leading-relaxed line-clamp-3">
          {proj.desc}
        </p>

        {/* GitHub Statistics Box */}
        {loading ? (
          <div className="p-3 bg-black/40 border border-outline-variant rounded-none font-jetbrains text-xs flex justify-between items-center text-outline animate-pulse">
            <div className="flex items-center gap-1.5">
              <Star className="w-3.5 h-3.5 text-primary-container/30 animate-pulse" />
              <span className="inline-block bg-primary-container/10 h-3 w-4 animate-pulse"></span>
            </div>
            <div className="flex items-center gap-1.5">
              <GitFork className="w-3.5 h-3.5 text-primary-container/30" />
              <span className="inline-block bg-primary-container/10 h-3 w-4 animate-pulse"></span>
            </div>
            <div className="flex items-center gap-1.5">
              <AlertCircle className="w-3.5 h-3.5 text-[#f59e0b]/30" />
              <span className="inline-block bg-[#f59e0b]/10 h-3 w-4 animate-pulse"></span>
            </div>
            <span className="inline-block bg-primary-container/10 h-4 w-12 animate-pulse"></span>
          </div>
        ) : (
          <div className="p-3 bg-black/40 border border-outline-variant rounded-none font-jetbrains text-xs flex flex-col gap-2 group-hover:border-primary-container/40 transition-colors">
            <div className="flex justify-between items-center text-outline">
              <div className="flex items-center gap-1.5" title="Stars">
                <Star className={`w-3.5 h-3.5 ${isFallback ? "text-[#f59e0b]/60" : "text-primary-container animate-pulse"}`} />
                <span className={isFallback ? "text-outline/75 font-medium" : "text-on-surface font-semibold"}>
                  {gitInfo?.stars ?? 0}
                </span>
              </div>
              
              <div className="flex items-center gap-1.5" title="Forks">
                <GitFork className={`w-3.5 h-3.5 ${isFallback ? "text-[#f59e0b]/60" : "text-primary-container"}`} />
                <span className={isFallback ? "text-outline/75 font-medium" : "text-on-surface font-semibold"}>
                  {gitInfo?.forks ?? 0}
                </span>
              </div>

              <div className="flex items-center gap-1.5" title="Open Issues">
                <AlertCircle className={`w-3.5 h-3.5 ${isFallback ? "text-[#f59e0b]/60" : "text-error-container"}`} />
                <span className={isFallback ? "text-outline/75 font-medium" : "text-on-surface font-semibold"}>
                  {gitInfo?.issues ?? 0}
                </span>
              </div>

              <div className="text-[10px] px-1.5 py-0.5 border border-outline-variant text-primary-container uppercase font-semibold">
                {gitInfo?.language || "UNKNOWN"}
              </div>
            </div>

            {/* Display connection error warning if fallback is active */}
            {isFallback && (
              <div className="flex items-center justify-between text-[9px] font-mono text-amber-500/80 pt-1.5 border-t border-outline-variant/30">
                <div className="flex items-center gap-1">
                  <AlertCircle className="w-3 h-3 shrink-0" />
                  <span>SYS_DESYNCED ({gitInfo.statusText || "404_OR_RATE_LIMIT"})</span>
                </div>
                <span className="shrink-0">[LOCAL_FALLBACK]</span>
              </div>
            )}
          </div>
        )}
        
        {/* Tech Tags */}
        <div className="flex flex-wrap gap-2 pt-2">
          {proj.tags.map((tag, idx) => (
            <span 
              key={tag} 
              className="px-2 py-1 border border-outline-variant font-jetbrains text-[10px] text-primary-container uppercase font-bold tracking-widest bg-primary-container/5 group-hover:bg-primary-container/10 group-hover:border-primary-container group-hover:shadow-[0_0_8px_rgba(0,255,65,0.6)] group-hover:-translate-y-1 hover:!bg-primary-container/30 hover:!shadow-[0_0_12px_rgba(0,255,65,0.9)] transition-all duration-300 cursor-crosshair"
              style={{ transitionDelay: `${idx * 50}ms` }}
            >
              {tag}
            </span>
          ))}
        </div>
        
        {/* Actions */}
        <div className="flex flex-col xl:flex-row gap-4 mt-auto border-t border-outline-variant pt-6">
          <a 
            href={proj.demoUrl}
            target="_blank"
            rel="noopener noreferrer"
            onClick={playSciFiSound}
            onMouseEnter={playHoverSound}
            className="flex-grow border border-primary-container bg-transparent text-primary-container p-3 font-jetbrains text-[10px] sm:text-xs font-bold tracking-wider sm:tracking-widest uppercase hover:bg-primary-container hover:text-black hover:shadow-[0px_0px_15px_#00ff41] transition-all flex items-center justify-center gap-2 group/btn break-words text-center min-h-[48px]"
          >
            <Play className="w-4 h-4 shrink-0" />
            <span className="truncate">{actionLabel}</span>
          </a>
          <a 
            href={gitInfo?.url || `https://github.com/${proj.repo}`}
            target="_blank"
            rel="noopener noreferrer"
            onClick={playSciFiSound}
            onMouseEnter={playHoverSound}
            className="flex-grow border border-outline-variant bg-transparent text-outline p-3 font-jetbrains text-[10px] sm:text-xs font-bold tracking-wider sm:tracking-widest uppercase hover:border-primary-container hover:text-primary-container transition-all flex items-center justify-center gap-2 break-words text-center min-h-[48px]"
          >
            <Github className="w-4 h-4 shrink-0" />
            <span className="truncate">VIEW_SOURCE</span>
            <ExternalLink className="w-3 h-3 text-outline group-hover:text-primary-container transition-colors" />
          </a>
        </div>
      </div>
    </article>
  );
}
