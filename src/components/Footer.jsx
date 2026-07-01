export default function Footer() {
    return (
        <footer className="bg-surface-container-lowest w-full mt-auto border-t border-outline-variant relative z-10">
            <div className="flex flex-col md:flex-row justify-between items-center w-full px-4 md:px-8 py-8 max-w-7xl mx-auto">
                <div className="font-jetbrains text-xs font-bold tracking-[0.2em] text-primary-container mb-6 md:mb-0 uppercase">
                    © {new Date().getFullYear()} MADE WITH ❤️. ALL_RIGHTS_RESERVED.
                </div>
                <div className="flex flex-wrap justify-center gap-6 text-xl md:text-2xl">
                    <a aria-label="GitHub Profile" href="https://github.com/Panji-Kusumah" target="_blank" rel="noopener noreferrer" className="text-outline-variant hover:text-primary-container hover:shadow-[0px_0px_10px_#00ff41] transition-all">
                        <i className="fa-brands fa-github"></i>
                    </a>
                    <a aria-label="LinkedIn Profile" href="https://www.linkedin.com/in/panji-kusumah-knzt613/" target="_blank" rel="noopener noreferrer" className="text-outline-variant hover:text-primary-container hover:shadow-[0px_0px_10px_#00ff41] transition-all">
                        <i className="fa-brands fa-linkedin"></i>
                    </a>
                    <a aria-label="Twitter Profile" href="#" className="text-outline-variant hover:text-primary-container hover:shadow-[0px_0px_10px_#00ff41] transition-all">
                        <i className="fa-brands fa-x-twitter"></i>
                    </a>
                    <a aria-label="GitHub Link" href="https://github.com/Panji-Kusumah" target="_blank" rel="noopener noreferrer" className="text-outline-variant hover:text-primary-container hover:shadow-[0px_0px_10px_#00ff41] transition-all flex items-center">
                        <span className="text-xs tracking-widest font-jetbrains font-bold uppercase mt-1">Source_Code</span>
                    </a>
                </div>
            </div>
        </footer>
    );
}
