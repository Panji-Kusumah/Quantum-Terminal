[33mcommit a4df5a8a14d5d622ac2d07725c705179783fe5f3[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mmain[m[33m)[m
Author: oryza0417-beep <oryza0417@gmail.com>
Date:   Wed Jul 1 19:26:22 2026 +0700

    My Portofolio

[1mdiff --git a/.gitignore b/.gitignore[m
[1mnew file mode 100644[m
[1mindex 0000000..5a86d2a[m
[1m--- /dev/null[m
[1m+++ b/.gitignore[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32mnode_modules/[m
[32m+[m[32mbuild/[m
[32m+[m[32mdist/[m
[32m+[m[32mcoverage/[m
[32m+[m[32m.DS_Store[m
[32m+[m[32m*.log[m
[32m+[m[32m.env*[m
[32m+[m[32m!.env.example[m
[1mdiff --git a/README.md b/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..7df4177[m
[1m--- /dev/null[m
[1m+++ b/README.md[m
[36m@@ -0,0 +1,118 @@[m
[32m+[m[32m# 🚀 Terminal Portfolio[m
[32m+[m
[32m+[m[32mA hacker-themed full-stack developer portfolio featuring a Linux-inspired terminal interface, interactive CLI commands, project showcases, smooth animations, and a contact system powered by Node.js.[m
[32m+[m
[32m+[m[32m![React](https://img.shields.io/badge/React-19-61DAFB?style=for-the-badge\&logo=react\&logoColor=white)[m
[32m+[m[32m![Vite](https://img.shields.io/badge/Vite-6-646CFF?style=for-the-badge\&logo=vite\&logoColor=white)[m
[32m+[m[32m![Tailwind CSS](https://img.shields.io/badge/Tailwind_CSS-4-06B6D4?style=for-the-badge\&logo=tailwindcss\&logoColor=white)[m
[32m+[m[32m![Node.js](https://img.shields.io/badge/Node.js-22-339933?style=for-the-badge\&logo=node.js\&logoColor=white)[m
[32m+[m[32m![Express](https://img.shields.io/badge/Express.js-4-000000?style=for-the-badge\&logo=express\&logoColor=white)[m
[32m+[m[32m![Nodemailer](https://img.shields.io/badge/Nodemailer-SMTP-EA4335?style=for-the-badge\&logo=gmail\&logoColor=white)[m
[32m+[m
[32m+[m[32m---[m
[32m+[m
[32m+[m[32m## ✨ Features[m
[32m+[m
[32m+[m[32m* 💻 Terminal-inspired cyberpunk interface[m
[32m+[m[32m* ⚡ Interactive terminal command system[m
[32m+[m[32m* 🎨 Smooth animations and visual effects[m
[32m+[m[32m* 📂 Project showcase[m
[32m+[m[32m* 🧠 Skills & experience section[m
[32m+[m[32m* 📧 Contact form with SMTP email delivery[m
[32m+[m[32m* 📱 Fully responsive for desktop and mobile[m
[32m+[m
[32m+[m[32m---[m
[32m+[m
[32m+[m[32m## 🛠 Tech Stack[m
[32m+[m
[32m+[m[32m### Frontend[m
[32m+[m
[32m+[m[32m* React[m
[32m+[m[32m* Vite[m
[32m+[m[32m* Tailwind CSS[m
[32m+[m[32m* React Router[m
[32m+[m[32m* Motion[m
[32m+[m
[32m+[m[32m### Backend[m
[32m+[m
[32m+[m[32m* Node.js[m
[32m+[m[32m* Express.js[m
[32m+[m[32m* Nodemailer[m
[32m+[m
[32m+[m[32m---[m
[32m+[m
[32m+[m[32m## 📦 Installation[m
[32m+[m
[32m+[m[32mClone the repository.[m
[32m+[m
[32m+[m[32m```bash[m
[32m+[m[32mgit clone <repository-url>[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32mNavigate to the project directory.[m
[32m+[m
[32m+[m[32m```bash[m
[32m+[m[32mcd <project-folder>[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32mInstall dependencies.[m
[32m+[m
[32m+[m[32m```bash[m
[32m+[m[32mnpm install[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32mStart the frontend.[m
[32m+[m
[32m+[m[32m```bash[m
[32m+[m[32mnpm run dev[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32mStart the backend.[m
[32m+[m
[32m+[m[32m```bash[m
[32m+[m[32mnpm run server[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32m---[m
[32m+[m
[32m+[m[32m## 📁 Project Structure[m
[32m+[m
[32m+[m[32m```text[m
[32m+[m[32msrc/[m
[32m+[m[32m├── components/         # Reusable UI components[m
[32m+[m[32m├── pages/[m
[32m+[m[32m│   ├── Home.jsx[m
[32m+[m[32m│   ├── About.jsx[m
[32m+[m[32m│   ├── Projects.jsx[m
[32m+[m[32m│   ├── Skills.jsx[m
[32m+[m[32m│   └── Contact.jsx[m
[32m+[m[32m├── App.jsx[m
[32m+[m[32m├── main.jsx[m
[32m+[m[32m└── index.css[m
[32m+[m
[32m+[m[32mserver/[m
[32m+[m[32m├── server.js[m
[32m+[m[32m└── ...[m
[32m+[m
[32m+[m[32mpackage.json[m
[32m+[m[32mREADME.md[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32m---[m
[32m+[m
[32m+[m[32m## 🎯 Project Purpose[m
[32m+[m
[32m+[m[32mThis portfolio demonstrates practical full-stack development skills, including:[m
[32m+[m
[32m+[m[32m* Frontend development with React[m
[32m+[m[32m* Backend development using Express.js[m
[32m+[m[32m* REST API integration[m
[32m+[m[32m* Responsive UI implementation[m
[32m+[m[32m* Email service integration with Nodemailer[m
[32m+[m[32m* Modern component-based architecture[m
[32m+[m
[32m+[m[32m---[m
[32m+[m
[32m+[m[32m## 📄 License[m
[32m+[m
[32m+[m[32mThis project is licensed under the **MIT License**.[m
[1mdiff --git a/index.html b/index.html[m
[1mnew file mode 100644[m
[1mindex 0000000..c37ab67[m
[1m--- /dev/null[m
[1m+++ b/index.html[m
[36m@@ -0,0 +1,34 @@[m
[32m+[m[32m<!doctype html>[m
[32m+[m[32m<html lang="en" class="dark">[m
[32m+[m[32m  <head>[m
[32m+[m[32m    <meta charset="UTF-8" />[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0" />[m
[32m+[m[32m    <title>ROOT@PORTFOLIO:~#</title>[m
[32m+[m[32m    <script>[m
[32m+[m[32m      window.addEventListener('error', e => {[m
[32m+[m[32m        const msg = e.message || '';[m
[32m+[m[32m        if (msg.includes('Script error') || msg.includes('ResizeObserver')) {[m
[32m+[m[32m          e.stopImmediatePropagation();[m
[32m+[m[32m          e.preventDefault();[m
[32m+[m[32m        }[m
[32m+[m[32m      }, true);[m
[32m+[m[32m      window.addEventListener('unhandledrejection', e => {[m
[32m+[m[32m        const msg = e.reason ? (e.reason.message || String(e.reason)) : '';[m
[32m+[m[32m        if (msg.includes('Script error') || msg.includes('ResizeObserver')) {[m
[32m+[m[32m          e.stopImmediatePropagation();[m
[32m+[m[32m          e.preventDefault();[m
[32m+[m[32m        }[m
[32m+[m[32m      }, true);[m
[32m+[m[32m    </script>[m
[32m+[m[32m    <link href="https://fonts.googleapis.com" rel="preconnect" />[m
[32m+[m[32m    <link crossorigin="" href="https://fonts.gstatic.com" rel="preconnect" />[m
[32m+[m[32m    <link href="https://fonts.googleapis.com/css2?family=JetBrains+Mono:ital,wght@0,100..800;1,100..800&family=Orbitron:wght@400..900&display=swap" rel="stylesheet" />[m
[32m+[m[32m    <link href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:wght,FILL@100..700,0..1&display=swap" rel="stylesheet" />[m
[32m+[m[32m    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" rel="stylesheet" crossorigin="anonymous" referrerpolicy="no-referrer" />[m
[32m+[m[32m  </head>[m
[32m+[m[32m  <body>[m
[32m+[m[32m    <div id="root"></div>[m
[32m+[m[32m    <script type="module" src="/src/main.jsx"></script>[m
[32m+[m[32m  </body>[m
[32m+[m[32m</html>[m
[32m+[m
[1mdiff --git a/metadata.json b/metadata.json[m
[1mnew file mode 100644[m
[1mindex 0000000..aacd73a[m
[1m--- /dev/null[m
[1m+++ b/metadata.json[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32m{[m
[32m+[m[32m  "name": "ROOT@PORTFOLIO:~#",[m
[32m+[m[32m  "description": "A cyberpunk brutalism portfolio simulating a terminal environment.",[m
[32m+[m[32m  "requestFramePermissions": [],[m
[32m+[m[32m  "majorCapabilities": ["MAJOR_CAPABILITY_SERVER_SIDE_GEMINI_API"][m
[32m+[m[32m}[m
[1mdiff --git a/package-lock.json b/package-lock.json[m
[1mnew file mode 100644[m
[1mindex 0000000..1b653c4[m
[1m--- /dev/null[m
[1m+++ b/package-lock.json[m
[36m@@ -0,0 +1,5219 @@[m
[32m+[m[32m{[m
[32m+[m[32m    "name": "react-example",[m
[32m+[m[32m    "version": "0.0.0",[m
[32m+[m[32m    "lockfileVersion": 3,[m
[32m+[m[32m    "requires": true,[m
[32m+[m[32m    "packages": {[m
[32m+[m[32m        "": {[m
[32m+[m[32m            "name": "react-example",[m
[32m+[m[32m            "version": "0.0.0",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "@google/genai": "^1.29.0",[m
[32m+[m[32m                "@tailwindcss/vite": "^4.1.14",[m
[32m+[m[32m                "@vitejs/plugin-react": "^5.0.4",[m
[32m+[m[32m                "clsx": "^2.1.1",[m
[32m+[m[32m                "dotenv": "^17.2.3",[m
[32m+[m[32m                "express": "^4.21.2",[m
[32m+[m[32m                "leaflet": "^1.9.4",[m
[32m+[m[32m                "lucide-react": "^0.546.0",[m
[32m+[m[32m                "mapbox-gl": "^3.24.0",[m
[32m+[m[32m                "matter-js": "^0.20.0",[m
[32m+[m[32m                "motion": "^12.23.24",[m
[32m+[m[32m                "nodemailer": "^8.0.7",[m
[32m+[m[32m                "react": "^19.0.1",[m
[32m+[m[32m                "react-dom": "^19.0.1",[m
[32m+[m[32m                "react-router-dom": "^7.15.0",[m
[32m+[m[32m                "tailwind-merge": "^3.5.0",[m
[32m+[m[32m                "vite": "^6.2.3",[m
[32m+[m[32m                "zustand": "^5.0.13"[m
[32m+[m[32m            },[m
[32m+[m[32m            "devDependencies": {[m
[32m+[m[32m                "@types/express": "^4.17.21",[m
[32m+[m[32m                "@types/leaflet": "^1.9.21",[m
[32m+[m[32m                "@types/matter-js": "^0.20.2",[m
[32m+[m[32m                "@types/node": "^22.14.0",[m
[32m+[m[32m                "@types/nodemailer": "^8.0.0",[m
[32m+[m[32m                "@types/react": "^19.2.14",[m
[32m+[m[32m                "@types/react-dom": "^19.2.3",[m
[32m+[m[32m                "autoprefixer": "^10.4.21",[m
[32m+[m[32m                "esbuild": "^0.28.0",[m
[32m+[m[32m                "tailwindcss": "^4.1.14",[m
[32m+[m[32m                "tsx": "^4.21.0",[m
[32m+[m[32m                "typescript": "~5.8.2",[m
[32m+[m[32m                "vite": "^6.2.3"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@babel/code-frame": {[m
[32m+[m[32m            "version": "7.29.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@babel/code-frame/-/code-frame-7.29.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-9NhCeYjq9+3uxgdtp20LSiJXJvN0FeCtNGpJxuMFZ1Kv3cWUNb6DOhJwUvcVCzKGR66cw4njwM6hrJLqgOwbcw==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "@babel/helper-validator-identifier": "^7.28.5",[m
[32m+[m[32m                "js-tokens": "^4.0.0",[m
[32m+[m[32m                "picocolors": "^1.1.1"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=6.9.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@babel/compat-data": {[m
[32m+[m[32m            "version": "7.29.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@babel/compat-data/-/compat-data-7.29.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-LIVqM46zQWZhj17qA8wb4nW/ixr2y1Nw+r1etiAWgRM6U1IqP+LNhL1yg440jYZR72jCWcWbLWzIosH+uP1fqg==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=6.9.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@babel/core": {[m
[32m+[m[32m            "version": "7.29.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@babel/core/-/core-7.29.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-CGOfOJqWjg2qW/Mb6zNsDm+u5vFQ8DxXfbM09z69p5Z6+mE1ikP2jUXw+j42Pf1XTYED2Rni5f95npYeuwMDQA==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "@babel/code-frame": "^7.29.0",[m
[32m+[m[32m                "@babel/generator": "^7.29.0",[m
[32m+[m[32m                "@babel/helper-compilation-targets": "^7.28.6",[m
[32m+[m[32m                "@babel/helper-module-transforms": "^7.28.6",[m
[32m+[m[32m                "@babel/helpers": "^7.28.6",[m
[32m+[m[32m                "@babel/parser": "^7.29.0",[m
[32m+[m[32m                "@babel/template": "^7.28.6",[m
[32m+[m[32m                "@babel/traverse": "^7.29.0",[m
[32m+[m[32m                "@babel/types": "^7.29.0",[m
[32m+[m[32m                "@jridgewell/remapping": "^2.3.5",[m
[32m+[m[32m                "convert-source-map": "^2.0.0",[m
[32m+[m[32m                "debug": "^4.1.0",[m
[32m+[m[32m                "gensync": "^1.0.0-beta.2",[m
[32m+[m[32m                "json5": "^2.2.3",[m
[32m+[m[32m                "semver": "^6.3.1"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=6.9.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "funding": {[m
[32m+[m[32m                "type": "opencollective",[m
[32m+[m[32m                "url": "https://opencollective.com/babel"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@babel/generator": {[m
[32m+[m[32m            "version": "7.29.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@babel/generator/-/generator-7.29.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-qsaF+9Qcm2Qv8SRIMMscAvG4O3lJ0F1GuMo5HR/Bp02LopNgnZBC/EkbevHFeGs4ls/oPz9v+Bsmzbkbe+0dUw==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "@babel/parser": "^7.29.0",[m
[32m+[m[32m                "@babel/types": "^7.29.0",[m
[32m+[m[32m                "@jridgewell/gen-mapping": "^0.3.12",[m
[32m+[m[32m                "@jridgewell/trace-mapping": "^0.3.28",[m
[32m+[m[32m                "jsesc": "^3.0.2"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=6.9.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@babel/helper-compilation-targets": {[m
[32m+[m[32m            "version": "7.28.6",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@babel/helper-compilation-targets/-/helper-compilation-targets-7.28.6.tgz",[m
[32m+[m[32m            "integrity": "sha512-JYtls3hqi15fcx5GaSNL7SCTJ2MNmjrkHXg4FSpOA/grxK8KwyZ5bubHsCq8FXCkua6xhuaaBit+3b7+VZRfcA==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "@babel/compat-data": "^7.28.6",[m
[32m+[m[32m                "@babel/helper-validator-option": "^7.27.1",[m
[32m+[m[32m                "browserslist": "^4.24.0",[m
[32m+[m[32m                "lru-cache": "^5.1.1",[m
[32m+[m[32m                "semver": "^6.3.1"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=6.9.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@babel/helper-globals": {[m
[32m+[m[32m            "version": "7.28.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@babel/helper-globals/-/helper-globals-7.28.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-+W6cISkXFa1jXsDEdYA8HeevQT/FULhxzR99pxphltZcVaugps53THCeiWA8SguxxpSp3gKPiuYfSWopkLQ4hw==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=6.9.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@babel/helper-module-imports": {[m
[32m+[m[32m            "version": "7.28.6",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@babel/helper-module-imports/-/helper-module-imports-7.28.6.tgz",[m
[32m+[m[32m            "integrity": "sha512-l5XkZK7r7wa9LucGw9LwZyyCUscb4x37JWTPz7swwFE/0FMQAGpiWUZn8u9DzkSBWEcK25jmvubfpw2dnAMdbw==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "@babel/traverse": "^7.28.6",[m
[32m+[m[32m                "@babel/types": "^7.28.6"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=6.9.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@babel/helper-module-transforms": {[m
[32m+[m[32m            "version": "7.28.6",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@babel/helper-module-transforms/-/helper-module-transforms-7.28.6.tgz",[m
[32m+[m[32m            "integrity": "sha512-67oXFAYr2cDLDVGLXTEABjdBJZ6drElUSI7WKp70NrpyISso3plG9SAGEF6y7zbha/wOzUByWWTJvEDVNIUGcA==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "@babel/helper-module-imports": "^7.28.6",[m
[32m+[m[32m                "@babel/helper-validator-identifier": "^7.28.5",[m
[32m+[m[32m                "@babel/traverse": "^7.28.6"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=6.9.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "peerDependencies": {[m
[32m+[m[32m                "@babel/core": "^7.0.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@babel/helper-plugin-utils": {[m
[32m+[m[32m            "version": "7.28.6",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@babel/helper-plugin-utils/-/helper-plugin-utils-7.28.6.tgz",[m
[32m+[m[32m            "integrity": "sha512-S9gzZ/bz83GRysI7gAD4wPT/AI3uCnY+9xn+Mx/KPs2JwHJIz1W8PZkg2cqyt3RNOBM8ejcXhV6y8Og7ly/Dug==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=6.9.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@babel/helper-string-parser": {[m
[32m+[m[32m            "version": "7.27.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@babel/helper-string-parser/-/helper-string-parser-7.27.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-qMlSxKbpRlAridDExk92nSobyDdpPijUq2DW6oDnUqd0iOGxmQjyqhMIihI9+zv4LPyZdRje2cavWPbCbWm3eA==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=6.9.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@babel/helper-validator-identifier": {[m
[32m+[m[32m            "version": "7.28.5",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@babel/helper-validator-identifier/-/helper-validator-identifier-7.28.5.tgz",[m
[32m+[m[32m            "integrity": "sha512-qSs4ifwzKJSV39ucNjsvc6WVHs6b7S03sOh2OcHF9UHfVPqWWALUsNUVzhSBiItjRZoLHx7nIarVjqKVusUZ1Q==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=6.9.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@babel/helper-validator-option": {[m
[32m+[m[32m            "version": "7.27.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@babel/helper-validator-option/-/helper-validator-option-7.27.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-YvjJow9FxbhFFKDSuFnVCe2WxXk1zWc22fFePVNEaWJEu8IrZVlda6N0uHwzZrUM1il7NC9Mlp4MaJYbYd9JSg==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=6.9.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@babel/helpers": {[m
[32m+[m[32m            "version": "7.29.2",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@babel/helpers/-/helpers-7.29.2.tgz",[m
[32m+[m[32m            "integrity": "sha512-HoGuUs4sCZNezVEKdVcwqmZN8GoHirLUcLaYVNBK2J0DadGtdcqgr3BCbvH8+XUo4NGjNl3VOtSjEKNzqfFgKw==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "@babel/template": "^7.28.6",[m
[32m+[m[32m                "@babel/types": "^7.29.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=6.9.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@babel/parser": {[m
[32m+[m[32m            "version": "7.29.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@babel/parser/-/parser-7.29.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-b3ctpQwp+PROvU/cttc4OYl4MzfJUWy6FZg+PMXfzmt/+39iHVF0sDfqay8TQM3JA2EUOyKcFZt75jWriQijsA==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "@babel/types": "^7.29.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "bin": {[m
[32m+[m[32m                "parser": "bin/babel-parser.js"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=6.0.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@babel/plugin-transform-react-jsx-self": {[m
[32m+[m[32m            "version": "7.27.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@babel/plugin-transform-react-jsx-self/-/plugin-transform-react-jsx-self-7.27.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-6UzkCs+ejGdZ5mFFC/OCUrv028ab2fp1znZmCZjAOBKiBK2jXD1O+BPSfX8X2qjJ75fZBMSnQn3Rq2mrBJK2mw==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "@babel/helper-plugin-utils": "^7.27.1"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=6.9.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "peerDependencies": {[m
[32m+[m[32m                "@babel/core": "^7.0.0-0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@babel/plugin-transform-react-jsx-source": {[m
[32m+[m[32m            "version": "7.27.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@babel/plugin-transform-react-jsx-source/-/plugin-transform-react-jsx-source-7.27.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-zbwoTsBruTeKB9hSq73ha66iFeJHuaFkUbwvqElnygoNbj/jHRsSeokowZFN3CZ64IvEqcmmkVe89OPXc7ldAw==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "@babel/helper-plugin-utils": "^7.27.1"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=6.9.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "peerDependencies": {[m
[32m+[m[32m                "@babel/core": "^7.0.0-0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@babel/template": {[m
[32m+[m[32m            "version": "7.28.6",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@babel/template/-/template-7.28.6.tgz",[m
[32m+[m[32m            "integrity": "sha512-YA6Ma2KsCdGb+WC6UpBVFJGXL58MDA6oyONbjyF/+5sBgxY/dwkhLogbMT2GXXyU84/IhRw/2D1Os1B/giz+BQ==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "@babel/code-frame": "^7.28.6",[m
[32m+[m[32m                "@babel/parser": "^7.28.6",[m
[32m+[m[32m                "@babel/types": "^7.28.6"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=6.9.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@babel/traverse": {[m
[32m+[m[32m            "version": "7.29.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@babel/traverse/-/traverse-7.29.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-4HPiQr0X7+waHfyXPZpWPfWL/J7dcN1mx9gL6WdQVMbPnF3+ZhSMs8tCxN7oHddJE9fhNE7+lxdnlyemKfJRuA==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "@babel/code-frame": "^7.29.0",[m
[32m+[m[32m                "@babel/generator": "^7.29.0",[m
[32m+[m[32m                "@babel/helper-globals": "^7.28.0",[m
[32m+[m[32m                "@babel/parser": "^7.29.0",[m
[32m+[m[32m                "@babel/template": "^7.28.6",[m
[32m+[m[32m                "@babel/types": "^7.29.0",[m
[32m+[m[32m                "debug": "^4.3.1"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=6.9.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@babel/types": {[m
[32m+[m[32m            "version": "7.29.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@babel/types/-/types-7.29.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-LwdZHpScM4Qz8Xw2iKSzS+cfglZzJGvofQICy7W7v4caru4EaAmyUuO6BGrbyQ2mYV11W0U8j5mBhd14dd3B0A==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "@babel/helper-string-parser": "^7.27.1",[m
[32m+[m[32m                "@babel/helper-validator-identifier": "^7.28.5"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=6.9.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@esbuild/aix-ppc64": {[m
[32m+[m[32m            "version": "0.28.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/aix-ppc64/-/aix-ppc64-0.28.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-lhRUCeuOyJQURhTxl4WkpFTjIsbDayJHih5kZC1giwE+MhIzAb7mEsQMqMf18rHLsrb5qI1tafG20mLxEWcWlA==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "ppc64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "aix"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@esbuild/android-arm": {[m
[32m+[m[32m            "version": "0.28.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/android-arm/-/android-arm-0.28.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-wqh0ByljabXLKHeWXYLqoJ5jKC4XBaw6Hk08OfMrCRd2nP2ZQ5eleDZC41XHyCNgktBGYMbqnrJKq/K/lzPMSQ==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "android"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@esbuild/android-arm64": {[m
[32m+[m[32m            "version": "0.28.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/android-arm64/-/android-arm64-0.28.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-+WzIXQOSaGs33tLEgYPYe/yQHf0WTU0X42Jca3y8NWMbUVhp7rUnw+vAsRC/QiDrdD31IszMrZy+qwPOPjd+rw==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "android"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@esbuild/android-x64": {[m
[32m+[m[32m            "version": "0.28.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/android-x64/-/android-x64-0.28.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-+VJggoaKhk2VNNqVL7f6S189UzShHC/mR9EE8rDdSkdpN0KflSwWY/gWjDrNxxisg8Fp1ZCD9jLMo4m0OUfeUA==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "x64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "android"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@esbuild/darwin-arm64": {[m
[32m+[m[32m            "version": "0.28.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/darwin-arm64/-/darwin-arm64-0.28.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-0T+A9WZm+bZ84nZBtk1ckYsOvyA3x7e2Acj1KdVfV4/2tdG4fzUp91YHx+GArWLtwqp77pBXVCPn2We7Letr0Q==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "darwin"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@esbuild/darwin-x64": {[m
[32m+[m[32m            "version": "0.28.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/darwin-x64/-/darwin-x64-0.28.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-fyzLm/DLDl/84OCfp2f/XQ4flmORsjU7VKt8HLjvIXChJoFFOIL6pLJPH4Yhd1n1gGFF9mPwtlN5Wf82DZs+LQ==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "x64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "darwin"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@esbuild/freebsd-arm64": {[m
[32m+[m[32m            "version": "0.28.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/freebsd-arm64/-/freebsd-arm64-0.28.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-l9GeW5UZBT9k9brBYI+0WDffcRxgHQD8ShN2Ur4xWq/NFzUKm3k5lsH4PdaRgb2w7mI9u61nr2gI2mLI27Nh3Q==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "freebsd"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@esbuild/freebsd-x64": {[m
[32m+[m[32m            "version": "0.28.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/freebsd-x64/-/freebsd-x64-0.28.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-BXoQai/A0wPO6Es3yFJ7APCiKGc1tdAEOgeTNy3SsB491S3aHn4S4r3e976eUnPdU+NbdtmBuLncYir2tMU9Nw==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "x64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "freebsd"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@esbuild/linux-arm": {[m
[32m+[m[32m            "version": "0.28.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/linux-arm/-/linux-arm-0.28.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-CjaaREJagqJp7iTaNQjjidaNbCKYcd4IDkzbwwxtSvjI7NZm79qiHc8HqciMddQ6CKvJT6aBd8lO9kN/ZudLlw==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@esbuild/linux-arm64": {[m
[32m+[m[32m            "version": "0.28.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/linux-arm64/-/linux-arm64-0.28.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-RVyzfb3FWsGA55n6WY0MEIEPURL1FcbhFE6BffZEMEekfCzCIMtB5yyDcFnVbTnwk+CLAgTujmV/Lgvih56W+A==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@esbuild/linux-ia32": {[m
[32m+[m[32m            "version": "0.28.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/linux-ia32/-/linux-ia32-0.28.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-KBnSTt1kxl9x70q+ydterVdl+Cn0H18ngRMRCEQfrbqdUuntQQ0LoMZv47uB97NljZFzY6HcfqEZ2SAyIUTQBQ==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "ia32"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@esbuild/linux-loong64": {[m
[32m+[m[32m            "version": "0.28.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/linux-loong64/-/linux-loong64-0.28.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-zpSlUce1mnxzgBADvxKXX5sl8aYQHo2ezvMNI8I0lbblJtp8V4odlm3Yzlj7gPyt3T8ReksE6bK+pT3WD+aJRg==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "loong64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@esbuild/linux-mips64el": {[m
[32m+[m[32m            "version": "0.28.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/linux-mips64el/-/linux-mips64el-0.28.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-2jIfP6mmjkdmeTlsX/9vmdmhBmKADrWqN7zcdtHIeNSCH1SqIoNI63cYsjQR8J+wGa4Y5izRcSHSm8K3QWmk3w==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "mips64el"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@esbuild/linux-ppc64": {[m
[32m+[m[32m            "version": "0.28.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/linux-ppc64/-/linux-ppc64-0.28.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-bc0FE9wWeC0WBm49IQMPSPILRocGTQt3j5KPCA8os6VprfuJ7KD+5PzESSrJ6GmPIPJK965ZJHTUlSA6GNYEhg==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "ppc64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@esbuild/linux-riscv64": {[m
[32m+[m[32m            "version": "0.28.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/linux-riscv64/-/linux-riscv64-0.28.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-SQPZOwoTTT/HXFXQJG/vBX8sOFagGqvZyXcgLA3NhIqcBv1BJU1d46c0rGcrij2B56Z2rNiSLaZOYW5cUk7yLQ==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "riscv64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@esbuild/linux-s390x": {[m
[32m+[m[32m            "version": "0.28.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/linux-s390x/-/linux-s390x-0.28.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-SCfR0HN8CEEjnYnySJTd2cw0k9OHB/YFzt5zgJEwa+wL/T/raGWYMBqwDNAC6dqFKmJYZoQBRfHjgwLHGSrn3Q==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "s390x"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@esbuild/linux-x64": {[m
[32m+[m[32m            "version": "0.28.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/linux-x64/-/linux-x64-0.28.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-us0dSb9iFxIi8srnpl931Nvs65it/Jd2a2K3qs7fz2WfGPHqzfzZTfec7oxZJRNPXPnNYZtanmRc4AL/JwVzHQ==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "x64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@esbuild/netbsd-arm64": {[m
[32m+[m[32m            "version": "0.28.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/netbsd-arm64/-/netbsd-arm64-0.28.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-CR/RYotgtCKwtftMwJlUU7xCVNg3lMYZ0RzTmAHSfLCXw3NtZtNpswLEj/Kkf6kEL3Gw+BpOekRX0BYCtklhUw==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "netbsd"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@esbuild/netbsd-x64": {[m
[32m+[m[32m            "version": "0.28.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/netbsd-x64/-/netbsd-x64-0.28.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-nU1yhmYutL+fQ71Kxnhg8uEOdC0pwEW9entHykTgEbna2pw2dkbFSMeqjjyHZoCmt8SBkOSvV+yNmm94aUrrqw==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "x64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "netbsd"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@esbuild/openbsd-arm64": {[m
[32m+[m[32m            "version": "0.28.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/openbsd-arm64/-/openbsd-arm64-0.28.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-cXb5vApOsRsxsEl4mcZ1XY3D4DzcoMxR/nnc4IyqYs0rTI8ZKmW6kyyg+11Z8yvgMfAEldKzP7AdP64HnSC/6g==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "openbsd"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@esbuild/openbsd-x64": {[m
[32m+[m[32m            "version": "0.28.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/openbsd-x64/-/openbsd-x64-0.28.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-8wZM2qqtv9UP3mzy7HiGYNH/zjTA355mpeuA+859TyR+e+Tc08IHYpLJuMsfpDJwoLo1ikIJI8jC3GFjnRClzA==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "x64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "openbsd"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@esbuild/openharmony-arm64": {[m
[32m+[m[32m            "version": "0.28.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/openharmony-arm64/-/openharmony-arm64-0.28.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-FLGfyizszcef5C3YtoyQDACyg95+dndv79i2EekILBofh5wpCa1KuBqOWKrEHZg3zrL3t5ouE5jgr94vA+Wb2w==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "openharmony"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@esbuild/sunos-x64": {[m
[32m+[m[32m            "version": "0.28.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/sunos-x64/-/sunos-x64-0.28.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-1ZgjUoEdHZZl/YlV76TSCz9Hqj9h9YmMGAgAPYd+q4SicWNX3G5GCyx9uhQWSLcbvPW8Ni7lj4gDa1T40akdlw==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "x64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "sunos"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@esbuild/win32-arm64": {[m
[32m+[m[32m            "version": "0.28.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/win32-arm64/-/win32-arm64-0.28.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-Q9StnDmQ/enxnpxCCLSg0oo4+34B9TdXpuyPeTedN/6+iXBJ4J+zwfQI28u/Jl40nOYAxGoNi7mFP40RUtkmUA==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "win32"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@esbuild/win32-ia32": {[m
[32m+[m[32m            "version": "0.28.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/win32-ia32/-/win32-ia32-0.28.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-zF3ag/gfiCe6U2iczcRzSYJKH1DCI+ByzSENHlM2FcDbEeo5Zd2C86Aq0tKUYAJJ1obRP84ymxIAksZUcdztHA==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "ia32"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "win32"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@esbuild/win32-x64": {[m
[32m+[m[32m            "version": "0.28.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/win32-x64/-/win32-x64-0.28.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-pEl1bO9mfAmIC+tW5btTmrKaujg3zGtUmWNdCw/xs70FBjwAL3o9OEKNHvNmnyylD6ubxUERiEhdsL0xBQ9efw==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "x64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "win32"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@google/genai": {[m
[32m+[m[32m            "version": "1.52.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@google/genai/-/genai-1.52.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-gwSvbpiN/17O9TbsqSsE/OzZcpv5Fo4RQjdngGgogtuB9RsyJ8ZHhX5KjHj1bp5N9snN2eK8LDGXSaWW2hof8Q==",[m
[32m+[m[32m            "hasInstallScript": true,[m
[32m+[m[32m            "license": "Apache-2.0",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "google-auth-library": "^10.3.0",[m
[32m+[m[32m                "p-retry": "^4.6.2",[m
[32m+[m[32m                "protobufjs": "^7.5.4",[m
[32m+[m[32m                "ws": "^8.18.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=20.0.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "peerDependencies": {[m
[32m+[m[32m                "@modelcontextprotocol/sdk": "^1.25.2"[m
[32m+[m[32m            },[m
[32m+[m[32m            "peerDependenciesMeta": {[m
[32m+[m[32m                "@modelcontextprotocol/sdk": {[m
[32m+[m[32m                    "optional": true[m
[32m+[m[32m                }[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@jridgewell/gen-mapping": {[m
[32m+[m[32m            "version": "0.3.13",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@jridgewell/gen-mapping/-/gen-mapping-0.3.13.tgz",[m
[32m+[m[32m            "integrity": "sha512-2kkt/7niJ6MgEPxF0bYdQ6etZaA+fQvDcLKckhy1yIQOzaoKjBBjSj63/aLVjYE3qhRt5dvM+uUyfCg6UKCBbA==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "@jridgewell/sourcemap-codec": "^1.5.0",[m
[32m+[m[32m                "@jridgewell/trace-mapping": "^0.3.24"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@jridgewell/remapping": {[m
[32m+[m[32m            "version": "2.3.5",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@jridgewell/remapping/-/remapping-2.3.5.tgz",[m
[32m+[m[32m            "integrity": "sha512-LI9u/+laYG4Ds1TDKSJW2YPrIlcVYOwi2fUC6xB43lueCjgxV4lffOCZCtYFiH6TNOX+tQKXx97T4IKHbhyHEQ==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "@jridgewell/gen-mapping": "^0.3.5",[m
[32m+[m[32m                "@jridgewell/trace-mapping": "^0.3.24"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@jridgewell/resolve-uri": {[m
[32m+[m[32m            "version": "3.1.2",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@jridgewell/resolve-uri/-/resolve-uri-3.1.2.tgz",[m
[32m+[m[32m            "integrity": "sha512-bRISgCIjP20/tbWSPWMEi54QVPRZExkuD9lJL+UIxUKtwVJA8wW1Trb1jMs1RFXo1CBTNZ/5hpC9QvmKWdopKw==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=6.0.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@jridgewell/sourcemap-codec": {[m
[32m+[m[32m            "version": "1.5.5",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@jridgewell/sourcemap-codec/-/sourcemap-codec-1.5.5.tgz",[m
[32m+[m[32m            "integrity": "sha512-cYQ9310grqxueWbl+WuIUIaiUaDcj7WOq5fVhEljNVgRfOUhY9fy2zTvfoqWsnebh8Sl70VScFbICvJnLKB0Og==",[m
[32m+[m[32m            "license": "MIT"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@jridgewell/trace-mapping": {[m
[32m+[m[32m            "version": "0.3.31",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@jridgewell/trace-mapping/-/trace-mapping-0.3.31.tgz",[m
[32m+[m[32m            "integrity": "sha512-zzNR+SdQSDJzc8joaeP8QQoCQr8NuYx2dIIytl1QeBEZHJ9uW6hebsrYgbz8hJwUQao3TWCMtmfV8Nu1twOLAw==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "@jridgewell/resolve-uri": "^3.1.0",[m
[32m+[m[32m                "@jridgewell/sourcemap-codec": "^1.4.14"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@mapbox/mapbox-gl-supported": {[m
[32m+[m[32m            "version": "3.0.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@mapbox/mapbox-gl-supported/-/mapbox-gl-supported-3.0.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-2XghOwu16ZwPJLOFVuIOaLbN0iKMn867evzXFyf0P22dqugezfJwLmdanAgU25ITvz1TvOfVP4jsDImlDJzcWg==",[m
[32m+[m[32m            "license": "BSD-3-Clause"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@mapbox/point-geometry": {[m
[32m+[m[32m            "version": "1.1.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@mapbox/point-geometry/-/point-geometry-1.1.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-YGcBz1cg4ATXDCM/71L9xveh4dynfGmcLDqufR+nQQy3fKwsAZsWd/x4621/6uJaeB9mwOHE6hPeDgXz9uViUQ==",[m
[32m+[m[32m            "license": "ISC"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@mapbox/tiny-sdf": {[m
[32m+[m[32m            "version": "2.2.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@mapbox/tiny-sdf/-/tiny-sdf-2.2.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-LVL4wgI9YAum5V+LNVQO6QgFBPw7/MIIY4XJPNsPDMrjEwcE+JfKk1LuIl8GnF197ejVdC9QdPaxrx5gfgdGXg==",[m
[32m+[m[32m            "license": "BSD-2-Clause"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@mapbox/unitbezier": {[m
[32m+[m[32m            "version": "0.0.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@mapbox/unitbezier/-/unitbezier-0.0.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-nMkuDXFv60aBr9soUG5q+GvZYL+2KZHVvsqFCzqnkGEf46U2fvmytHaEVc1/YZbiLn8X+eR3QzX1+dwDO1lxlw==",[m
[32m+[m[32m            "license": "BSD-2-Clause"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@mapbox/vector-tile": {[m
[32m+[m[32m            "version": "2.0.4",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@mapbox/vector-tile/-/vector-tile-2.0.4.tgz",[m
[32m+[m[32m            "integrity": "sha512-AkOLcbgGTdXScosBWwmmD7cDlvOjkg/DetGva26pIRiZPdeJYjYKarIlb4uxVzi6bwHO6EWH82eZ5Nuv4T5DUg==",[m
[32m+[m[32m            "license": "BSD-3-Clause",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "@mapbox/point-geometry": "~1.1.0",[m
[32m+[m[32m                "@types/geojson": "^7946.0.16",[m
[32m+[m[32m                "pbf": "^4.0.1"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@protobufjs/aspromise": {[m
[32m+[m[32m            "version": "1.1.2",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@protobufjs/aspromise/-/aspromise-1.1.2.tgz",[m
[32m+[m[32m            "integrity": "sha512-j+gKExEuLmKwvz3OgROXtrJ2UG2x8Ch2YZUxahh+s1F2HZ+wAceUNLkvy6zKCPVRkU++ZWQrdxsUeQXmcg4uoQ==",[m
[32m+[m[32m            "license": "BSD-3-Clause"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@protobufjs/base64": {[m
[32m+[m[32m            "version": "1.1.2",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@protobufjs/base64/-/base64-1.1.2.tgz",[m
[32m+[m[32m            "integrity": "sha512-AZkcAA5vnN/v4PDqKyMR5lx7hZttPDgClv83E//FMNhR2TMcLUhfRUBHCmSl0oi9zMgDDqRUJkSxO3wm85+XLg==",[m
[32m+[m[32m            "license": "BSD-3-Clause"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@protobufjs/codegen": {[m
[32m+[m[32m            "version": "2.0.5",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@protobufjs/codegen/-/codegen-2.0.5.tgz",[m
[32m+[m[32m            "integrity": "sha512-zgXFLzW3Ap33e6d0Wlj4MGIm6Ce8O89n/apUaGNB/jx+hw+ruWEp7EwGUshdLKVRCxZW12fp9r40E1mQrf/34g==",[m
[32m+[m[32m            "license": "BSD-3-Clause"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@protobufjs/eventemitter": {[m
[32m+[m[32m            "version": "1.1.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@protobufjs/eventemitter/-/eventemitter-1.1.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-j9ednRT81vYJ9OfVuXG6ERSTdEL1xVsNgqpkxMsbIabzSo3goCjDIveeGv5d03om39ML71RdmrGNjG5SReBP/Q==",[m
[32m+[m[32m            "license": "BSD-3-Clause"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@protobufjs/fetch": {[m
[32m+[m[32m            "version": "1.1.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@protobufjs/fetch/-/fetch-1.1.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-lljVXpqXebpsijW71PZaCYeIcE5on1w5DlQy5WH6GLbFryLUrBD4932W/E2BSpfRJWseIL4v/KPgBFxDOIdKpQ==",[m
[32m+[m[32m            "license": "BSD-3-Clause",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "@protobufjs/aspromise": "^1.1.1",[m
[32m+[m[32m                "@protobufjs/inquire": "^1.1.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@protobufjs/float": {[m
[32m+[m[32m            "version": "1.0.2",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@protobufjs/float/-/float-1.0.2.tgz",[m
[32m+[m[32m            "integrity": "sha512-Ddb+kVXlXst9d+R9PfTIxh1EdNkgoRe5tOX6t01f1lYWOvJnSPDBlG241QLzcyPdoNTsblLUdujGSE4RzrTZGQ==",[m
[32m+[m[32m            "license": "BSD-3-Clause"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@protobufjs/inquire": {[m
[32m+[m[32m            "version": "1.1.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@protobufjs/inquire/-/inquire-1.1.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-mnzgDV26ueAvk7rsbt9L7bE0SuAoqyuys/sMMrmVcN5x9VsxpcG3rqAUSgDyLp0UZlmNfIbQ4fHfCtreVBk8Ew==",[m
[32m+[m[32m            "license": "BSD-3-Clause"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@protobufjs/path": {[m
[32m+[m[32m            "version": "1.1.2",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@protobufjs/path/-/path-1.1.2.tgz",[m
[32m+[m[32m            "integrity": "sha512-6JOcJ5Tm08dOHAbdR3GrvP+yUUfkjG5ePsHYczMFLq3ZmMkAD98cDgcT2iA1lJ9NVwFd4tH/iSSoe44YWkltEA==",[m
[32m+[m[32m            "license": "BSD-3-Clause"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@protobufjs/pool": {[m
[32m+[m[32m            "version": "1.1.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@protobufjs/pool/-/pool-1.1.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-0kELaGSIDBKvcgS4zkjz1PeddatrjYcmMWOlAuAPwAeccUrPHdUqo/J6LiymHHEiJT5NrF1UVwxY14f+fy4WQw==",[m
[32m+[m[32m            "license": "BSD-3-Clause"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@protobufjs/utf8": {[m
[32m+[m[32m            "version": "1.1.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@protobufjs/utf8/-/utf8-1.1.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-oOAWABowe8EAbMyWKM0tYDKi8Yaox52D+HWZhAIJqQXbqe0xI/GV7FhLWqlEKreMkfDjshR5FKgi3mnle0h6Eg==",[m
[32m+[m[32m            "license": "BSD-3-Clause"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@rolldown/pluginutils": {[m
[32m+[m[32m            "version": "1.0.0-rc.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@rolldown/pluginutils/-/pluginutils-1.0.0-rc.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-eybk3TjzzzV97Dlj5c+XrBFW57eTNhzod66y9HrBlzJ6NsCrWCp/2kaPS3K9wJmurBC0Tdw4yPjXKZqlznim3Q==",[m
[32m+[m[32m            "license": "MIT"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@rollup/rollup-android-arm-eabi": {[m
[32m+[m[32m            "version": "4.60.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@rollup/rollup-android-arm-eabi/-/rollup-android-arm-eabi-4.60.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-x35CNW/ANXG3hE/EZpRU8MXX1JDN86hBb2wMGAtltkz7pc6cxgjpy1OMMfDosOQ+2hWqIkag/fGok1Yady9nGw==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "android"[m
[32m+[m[32m            ][m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@rollup/rollup-android-arm64": {[m
[32m+[m[32m            "version": "4.60.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@rollup/rollup-android-arm64/-/rollup-android-arm64-4.60.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-xw3xtkDApIOGayehp2+Rz4zimfkaX65r4t47iy+ymQB2G4iJCBBfj0ogVg5jpvjpn8UWn/+q9tprxleYeNp3Hw==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "android"[m
[32m+[m[32m            ][m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@rollup/rollup-darwin-arm64": {[m
[32m+[m[32m            "version": "4.60.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@rollup/rollup-darwin-arm64/-/rollup-darwin-arm64-4.60.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-vo6Y5Qfpx7/5EaamIwi0WqW2+zfiusVihKatLvtN1VFVy3D13uERk/6gZLU1UiHRL6fDXqj/ELIeVRGnvcTE1g==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "darwin"[m
[32m+[m[32m            ][m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@rollup/rollup-darwin-x64": {[m
[32m+[m[32m            "version": "4.60.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@rollup/rollup-darwin-x64/-/rollup-darwin-x64-4.60.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-D+0QGcZhBzTN82weOnsSlY7V7+RMmPuF1CkbxyMAGE8+ZHeUjyb76ZiWmBlCu//AQQONvxcqRbwZTajZKqjuOw==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "x64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "darwin"[m
[32m+[m[32m            ][m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@rollup/rollup-freebsd-arm64": {[m
[32m+[m[32m            "version": "4.60.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@rollup/rollup-freebsd-arm64/-/rollup-freebsd-arm64-4.60.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-6HnvHCT7fDyj6R0Ph7A6x8dQS/S38MClRWeDLqc0MdfWkxjiu1HSDYrdPhqSILzjTIC/pnXbbJbo+ft+gy/9hQ==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "freebsd"[m
[32m+[m[32m            ][m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@rollup/rollup-freebsd-x64": {[m
[32m+[m[32m            "version": "4.60.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@rollup/rollup-freebsd-x64/-/rollup-freebsd-x64-4.60.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-KHLgC3WKlUYW3ShFKnnosZDOJ0xjg9zp7au3sIm2bs/tGBeC2ipmvRh/N7JKi0t9Ue20C0dpEshi8WUubg+cnA==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "x64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "freebsd"[m
[32m+[m[32m            ][m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@rollup/rollup-linux-arm-gnueabihf": {[m
[32m+[m[32m            "version": "4.60.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@rollup/rollup-linux-arm-gnueabihf/-/rollup-linux-arm-gnueabihf-4.60.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-DV6fJoxEYWJOvaZIsok7KrYl0tPvga5OZ2yvKHNNYyk/2roMLqQAbGhr78EQ5YhHpnhLKJD3S1WFusAkmUuV5g==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ][m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@rollup/rollup-linux-arm-musleabihf": {[m
[32m+[m[32m            "version": "4.60.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@rollup/rollup-linux-arm-musleabihf/-/rollup-linux-arm-musleabihf-4.60.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-mQKoJAzvuOs6F+TZybQO4GOTSMUu7v0WdxEk24krQ/uUxXoPTtHjuaUuPmFhtBcM4K0ons8nrE3JyhTuCFtT/w==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ][m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@rollup/rollup-linux-arm64-gnu": {[m
[32m+[m[32m            "version": "4.60.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@rollup/rollup-linux-arm64-gnu/-/rollup-linux-arm64-gnu-4.60.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-Whjj2qoiJ6+OOJMGptTYazaJvjOJm+iKHpXQM1P3LzGjt7Ff++Tp7nH4N8J/BUA7R9IHfDyx4DJIflifwnbmIA==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ][m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@rollup/rollup-linux-arm64-musl": {[m
[32m+[m[32m            "version": "4.60.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@rollup/rollup-linux-arm64-musl/-/rollup-linux-arm64-musl-4.60.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-4YTNHKqGng5+yiZt3mg77nmyuCfmNfX4fPmyUapBcIk+BdwSwmCWGXOUxhXbBEkFHtoN5boLj/5NON+u5QC9tg==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ][m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@rollup/rollup-linux-loong64-gnu": {[m
[32m+[m[32m            "version": "4.60.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@rollup/rollup-linux-loong64-gnu/-/rollup-linux-loong64-gnu-4.60.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-SU3kNlhkpI4UqlUc2VXPGK9o886ZsSeGfMAX2ba2b8DKmMXq4AL7KUrkSWVbb7koVqx41Yczx6dx5PNargIrEA==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "loong64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ][m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@rollup/rollup-linux-loong64-musl": {[m
[32m+[m[32m            "version": "4.60.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@rollup/rollup-linux-loong64-musl/-/rollup-linux-loong64-musl-4.60.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-6lDLl5h4TXpB1mTf2rQWnAk/LcXrx9vBfu/DT5TIPhvMhRWaZ5MxkIc8u4lJAmBo6klTe1ywXIUHFjylW505sg==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "loong64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ][m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@rollup/rollup-linux-ppc64-gnu": {[m
[32m+[m[32m            "version": "4.60.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@rollup/rollup-linux-ppc64-gnu/-/rollup-linux-ppc64-gnu-4.60.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-BMo8bOw8evlup/8G+cj5xWtPyp93xPdyoSN16Zy90Q2QZ0ZYRhCt6ZJSwbrRzG9HApFabjwj2p25TUPDWrhzqQ==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "ppc64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ][m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@rollup/rollup-linux-ppc64-musl": {[m
[32m+[m[32m            "version": "4.60.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@rollup/rollup-linux-ppc64-musl/-/rollup-linux-ppc64-musl-4.60.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-E0L8X1dZN1/Rph+5VPF6Xj2G7JJvMACVXtamTJIDrVI44Y3K+G8gQaMEAavbqCGTa16InptiVrX6eM6pmJ+7qA==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "ppc64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ][m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@rollup/rollup-linux-riscv64-gnu": {[m
[32m+[m[32m            "version": "4.60.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@rollup/rollup-linux-riscv64-gnu/-/rollup-linux-riscv64-gnu-4.60.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-oZJ/WHaVfHUiRAtmTAeo3DcevNsVvH8mbvodjZy7D5QKvCefO371SiKRpxoDcCxB3PTRTLayWBkvmDQKTcX/sw==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "riscv64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ][m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@rollup/rollup-linux-riscv64-musl": {[m
[32m+[m[32m            "version": "4.60.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@rollup/rollup-linux-riscv64-musl/-/rollup-linux-riscv64-musl-4.60.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-Dhbyh7j9FybM3YaTgaHmVALwA8AkUwTPccyCQ79TG9AJUsMQqgN1DDEZNr4+QUfwiWvLDumW5vdwzoeUF+TNxQ==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "riscv64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ][m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@rollup/rollup-linux-s390x-gnu": {[m
[32m+[m[32m            "version": "4.60.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@rollup/rollup-linux-s390x-gnu/-/rollup-linux-s390x-gnu-4.60.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-cJd1X5XhHHlltkaypz1UcWLA8AcoIi1aWhsvaWDskD1oz2eKCypnqvTQ8ykMNI0RSmm7NkTdSqSSD7zM0xa6Ig==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "s390x"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ][m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@rollup/rollup-linux-x64-gnu": {[m
[32m+[m[32m            "version": "4.60.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@rollup/rollup-linux-x64-gnu/-/rollup-linux-x64-gnu-4.60.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-DAZDBHQfG2oQuhY7mc6I3/qB4LU2fQCjRvxbDwd/Jdvb9fypP4IJ4qmtu6lNjes6B531AI8cg1aKC2di97bUxA==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "x64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ][m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@rollup/rollup-linux-x64-musl": {[m
[32m+[m[32m            "version": "4.60.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@rollup/rollup-linux-x64-musl/-/rollup-linux-x64-musl-4.60.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-cRxsE8c13mZOh3vP+wLDxpQBRrOHDIGOWyDL93Sy0Ga8y515fBcC2pjUfFwUe5T7tqvTvWbCpg1URM/AXdWIXA==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "x64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ][m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@rollup/rollup-openbsd-x64": {[m
[32m+[m[32m            "version": "4.60.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@rollup/rollup-openbsd-x64/-/rollup-openbsd-x64-4.60.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-QaWcIgRxqEdQdhJqW4DJctsH6HCmo5vHxY0krHSX4jMtOqfzC+dqDGuHM87bu4H8JBeibWx7jFz+h6/4C8wA5Q==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "x64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "openbsd"[m
[32m+[m[32m            ][m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@rollup/rollup-openharmony-arm64": {[m
[32m+[m[32m            "version": "4.60.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@rollup/rollup-openharmony-arm64/-/rollup-openharmony-arm64-4.60.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-AaXwSvUi3QIPtroAUw1t5yHGIyqKEXwH54WUocFolZhpGDruJcs8c+xPNDRn4XiQsS7MEwnYsHW2l0MBLDMkWg==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "openharmony"[m
[32m+[m[32m            ][m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@rollup/rollup-win32-arm64-msvc": {[m
[32m+[m[32m            "version": "4.60.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@rollup/rollup-win32-arm64-msvc/-/rollup-win32-arm64-msvc-4.60.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-65LAKM/bAWDqKNEelHlcHvm2V+Vfb8C6INFxQXRHCvaVN1rJfwr4NvdP4FyzUaLqWfaCGaadf6UbTm8xJeYfEg==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "win32"[m
[32m+[m[32m            ][m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@rollup/rollup-win32-ia32-msvc": {[m
[32m+[m[32m            "version": "4.60.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@rollup/rollup-win32-ia32-msvc/-/rollup-win32-ia32-msvc-4.60.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-EEM2gyhBF5MFnI6vMKdX1LAosE627RGBzIoGMdLloPZkXrUN0Ckqgr2Qi8+J3zip/8NVVro3/FjB+tjhZUgUHA==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "ia32"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "win32"[m
[32m+[m[32m            ][m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@rollup/rollup-win32-x64-gnu": {[m
[32m+[m[32m            "version": "4.60.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@rollup/rollup-win32-x64-gnu/-/rollup-win32-x64-gnu-4.60.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-E5Eb5H/DpxaoXH++Qkv28RcUJboMopmdDUALBczvHMf7hNIxaDZqwY5lK12UK1BHacSmvupoEWGu+n993Z0y1A==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "x64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "win32"[m
[32m+[m[32m            ][m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@rollup/rollup-win32-x64-msvc": {[m
[32m+[m[32m            "version": "4.60.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@rollup/rollup-win32-x64-msvc/-/rollup-win32-x64-msvc-4.60.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-hPt/bgL5cE+Qp+/TPHBqptcAgPzgj46mPcg/16zNUmbQk0j+mOEQV/+Lqu8QRtDV3Ek95Q6FeFITpuhl6OTsAA==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "x64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "win32"[m
[32m+[m[32m            ][m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@tailwindcss/node": {[m
[32m+[m[32m            "version": "4.3.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@tailwindcss/node/-/node-4.3.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-aFb4gUhFOgdh9AXo4IzBEOzBkkAxm9VigwDJnMIYv3lcfXCJVesNfbEaBl4BNgVRyid92AmdviqwBUBRKSeY3g==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "@jridgewell/remapping": "^2.3.5",[m
[32m+[m[32m                "enhanced-resolve": "^5.21.0",[m
[32m+[m[32m                "jiti": "^2.6.1",[m
[32m+[m[32m                "lightningcss": "1.32.0",[m
[32m+[m[32m                "magic-string": "^0.30.21",[m
[32m+[m[32m                "source-map-js": "^1.2.1",[m
[32m+[m[32m                "tailwindcss": "4.3.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@tailwindcss/oxide": {[m
[32m+[m[32m            "version": "4.3.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@tailwindcss/oxide/-/oxide-4.3.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-F7HZGBeN9I0/AuuJS5PwcD8xayx5ri5GhjYUDBEVYUkexyA/giwbDNjRVrxSezE3T250OU2K/wp/ltWx3UOefg==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 20"[m
[32m+[m[32m            },[m
[32m+[m[32m            "optionalDependencies": {[m
[32m+[m[32m                "@tailwindcss/oxide-android-arm64": "4.3.0",[m
[32m+[m[32m                "@tailwindcss/oxide-darwin-arm64": "4.3.0",[m
[32m+[m[32m                "@tailwindcss/oxide-darwin-x64": "4.3.0",[m
[32m+[m[32m                "@tailwindcss/oxide-freebsd-x64": "4.3.0",[m
[32m+[m[32m                "@tailwindcss/oxide-linux-arm-gnueabihf": "4.3.0",[m
[32m+[m[32m                "@tailwindcss/oxide-linux-arm64-gnu": "4.3.0",[m
[32m+[m[32m                "@tailwindcss/oxide-linux-arm64-musl": "4.3.0",[m
[32m+[m[32m                "@tailwindcss/oxide-linux-x64-gnu": "4.3.0",[m
[32m+[m[32m                "@tailwindcss/oxide-linux-x64-musl": "4.3.0",[m
[32m+[m[32m                "@tailwindcss/oxide-wasm32-wasi": "4.3.0",[m
[32m+[m[32m                "@tailwindcss/oxide-win32-arm64-msvc": "4.3.0",[m
[32m+[m[32m                "@tailwindcss/oxide-win32-x64-msvc": "4.3.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@tailwindcss/oxide-android-arm64": {[m
[32m+[m[32m            "version": "4.3.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@tailwindcss/oxide-android-arm64/-/oxide-android-arm64-4.3.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-TJPiq67tKlLuObP6RkwvVGDoxCMBVtDgKkLfa/uyj7/FyxvQwHS+UOnVrXXgbEsfUaMgiVvC4KbJnRr26ho4Ng==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "android"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 20"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@tailwindcss/oxide-darwin-arm64": {[m
[32m+[m[32m            "version": "4.3.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@tailwindcss/oxide-darwin-arm64/-/oxide-darwin-arm64-4.3.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-oMN/WZRb+SO37BmUElEgeEWuU8E/HXRkiODxJxLe1UTHVXLrdVSgfaJV7pSlhRGMSOiXLuxTIjfsF3wYvz8cgQ==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "darwin"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 20"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@tailwindcss/oxide-darwin-x64": {[m
[32m+[m[32m            "version": "4.3.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@tailwindcss/oxide-darwin-x64/-/oxide-darwin-x64-4.3.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-N6CUmu4a6bKVADfw77p+iw6Yd9Q3OBhe0veaDX+QazfuVYlQsHfDgxBrsjQ/IW+zywL8mTrNd0SdJT/zgtvMdA==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "x64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "darwin"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 20"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@tailwindcss/oxide-freebsd-x64": {[m
[32m+[m[32m            "version": "4.3.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@tailwindcss/oxide-freebsd-x64/-/oxide-freebsd-x64-4.3.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-zDL5hBkQdH5C6MpqbK3gQAgP80tsMwSI26vjOzjJtNCMUo0lFgOItzHKBIupOZNQxt3ouPH7RPhvNhiTfCe5CQ==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "x64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "freebsd"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 20"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@tailwindcss/oxide-linux-arm-gnueabihf": {[m
[32m+[m[32m            "version": "4.3.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@tailwindcss/oxide-linux-arm-gnueabihf/-/oxide-linux-arm-gnueabihf-4.3.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-R06HdNi7A7OEoMsf6d4tjZ71RCWnZQPHj2mnotSFURjNLdBC+cIgXQ7l81CqeoiQftjf6OOblxXMInMgN2VzMA==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 20"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@tailwindcss/oxide-linux-arm64-gnu": {[m
[32m+[m[32m            "version": "4.3.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@tailwindcss/oxide-linux-arm64-gnu/-/oxide-linux-arm64-gnu-4.3.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-qTJHELX8jetjhRQHCLilkVLmybpzNQAtaI/gaoVoidn/ufbNDbAo8KlK2J+yPoc8wQxvDxCmh/5lr8nC1+lTbg==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 20"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@tailwindcss/oxide-linux-arm64-musl": {[m
[32m+[m[32m            "version": "4.3.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@tailwindcss/oxide-linux-arm64-musl/-/oxide-linux-arm64-musl-4.3.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-Z6sukiQsngnWO+l39X4pPbiWT81IC+PLKF+PHxIlyZbGNb9MODfYlXEVlFvej5BOZInWX01kVyzeLvHsXhfczQ==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 20"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@tailwindcss/oxide-linux-x64-gnu": {[m
[32m+[m[32m            "version": "4.3.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@tailwindcss/oxide-linux-x64-gnu/-/oxide-linux-x64-gnu-4.3.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-DRNdQRpSGzRGfARVuVkxvM8Q12nh19l4BF/G7zGA1oe+9wcC6saFBHTISrpIcKzhiXtSrlSrluCfvMuledoCTQ==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "x64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 20"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@tailwindcss/oxide-linux-x64-musl": {[m
[32m+[m[32m            "version": "4.3.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@tailwindcss/oxide-linux-x64-musl/-/oxide-linux-x64-musl-4.3.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-Z0IADbDo8bh6I7h2IQMx601AdXBLfFpEdUotft86evd/8ZPflZe9COPO8Q1vw+pfLWIUo9zN/JGZvwuAJqduqg==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "x64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 20"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@tailwindcss/oxide-wasm32-wasi": {[m
[32m+[m[32m            "version": "4.3.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@tailwindcss/oxide-wasm32-wasi/-/oxide-wasm32-wasi-4.3.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-HNZGOUxEmElksYR7S6sC5jTeNGpobAsy9u7Gu0AskJ8/20FR9GqebUyB+HBcU/ax6BHuiuJi+Oda4B+YX6H1yA==",[m
[32m+[m[32m            "bundleDependencies": [[m
[32m+[m[32m                "@napi-rs/wasm-runtime",[m
[32m+[m[32m                "@emnapi/core",[m
[32m+[m[32m                "@emnapi/runtime",[m
[32m+[m[32m                "@tybys/wasm-util",[m
[32m+[m[32m                "@emnapi/wasi-threads",[m
[32m+[m[32m                "tslib"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "wasm32"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "@emnapi/core": "^1.10.0",[m
[32m+[m[32m                "@emnapi/runtime": "^1.10.0",[m
[32m+[m[32m                "@emnapi/wasi-threads": "^1.2.1",[m
[32m+[m[32m                "@napi-rs/wasm-runtime": "^1.1.4",[m
[32m+[m[32m                "@tybys/wasm-util": "^0.10.1",[m
[32m+[m[32m                "tslib": "^2.8.1"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=14.0.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@tailwindcss/oxide-win32-arm64-msvc": {[m
[32m+[m[32m            "version": "4.3.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@tailwindcss/oxide-win32-arm64-msvc/-/oxide-win32-arm64-msvc-4.3.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-Pe+RPVTi1T+qymuuRpcdvwSVZjnll/f7n8gBxMMh3xLTctMDKqpdfGimbMyioqtLhUYZxdJ9wGNhV7MKHvgZsQ==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "win32"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 20"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@tailwindcss/oxide-win32-x64-msvc": {[m
[32m+[m[32m            "version": "4.3.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@tailwindcss/oxide-win32-x64-msvc/-/oxide-win32-x64-msvc-4.3.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-Mvrf2kXW/yeW/OTezZlCGOirXRcUuLIBx/5Y12BaPM7wJoryG6dfS/NJL8aBPqtTEx/Vm4T4vKzFUcKDT+TKUA==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "x64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "win32"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 20"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@tailwindcss/vite": {[m
[32m+[m[32m            "version": "4.3.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@tailwindcss/vite/-/vite-4.3.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-t6J3OrB5Fc0ExuhohouH0fWUGMYL6PTLhW+E7zIk/pdbnJARZDCwjBznFnkh5ynRnIRSI4YjtTH0t6USjJISrw==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "@tailwindcss/node": "4.3.0",[m
[32m+[m[32m                "@tailwindcss/oxide": "4.3.0",[m
[32m+[m[32m                "tailwindcss": "4.3.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "peerDependencies": {[m
[32m+[m[32m                "vite": "^5.2.0 || ^6 || ^7 || ^8"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@types/babel__core": {[m
[32m+[m[32m            "version": "7.20.5",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@types/babel__core/-/babel__core-7.20.5.tgz",[m
[32m+[m[32m            "integrity": "sha512-qoQprZvz5wQFJwMDqeseRXWv3rqMvhgpbXFfVyWhbx9X47POIA6i/+dXefEmZKoAgOaTdaIgNSMqMIU61yRyzA==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "@babel/parser": "^7.20.7",[m
[32m+[m[32m                "@babel/types": "^7.20.7",[m
[32m+[m[32m                "@types/babel__generator": "*",[m
[32m+[m[32m                "@types/babel__template": "*",[m
[32m+[m[32m                "@types/babel__traverse": "*"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@types/babel__generator": {[m
[32m+[m[32m            "version": "7.27.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@types/babel__generator/-/babel__generator-7.27.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-ufFd2Xi92OAVPYsy+P4n7/U7e68fex0+Ee8gSG9KX7eo084CWiQ4sdxktvdl0bOPupXtVJPY19zk6EwWqUQ8lg==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "@babel/types": "^7.0.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@types/babel__template": {[m
[32m+[m[32m            "version": "7.4.4",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@types/babel__template/-/babel__template-7.4.4.tgz",[m
[32m+[m[32m            "integrity": "sha512-h/NUaSyG5EyxBIp8YRxo4RMe2/qQgvyowRwVMzhYhBCONbW8PUsg4lkFMrhgZhUe5z3L3MiLDuvyJ/CaPa2A8A==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "@babel/parser": "^7.1.0",[m
[32m+[m[32m                "@babel/types": "^7.0.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@types/babel__traverse": {[m
[32m+[m[32m            "version": "7.28.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@types/babel__traverse/-/babel__traverse-7.28.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-8PvcXf70gTDZBgt9ptxJ8elBeBjcLOAcOtoO/mPJjtji1+CdGbHgm77om1GrsPxsiE+uXIpNSK64UYaIwQXd4Q==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "@babel/types": "^7.28.2"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@types/body-parser": {[m
[32m+[m[32m            "version": "1.19.6",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@types/body-parser/-/body-parser-1.19.6.tgz",[m
[32m+[m[32m            "integrity": "sha512-HLFeCYgz89uk22N5Qg3dvGvsv46B8GLvKKo1zKG4NybA8U2DiEO3w9lqGg29t/tfLRJpJ6iQxnVw4OnB7MoM9g==",[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "@types/connect": "*",[m
[32m+[m[32m                "@types/node": "*"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@types/connect": {[m
[32m+[m[32m            "version": "3.4.38",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@types/connect/-/connect-3.4.38.tgz",[m
[32m+[m[32m            "integrity": "sha512-K6uROf1LD88uDQqJCktA4yzL1YYAK6NgfsI0v/mTgyPKWsX1CnJ0XPSDhViejru1GcRkLWb8RlzFYJRqGUbaug==",[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "@types/node": "*"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@types/estree": {[m
[32m+[m[32m            "version": "1.0.8",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@types/estree/-/estree-1.0.8.tgz",[m
[32m+[m[32m            "integrity": "sha512-dWHzHa2WqEXI/O1E9OjrocMTKJl2mSrEolh1Iomrv6U+JuNwaHXsXx9bLu5gG7BUWFIN0skIQJQ/L1rIex4X6w==",[m
[32m+[m[32m            "license": "MIT"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@types/express": {[m
[32m+[m[32m            "version": "4.17.25",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@types/express/-/express-4.17.25.tgz",[m
[32m+[m[32m            "integrity": "sha512-dVd04UKsfpINUnK0yBoYHDF3xu7xVH4BuDotC/xGuycx4CgbP48X/KF/586bcObxT0HENHXEU8Nqtu6NR+eKhw==",[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "@types/body-parser": "*",[m
[32m+[m[32m                "@types/express-serve-static-core": "^4.17.33",[m
[32m+[m[32m                "@types/qs": "*",[m
[32m+[m[32m                "@types/serve-static": "^1"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@types/express-serve-static-core": {[m
[32m+[m[32m            "version": "4.19.8",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@types/express-serve-static-core/-/express-serve-static-core-4.19.8.tgz",[m
[32m+[m[32m            "integrity": "sha512-02S5fmqeoKzVZCHPZid4b8JH2eM5HzQLZWN2FohQEy/0eXTq8VXZfSN6Pcr3F6N9R/vNrj7cpgbhjie6m/1tCA==",[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "@types/node": "*",[m
[32m+[m[32m                "@types/qs": "*",[m
[32m+[m[32m                "@types/range-parser": "*",[m
[32m+[m[32m                "@types/send": "*"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@types/geojson": {[m
[32m+[m[32m            "version": "7946.0.16",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@types/geojson/-/geojson-7946.0.16.tgz",[m
[32m+[m[32m            "integrity": "sha512-6C8nqWur3j98U6+lXDfTUWIfgvZU+EumvpHKcYjujKH7woYyLj2sUmff0tRhrqM7BohUw7Pz3ZB1jj2gW9Fvmg==",[m
[32m+[m[32m            "license": "MIT"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@types/geojson-vt": {[m
[32m+[m[32m            "version": "3.2.5",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@types/geojson-vt/-/geojson-vt-3.2.5.tgz",[m
[32m+[m[32m            "integrity": "sha512-qDO7wqtprzlpe8FfQ//ClPV9xiuoh2nkIgiouIptON9w5jvD/fA4szvP9GBlDVdJ5dldAl0kX/sy3URbWwLx0g==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "@types/geojson": "*"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@types/http-errors": {[m
[32m+[m[32m            "version": "2.0.5",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@types/http-errors/-/http-errors-2.0.5.tgz",[m
[32m+[m[32m            "integrity": "sha512-r8Tayk8HJnX0FztbZN7oVqGccWgw98T/0neJphO91KkmOzug1KkofZURD4UaD5uH8AqcFLfdPErnBod0u71/qg==",[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "license": "MIT"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@types/leaflet": {[m
[32m+[m[32m            "version": "1.9.21",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@types/leaflet/-/leaflet-1.9.21.tgz",[m
[32m+[m[32m            "integrity": "sha512-TbAd9DaPGSnzp6QvtYngntMZgcRk+igFELwR2N99XZn7RXUdKgsXMR+28bUO0rPsWp8MIu/f47luLIQuSLYv/w==",[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "@types/geojson": "*"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@types/matter-js": {[m
[32m+[m[32m            "version": "0.20.2",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@types/matter-js/-/matter-js-0.20.2.tgz",[m
[32m+[m[32m            "integrity": "sha512-3PPKy3QxvZ89h9+wdBV2488I1JLVs7DEpIkPvgO8JC1mUdiVSO37ZIvVctOTD7hIq8OAL2gJ3ugGSuUip6DhCw==",[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "license": "MIT"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@types/mime": {[m
[32m+[m[32m            "version": "1.3.5",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@types/mime/-/mime-1.3.5.tgz",[m
[32m+[m[32m            "integrity": "sha512-/pyBZWSLD2n0dcHE3hq8s8ZvcETHtEuF+3E7XVt0Ig2nvsVQXdghHVcEkIWjy9A0wKfTn97a/PSDYohKIlnP/w==",[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "license": "MIT"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@types/node": {[m
[32m+[m[32m            "version": "22.19.18",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@types/node/-/node-22.19.18.tgz",[m
[32m+[m[32m            "integrity": "sha512-9v00a+dn2yWVsYDEunWC4g/TcRKVq3r8N5FuZp7u0SGrPvdN9c2yXI9bBuf5Fl0hNCb+QTIePTn5pJs2pwBOQQ==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "undici-types": "~6.21.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@types/nodemailer": {[m
[32m+[m[32m            "version": "8.0.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@types/nodemailer/-/nodemailer-8.0.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-fyf8jWULsCo0d0BuoQ75i6IeoHs47qcqxWc7yUdUcV0pOZGjUTTOvwdG1PRXUDqN/8A64yQdQdnA2pZgcdi+cA==",[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "@types/node": "*"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@types/pbf": {[m
[32m+[m[32m            "version": "3.0.5",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@types/pbf/-/pbf-3.0.5.tgz",[m
[32m+[m[32m            "integrity": "sha512-j3pOPiEcWZ34R6a6mN07mUkM4o4Lwf6hPNt8eilOeZhTFbxFXmKhvXl9Y28jotFPaI1bpPDJsbCprUoNke6OrA==",[m
[32m+[m[32m            "license": "MIT"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@types/qs": {[m
[32m+[m[32m            "version": "6.15.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@types/qs/-/qs-6.15.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-GZHUBZR9hckSUhrxmp1nG6NwdpM9fCunJwyThLW1X3AyHgd9IlHb6VANpQQqDr2o/qQp6McZ3y/IA2rVzKzSbw==",[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "license": "MIT"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@types/range-parser": {[m
[32m+[m[32m            "version": "1.2.7",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@types/range-parser/-/range-parser-1.2.7.tgz",[m
[32m+[m[32m            "integrity": "sha512-hKormJbkJqzQGhziax5PItDUTMAM9uE2XXQmM37dyd4hVM+5aVl7oVxMVUiVQn2oCQFN/LKCZdvSM0pFRqbSmQ==",[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "license": "MIT"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@types/react": {[m
[32m+[m[32m            "version": "19.2.14",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@types/react/-/react-19.2.14.tgz",[m
[32m+[m[32m            "integrity": "sha512-ilcTH/UniCkMdtexkoCN0bI7pMcJDvmQFPvuPvmEaYA/NSfFTAgdUSLAoVjaRJm7+6PvcM+q1zYOwS4wTYMF9w==",[m
[32m+[m[32m            "devOptional": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "csstype": "^3.2.2"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@types/react-dom": {[m
[32m+[m[32m            "version": "19.2.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@types/react-dom/-/react-dom-19.2.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-jp2L/eY6fn+KgVVQAOqYItbF0VY/YApe5Mz2F0aykSO8gx31bYCZyvSeYxCHKvzHG5eZjc+zyaS5BrBWya2+kQ==",[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "peerDependencies": {[m
[32m+[m[32m                "@types/react": "^19.2.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@types/retry": {[m
[32m+[m[32m            "version": "0.12.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@types/retry/-/retry-0.12.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-wWKOClTTiizcZhXnPY4wikVAwmdYHp8q6DmC+EJUzAMsycb7HB32Kh9RN4+0gExjmPmZSAQjgURXIGATPegAvA==",[m
[32m+[m[32m            "license": "MIT"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@types/send": {[m
[32m+[m[32m            "version": "1.2.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@types/send/-/send-1.2.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-arsCikDvlU99zl1g69TcAB3mzZPpxgw0UQnaHeC1Nwb015xp8bknZv5rIfri9xTOcMuaVgvabfIRA7PSZVuZIQ==",[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "@types/node": "*"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@types/serve-static": {[m
[32m+[m[32m            "version": "1.15.10",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@types/serve-static/-/serve-static-1.15.10.tgz",[m
[32m+[m[32m            "integrity": "sha512-tRs1dB+g8Itk72rlSI2ZrW6vZg0YrLI81iQSTkMmOqnqCaNr/8Ek4VwWcN5vZgCYWbg/JJSGBlUaYGAOP73qBw==",[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "@types/http-errors": "*",[m
[32m+[m[32m                "@types/node": "*",[m
[32m+[m[32m                "@types/send": "<1"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@types/serve-static/node_modules/@types/send": {[m
[32m+[m[32m            "version": "0.17.6",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@types/send/-/send-0.17.6.tgz",[m
[32m+[m[32m            "integrity": "sha512-Uqt8rPBE8SY0RK8JB1EzVOIZ32uqy8HwdxCnoCOsYrvnswqmFZ/k+9Ikidlk/ImhsdvBsloHbAlewb2IEBV/Og==",[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "@types/mime": "^1",[m
[32m+[m[32m                "@types/node": "*"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@types/supercluster": {[m
[32m+[m[32m            "version": "7.1.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@types/supercluster/-/supercluster-7.1.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-Z0pOY34GDFl3Q6hUFYf3HkTwKEE02e7QgtJppBt+beEAxnyOpJua+voGFvxINBHa06GwLFFym7gRPY2SiKIfIA==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "@types/geojson": "*"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/@vitejs/plugin-react": {[m
[32m+[m[32m            "version": "5.2.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@vitejs/plugin-react/-/plugin-react-5.2.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-YmKkfhOAi3wsB1PhJq5Scj3GXMn3WvtQ/JC0xoopuHoXSdmtdStOpFrYaT1kie2YgFBcIe64ROzMYRjCrYOdYw==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "@babel/core": "^7.29.0",[m
[32m+[m[32m                "@babel/plugin-transform-react-jsx-self": "^7.27.1",[m
[32m+[m[32m                "@babel/plugin-transform-react-jsx-source": "^7.27.1",[m
[32m+[m[32m                "@rolldown/pluginutils": "1.0.0-rc.3",[m
[32m+[m[32m                "@types/babel__core": "^7.20.5",[m
[32m+[m[32m                "react-refresh": "^0.18.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": "^20.19.0 || >=22.12.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "peerDependencies": {[m
[32m+[m[32m                "vite": "^4.2.0 || ^5.0.0 || ^6.0.0 || ^7.0.0 || ^8.0.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/accepts": {[m
[32m+[m[32m            "version": "1.3.8",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/accepts/-/accepts-1.3.8.tgz",[m
[32m+[m[32m            "integrity": "sha512-PYAthTa2m2VKxuvSD3DPC/Gy+U+sOA1LAuT8mkmRuvw+NACSaeXEQ+NHcVF7rONl6qcaxV3Uuemwawk+7+SJLw==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "mime-types": "~2.1.34",[m
[32m+[m[32m                "negotiator": "0.6.3"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.6"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/agent-base": {[m
[32m+[m[32m            "version": "7.1.4",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/agent-base/-/agent-base-7.1.4.tgz",[m
[32m+[m[32m            "integrity": "sha512-MnA+YT8fwfJPgBx3m60MNqakm30XOkyIoH1y6huTQvC0PwZG7ki8NacLBcrPbNoo8vEZy7Jpuk7+jMO+CUovTQ==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 14"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/array-flatten": {[m
[32m+[m[32m            "version": "1.1.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/array-flatten/-/array-flatten-1.1.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-PCVAQswWemu6UdxsDFFX/+gVeYqKAod3D3UVm91jHwynguOwAvYPhx8nNlM++NqRcK6CxxpUafjmhIdKiHibqg==",[m
[32m+[m[32m            "license": "MIT"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/autoprefixer": {[m
[32m+[m[32m            "version": "10.5.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/autoprefixer/-/autoprefixer-10.5.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-FMhOoZV4+qR6aTUALKX2rEqGG+oyATvwBt9IIzVR5rMa2HRWPkxf+P+PAJLD1I/H5/II+HuZcBJYEFBpq39ong==",[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "funding": [[m
[32m+[m[32m                {[m
[32m+[m[32m                    "type": "opencollective",[m
[32m+[m[32m                    "url": "https://opencollective.com/postcss/"[m
[32m+[m[32m                },[m
[32m+[m[32m                {[m
[32m+[m[32m                    "type": "tidelift",[m
[32m+[m[32m                    "url": "https://tidelift.com/funding/github/npm/autoprefixer"[m
[32m+[m[32m                },[m
[32m+[m[32m                {[m
[32m+[m[32m                    "type": "github",[m
[32m+[m[32m                    "url": "https://github.com/sponsors/ai"[m
[32m+[m[32m                }[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "browserslist": "^4.28.2",[m
[32m+[m[32m                "caniuse-lite": "^1.0.30001787",[m
[32m+[m[32m                "fraction.js": "^5.3.4",[m
[32m+[m[32m                "picocolors": "^1.1.1",[m
[32m+[m[32m                "postcss-value-parser": "^4.2.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "bin": {[m
[32m+[m[32m                "autoprefixer": "bin/autoprefixer"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": "^10 || ^12 || >=14"[m
[32m+[m[32m            },[m
[32m+[m[32m            "peerDependencies": {[m
[32m+[m[32m                "postcss": "^8.1.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/base64-js": {[m
[32m+[m[32m            "version": "1.5.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/base64-js/-/base64-js-1.5.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-AKpaYlHn8t4SVbOHCy+b5+KKgvR4vrsD8vbvrbiQJps7fKDTkjkDry6ji0rUJjC0kzbNePLwzxq8iypo41qeWA==",[m
[32m+[m[32m            "funding": [[m
[32m+[m[32m                {[m
[32m+[m[32m                    "type": "github",[m
[32m+[m[32m                    "url": "https://github.com/sponsors/feross"[m
[32m+[m[32m                },[m
[32m+[m[32m                {[m
[32m+[m[32m                    "type": "patreon",[m
[32m+[m[32m                    "url": "https://www.patreon.com/feross"[m
[32m+[m[32m                },[m
[32m+[m[32m                {[m
[32m+[m[32m                    "type": "consulting",[m
[32m+[m[32m                    "url": "https://feross.org/support"[m
[32m+[m[32m                }[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/baseline-browser-mapping": {[m
[32m+[m[32m            "version": "2.10.29",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/baseline-browser-mapping/-/baseline-browser-mapping-2.10.29.tgz",[m
[32m+[m[32m            "integrity": "sha512-Asa2krT+XTPZINCS+2QcyS8WTkObE77RwkydwF7h6DmnKqbvlalz93m/dnphUyCa6SWSP51VgtEUf2FN+gelFQ==",[m
[32m+[m[32m            "license": "Apache-2.0",[m
[32m+[m[32m            "bin": {[m
[32m+[m[32m                "baseline-browser-mapping": "dist/cli.cjs"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=6.0.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/bignumber.js": {[m
[32m+[m[32m            "version": "9.3.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/bignumber.js/-/bignumber.js-9.3.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-Ko0uX15oIUS7wJ3Rb30Fs6SkVbLmPBAKdlm7q9+ak9bbIeFf0MwuBsQV6z7+X768/cHsfg+WlysDWJcmthjsjQ==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": "*"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/body-parser": {[m
[32m+[m[32m            "version": "1.20.5",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/body-parser/-/body-parser-1.20.5.tgz",[m
[32m+[m[32m            "integrity": "sha512-3grm+/2tUOvu2cjJkvsIxrv/wVpfXQW4PsQHYm7yk4vfpu7Ekl6nEsYBoJUL6qDwZUx8wUhQ8tR2qz+ad9c9OA==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "bytes": "~3.1.2",[m
[32m+[m[32m                "content-type": "~1.0.5",[m
[32m+[m[32m                "debug": "2.6.9",[m
[32m+[m[32m                "depd": "2.0.0",[m
[32m+[m[32m                "destroy": "~1.2.0",[m
[32m+[m[32m                "http-errors": "~2.0.1",[m
[32m+[m[32m                "iconv-lite": "~0.4.24",[m
[32m+[m[32m                "on-finished": "~2.4.1",[m
[32m+[m[32m                "qs": "~6.15.1",[m
[32m+[m[32m                "raw-body": "~2.5.3",[m
[32m+[m[32m                "type-is": "~1.6.18",[m
[32m+[m[32m                "unpipe": "~1.0.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.8",[m
[32m+[m[32m                "npm": "1.2.8000 || >= 1.4.16"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/body-parser/node_modules/debug": {[m
[32m+[m[32m            "version": "2.6.9",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",[m
[32m+[m[32m            "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "ms": "2.0.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/body-parser/node_modules/ms": {[m
[32m+[m[32m            "version": "2.0.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-Tpp60P6IUJDTuOq/5Z8cdskzJujfwqfOTkrwIwj7IRISpnkJnT6SyJ4PCPnGMoFjC9ddhal5KVIYtAt97ix05A==",[m
[32m+[m[32m            "license": "MIT"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/body-parser/node_modules/qs": {[m
[32m+[m[32m            "version": "6.15.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/qs/-/qs-6.15.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-6YHEFRL9mfgcAvql/XhwTvf5jKcOiiupt2FiJxHkiX1z4j7WL8J/jRHYLluORvc1XxB5rV20KoeK00gVJamspg==",[m
[32m+[m[32m            "license": "BSD-3-Clause",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "side-channel": "^1.1.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=0.6"[m
[32m+[m[32m            },[m
[32m+[m[32m            "funding": {[m
[32m+[m[32m                "url": "https://github.com/sponsors/ljharb"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/browserslist": {[m
[32m+[m[32m            "version": "4.28.2",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/browserslist/-/browserslist-4.28.2.tgz",[m
[32m+[m[32m            "integrity": "sha512-48xSriZYYg+8qXna9kwqjIVzuQxi+KYWp2+5nCYnYKPTr0LvD89Jqk2Or5ogxz0NUMfIjhh2lIUX/LyX9B4oIg==",[m
[32m+[m[32m            "funding": [[m
[32m+[m[32m                {[m
[32m+[m[32m                    "type": "opencollective",[m
[32m+[m[32m                    "url": "https://opencollective.com/browserslist"[m
[32m+[m[32m                },[m
[32m+[m[32m                {[m
[32m+[m[32m                    "type": "tidelift",[m
[32m+[m[32m                    "url": "https://tidelift.com/funding/github/npm/browserslist"[m
[32m+[m[32m                },[m
[32m+[m[32m                {[m
[32m+[m[32m                    "type": "github",[m
[32m+[m[32m                    "url": "https://github.com/sponsors/ai"[m
[32m+[m[32m                }[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "baseline-browser-mapping": "^2.10.12",[m
[32m+[m[32m                "caniuse-lite": "^1.0.30001782",[m
[32m+[m[32m                "electron-to-chromium": "^1.5.328",[m
[32m+[m[32m                "node-releases": "^2.0.36",[m
[32m+[m[32m                "update-browserslist-db": "^1.2.3"[m
[32m+[m[32m            },[m
[32m+[m[32m            "bin": {[m
[32m+[m[32m                "browserslist": "cli.js"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": "^6 || ^7 || ^8 || ^9 || ^10 || ^11 || ^12 || >=13.7"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/buffer-equal-constant-time": {[m
[32m+[m[32m            "version": "1.0.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/buffer-equal-constant-time/-/buffer-equal-constant-time-1.0.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-zRpUiDwd/xk6ADqPMATG8vc9VPrkck7T07OIx0gnjmJAnHnTVXNQG3vfvWNuiZIkwu9KrKdA1iJKfsfTVxE6NA==",[m
[32m+[m[32m            "license": "BSD-3-Clause"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/bytes": {[m
[32m+[m[32m            "version": "3.1.2",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/bytes/-/bytes-3.1.2.tgz",[m
[32m+[m[32m            "integrity": "sha512-/Nf7TyzTx6S3yRJObOAV7956r8cr2+Oj8AC5dt8wSP3BQAoeX58NoHyCU8P8zGkNXStjTSi6fzO6F0pBdcYbEg==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.8"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/call-bind-apply-helpers": {[m
[32m+[m[32m            "version": "1.0.2",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/call-bind-apply-helpers/-/call-bind-apply-helpers-1.0.2.tgz",[m
[32m+[m[32m            "integrity": "sha512-Sp1ablJ0ivDkSzjcaJdxEunN5/XvksFJ2sMBFfq6x0ryhQV/2b/KwFe21cMpmHtPOSij8K99/wSfoEuTObmuMQ==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "es-errors": "^1.3.0",[m
[32m+[m[32m                "function-bind": "^1.1.2"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.4"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/call-bound": {[m
[32m+[m[32m            "version": "1.0.4",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/call-bound/-/call-bound-1.0.4.tgz",[m
[32m+[m[32m            "integrity": "sha512-+ys997U96po4Kx/ABpBCqhA9EuxJaQWDQg7295H4hBphv3IZg0boBKuwYpt4YXp6MZ5AmZQnU/tyMTlRpaSejg==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "call-bind-apply-helpers": "^1.0.2",[m
[32m+[m[32m                "get-intrinsic": "^1.3.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.4"[m
[32m+[m[32m            },[m
[32m+[m[32m            "funding": {[m
[32m+[m[32m                "url": "https://github.com/sponsors/ljharb"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/caniuse-lite": {[m
[32m+[m[32m            "version": "1.0.30001792",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/caniuse-lite/-/caniuse-lite-1.0.30001792.tgz",[m
[32m+[m[32m            "integrity": "sha512-hVLMUZFgR4JJ6ACt1uEESvQN1/dBVqPAKY0hgrV70eN3391K6juAfTjKZLKvOMsx8PxA7gsY1/tLMMTcfFLLpw==",[m
[32m+[m[32m            "funding": [[m
[32m+[m[32m                {[m
[32m+[m[32m                    "type": "opencollective",[m
[32m+[m[32m                    "url": "https://opencollective.com/browserslist"[m
[32m+[m[32m                },[m
[32m+[m[32m                {[m
[32m+[m[32m                    "type": "tidelift",[m
[32m+[m[32m                    "url": "https://tidelift.com/funding/github/npm/caniuse-lite"[m
[32m+[m[32m                },[m
[32m+[m[32m                {[m
[32m+[m[32m                    "type": "github",[m
[32m+[m[32m                    "url": "https://github.com/sponsors/ai"[m
[32m+[m[32m                }[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "CC-BY-4.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/cheap-ruler": {[m
[32m+[m[32m            "version": "4.0.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/cheap-ruler/-/cheap-ruler-4.0.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-0BJa8f4t141BYKQyn9NSQt1PguFQXMXwZiA5shfoaBYHAb2fFk2RAX+tiWMoQU+Agtzt3mdt0JtuyshAXqZ+Vw==",[m
[32m+[m[32m            "license": "ISC"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/clsx": {[m
[32m+[m[32m            "version": "2.1.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/clsx/-/clsx-2.1.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-eYm0QWBtUrBWZWG0d386OGAw16Z995PiOVo2B7bjWSbHedGl5e0ZWaq65kOGgUSNesEIDkB9ISbTg/JK9dhCZA==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=6"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/content-disposition": {[m
[32m+[m[32m            "version": "0.5.4",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/content-disposition/-/content-disposition-0.5.4.tgz",[m
[32m+[m[32m            "integrity": "sha512-FveZTNuGw04cxlAiWbzi6zTAL/lhehaWbTtgluJh4/E95DqMwTmha3KZN1aAWA8cFIhHzMZUvLevkw5Rqk+tSQ==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "safe-buffer": "5.2.1"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.6"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/content-type": {[m
[32m+[m[32m            "version": "1.0.5",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/content-type/-/content-type-1.0.5.tgz",[m
[32m+[m[32m            "integrity": "sha512-nTjqfcBFEipKdXCv4YDQWCfmcLZKm81ldF0pAopTvyrFGVbcR6P/VAAd5G7N+0tTr8QqiU0tFadD6FK4NtJwOA==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.6"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/convert-source-map": {[m
[32m+[m[32m            "version": "2.0.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/convert-source-map/-/convert-source-map-2.0.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-Kvp459HrV2FEJ1CAsi1Ku+MY3kasH19TFykTz2xWmMeq6bk2NU3XXvfJ+Q61m0xktWwt+1HSYf3JZsTms3aRJg==",[m
[32m+[m[32m            "license": "MIT"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/cookie": {[m
[32m+[m[32m            "version": "0.7.2",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/cookie/-/cookie-0.7.2.tgz",[m
[32m+[m[32m            "integrity": "sha512-yki5XnKuf750l50uGTllt6kKILY4nQ1eNIQatoXEByZ5dWgnKqbnqmTrBE5B4N7lrMJKQ2ytWMiTO2o0v6Ew/w==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.6"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/cookie-signature": {[m
[32m+[m[32m            "version": "1.0.7",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/cookie-signature/-/cookie-signature-1.0.7.tgz",[m
[32m+[m[32m            "integrity": "sha512-NXdYc3dLr47pBkpUCHtKSwIOQXLVn8dZEuywboCOJY/osA0wFSLlSawr3KN8qXJEyX66FcONTH8EIlVuK0yyFA==",[m
[32m+[m[32m            "license": "MIT"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/csscolorparser": {[m
[32m+[m[32m            "version": "1.0.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/csscolorparser/-/csscolorparser-1.0.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-umPSgYwZkdFoUrH5hIq5kf0wPSXiro51nPw0j2K/c83KflkPSTBGMz6NJvMB+07VlL0y7VPo6QJcDjcgKTTm3w==",[m
[32m+[m[32m            "license": "MIT"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/csstype": {[m
[32m+[m[32m            "version": "3.2.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/csstype/-/csstype-3.2.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-z1HGKcYy2xA8AGQfwrn0PAy+PB7X/GSj3UVJW9qKyn43xWa+gl5nXmU4qqLMRzWVLFC8KusUX8T/0kCiOYpAIQ==",[m
[32m+[m[32m            "devOptional": true,[m
[32m+[m[32m            "license": "MIT"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/data-uri-to-buffer": {[m
[32m+[m[32m            "version": "4.0.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/data-uri-to-buffer/-/data-uri-to-buffer-4.0.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-0R9ikRb668HB7QDxT1vkpuUBtqc53YyAwMwGeUFKRojY/NWKvdZ+9UYtRfGmhqNbRkTSVpMbmyhXipFFv2cb/A==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 12"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/debug": {[m
[32m+[m[32m            "version": "4.4.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/debug/-/debug-4.4.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-RGwwWnwQvkVfavKVt22FGLw+xYSdzARwm0ru6DhTVA3umU5hZc28V3kO4stgYryrTlLpuvgI9GiijltAjNbcqA==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "ms": "^2.1.3"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=6.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "peerDependenciesMeta": {[m
[32m+[m[32m                "supports-color": {[m
[32m+[m[32m                    "optional": true[m
[32m+[m[32m                }[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/depd": {[m
[32m+[m[32m            "version": "2.0.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/depd/-/depd-2.0.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-g7nH6P6dyDioJogAAGprGpCtVImJhpPk/roCzdb3fIh61/s/nPsfR6onyMwkCAR/OlC3yBC0lESvUoQEAssIrw==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.8"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/destroy": {[m
[32m+[m[32m            "version": "1.2.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/destroy/-/destroy-1.2.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-2sJGJTaXIIaR1w4iJSNoN0hnMY7Gpc/n8D4qSCJw8QqFWXf7cuAgnEHxBpweaVcPevC2l3KpjYCx3NypQQgaJg==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.8",[m
[32m+[m[32m                "npm": "1.2.8000 || >= 1.4.16"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/detect-libc": {[m
[32m+[m[32m            "version": "2.1.2",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/detect-libc/-/detect-libc-2.1.2.tgz",[m
[32m+[m[32m            "integrity": "sha512-Btj2BOOO83o3WyH59e8MgXsxEQVcarkUOpEYrubB0urwnN10yQ364rsiByU11nZlqWYZm05i/of7io4mzihBtQ==",[m
[32m+[m[32m            "license": "Apache-2.0",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=8"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/dotenv": {[m
[32m+[m[32m            "version": "17.4.2",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/dotenv/-/dotenv-17.4.2.tgz",[m
[32m+[m[32m            "integrity": "sha512-nI4U3TottKAcAD9LLud4Cb7b2QztQMUEfHbvhTH09bqXTxnSie8WnjPALV/WMCrJZ6UV/qHJ6L03OqO3LcdYZw==",[m
[32m+[m[32m            "license": "BSD-2-Clause",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=12"[m
[32m+[m[32m            },[m
[32m+[m[32m            "funding": {[m
[32m+[m[32m                "url": "https://dotenvx.com"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/dunder-proto": {[m
[32m+[m[32m            "version": "1.0.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/dunder-proto/-/dunder-proto-1.0.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-KIN/nDJBQRcXw0MLVhZE9iQHmG68qAVIBg9CqmUYjmQIhgij9U5MFvrqkUL5FbtyyzZuOeOt0zdeRe4UY7ct+A==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "call-bind-apply-helpers": "^1.0.1",[m
[32m+[m[32m                "es-errors": "^1.3.0",[m
[32m+[m[32m                "gopd": "^1.2.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.4"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/earcut": {[m
[32m+[m[32m            "version": "3.0.2",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/earcut/-/earcut-3.0.2.tgz",[m
[32m+[m[32m            "integrity": "sha512-X7hshQbLyMJ/3RPhyObLARM2sNxxmRALLKx1+NVFFnQ9gKzmCrxm9+uLIAdBcvc8FNLpctqlQ2V6AE92Ol9UDQ==",[m
[32m+[m[32m            "license": "ISC"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/ecdsa-sig-formatter": {[m
[32m+[m[32m            "version": "1.0.11",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/ecdsa-sig-formatter/-/ecdsa-sig-formatter-1.0.11.tgz",[m
[32m+[m[32m            "integrity": "sha512-nagl3RYrbNv6kQkeJIpt6NJZy8twLB/2vtz6yN9Z4vRKHN4/QZJIEbqohALSgwKdnksuY3k5Addp5lg8sVoVcQ==",[m
[32m+[m[32m            "license": "Apache-2.0",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "safe-buffer": "^5.0.1"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/ee-first": {[m
[32m+[m[32m            "version": "1.1.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/ee-first/-/ee-first-1.1.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-WMwm9LhRUo+WUaRN+vRuETqG89IgZphVSNkdFgeb6sS/E4OrDIN7t48CAewSHXc6C8lefD8KKfr5vY61brQlow==",[m
[32m+[m[32m            "license": "MIT"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/electron-to-chromium": {[m
[32m+[m[32m            "version": "1.5.353",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/electron-to-chromium/-/electron-to-chromium-1.5.353.tgz",[m
[32m+[m[32m            "integrity": "sha512-kOrWphBi8TOZyiJZqsgqIle0lw+tzmnQK83pV9dZUd01Nm2POECSyFQMAuarzZdYqQW7FH9RaYOuaRo3h+bQ3w==",[m
[32m+[m[32m            "license": "ISC"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/encodeurl": {[m
[32m+[m[32m            "version": "2.0.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/encodeurl/-/encodeurl-2.0.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-Q0n9HRi4m6JuGIV1eFlmvJB7ZEVxu93IrMyiMsGC0lrMJMWzRgx6WGquyfQgZVb31vhGgXnfmPNNXmxnOkRBrg==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.8"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/enhanced-resolve": {[m
[32m+[m[32m            "version": "5.21.2",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/enhanced-resolve/-/enhanced-resolve-5.21.2.tgz",[m
[32m+[m[32m            "integrity": "sha512-xe9vQb5kReirPUxgQrXA3ihgbCqssmTiM7cOZ+Gzu+VeGWgpV98lLZvp0dl4yriyAePcewxGUs9UpKD8PET9KQ==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "graceful-fs": "^4.2.4",[m
[32m+[m[32m                "tapable": "^2.3.3"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=10.13.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/es-define-property": {[m
[32m+[m[32m            "version": "1.0.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/es-define-property/-/es-define-property-1.0.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-e3nRfgfUZ4rNGL232gUgX06QNyyez04KdjFrF+LTRoOXmrOgFKDg4BCdsjW8EnT69eqdYGmRpJwiPVYNrCaW3g==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.4"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/es-errors": {[m
[32m+[m[32m            "version": "1.3.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/es-errors/-/es-errors-1.3.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-Zf5H2Kxt2xjTvbJvP2ZWLEICxA6j+hAmMzIlypy4xcBg1vKVnx89Wy0GbS+kf5cwCVFFzdCFh2XSCFNULS6csw==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.4"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/es-object-atoms": {[m
[32m+[m[32m            "version": "1.1.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/es-object-atoms/-/es-object-atoms-1.1.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-FGgH2h8zKNim9ljj7dankFPcICIK9Cp5bm+c2gQSYePhpaG5+esrLODihIorn+Pe6FGJzWhXQotPv73jTaldXA==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "es-errors": "^1.3.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.4"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/esbuild": {[m
[32m+[m[32m            "version": "0.28.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/esbuild/-/esbuild-0.28.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-sNR9MHpXSUV/XB4zmsFKN+QgVG82Cc7+/aaxJ8Adi8hyOac+EXptIp45QBPaVyX3N70664wRbTcLTOemCAnyqw==",[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "hasInstallScript": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "bin": {[m
[32m+[m[32m                "esbuild": "bin/esbuild"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            },[m
[32m+[m[32m            "optionalDependencies": {[m
[32m+[m[32m                "@esbuild/aix-ppc64": "0.28.0",[m
[32m+[m[32m                "@esbuild/android-arm": "0.28.0",[m
[32m+[m[32m                "@esbuild/android-arm64": "0.28.0",[m
[32m+[m[32m                "@esbuild/android-x64": "0.28.0",[m
[32m+[m[32m                "@esbuild/darwin-arm64": "0.28.0",[m
[32m+[m[32m                "@esbuild/darwin-x64": "0.28.0",[m
[32m+[m[32m                "@esbuild/freebsd-arm64": "0.28.0",[m
[32m+[m[32m                "@esbuild/freebsd-x64": "0.28.0",[m
[32m+[m[32m                "@esbuild/linux-arm": "0.28.0",[m
[32m+[m[32m                "@esbuild/linux-arm64": "0.28.0",[m
[32m+[m[32m                "@esbuild/linux-ia32": "0.28.0",[m
[32m+[m[32m                "@esbuild/linux-loong64": "0.28.0",[m
[32m+[m[32m                "@esbuild/linux-mips64el": "0.28.0",[m
[32m+[m[32m                "@esbuild/linux-ppc64": "0.28.0",[m
[32m+[m[32m                "@esbuild/linux-riscv64": "0.28.0",[m
[32m+[m[32m                "@esbuild/linux-s390x": "0.28.0",[m
[32m+[m[32m                "@esbuild/linux-x64": "0.28.0",[m
[32m+[m[32m                "@esbuild/netbsd-arm64": "0.28.0",[m
[32m+[m[32m                "@esbuild/netbsd-x64": "0.28.0",[m
[32m+[m[32m                "@esbuild/openbsd-arm64": "0.28.0",[m
[32m+[m[32m                "@esbuild/openbsd-x64": "0.28.0",[m
[32m+[m[32m                "@esbuild/openharmony-arm64": "0.28.0",[m
[32m+[m[32m                "@esbuild/sunos-x64": "0.28.0",[m
[32m+[m[32m                "@esbuild/win32-arm64": "0.28.0",[m
[32m+[m[32m                "@esbuild/win32-ia32": "0.28.0",[m
[32m+[m[32m                "@esbuild/win32-x64": "0.28.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/escalade": {[m
[32m+[m[32m            "version": "3.2.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/escalade/-/escalade-3.2.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-WUj2qlxaQtO4g6Pq5c29GTcWGDyd8itL8zTlipgECz3JesAiiOKotd8JU6otB3PACgG6xkJUyVhboMS+bje/jA==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=6"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/escape-html": {[m
[32m+[m[32m            "version": "1.0.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/escape-html/-/escape-html-1.0.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-NiSupZ4OeuGwr68lGIeym/ksIZMJodUGOSCZ/FSnTxcrekbvqrgdUxlJOMpijaKZVjAJrWrGs/6Jy8OMuyj9ow==",[m
[32m+[m[32m            "license": "MIT"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/etag": {[m
[32m+[m[32m            "version": "1.8.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/etag/-/etag-1.8.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-aIL5Fx7mawVa300al2BnEE4iNvo1qETxLrPI/o05L7z6go7fCw1J6EQmbK4FmJ2AS7kgVF/KEZWufBfdClMcPg==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.6"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/express": {[m
[32m+[m[32m            "version": "4.22.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/express/-/express-4.22.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-F2X8g9P1X7uCPZMA3MVf9wcTqlyNp7IhH5qPCI0izhaOIYXaW9L535tGA3qmjRzpH+bZczqq7hVKxTR4NWnu+g==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "accepts": "~1.3.8",[m
[32m+[m[32m                "array-flatten": "1.1.1",[m
[32m+[m[32m                "body-parser": "~1.20.3",[m
[32m+[m[32m                "content-disposition": "~0.5.4",[m
[32m+[m[32m                "content-type": "~1.0.4",[m
[32m+[m[32m                "cookie": "~0.7.1",[m
[32m+[m[32m                "cookie-signature": "~1.0.6",[m
[32m+[m[32m                "debug": "2.6.9",[m
[32m+[m[32m                "depd": "2.0.0",[m
[32m+[m[32m                "encodeurl": "~2.0.0",[m
[32m+[m[32m                "escape-html": "~1.0.3",[m
[32m+[m[32m                "etag": "~1.8.1",[m
[32m+[m[32m                "finalhandler": "~1.3.1",[m
[32m+[m[32m                "fresh": "~0.5.2",[m
[32m+[m[32m                "http-errors": "~2.0.0",[m
[32m+[m[32m                "merge-descriptors": "1.0.3",[m
[32m+[m[32m                "methods": "~1.1.2",[m
[32m+[m[32m                "on-finished": "~2.4.1",[m
[32m+[m[32m                "parseurl": "~1.3.3",[m
[32m+[m[32m                "path-to-regexp": "~0.1.12",[m
[32m+[m[32m                "proxy-addr": "~2.0.7",[m
[32m+[m[32m                "qs": "~6.14.0",[m
[32m+[m[32m                "range-parser": "~1.2.1",[m
[32m+[m[32m                "safe-buffer": "5.2.1",[m
[32m+[m[32m                "send": "~0.19.0",[m
[32m+[m[32m                "serve-static": "~1.16.2",[m
[32m+[m[32m                "setprototypeof": "1.2.0",[m
[32m+[m[32m                "statuses": "~2.0.1",[m
[32m+[m[32m                "type-is": "~1.6.18",[m
[32m+[m[32m                "utils-merge": "1.0.1",[m
[32m+[m[32m                "vary": "~1.1.2"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.10.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "funding": {[m
[32m+[m[32m                "type": "opencollective",[m
[32m+[m[32m                "url": "https://opencollective.com/express"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/express/node_modules/debug": {[m
[32m+[m[32m            "version": "2.6.9",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",[m
[32m+[m[32m            "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "ms": "2.0.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/express/node_modules/ms": {[m
[32m+[m[32m            "version": "2.0.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-Tpp60P6IUJDTuOq/5Z8cdskzJujfwqfOTkrwIwj7IRISpnkJnT6SyJ4PCPnGMoFjC9ddhal5KVIYtAt97ix05A==",[m
[32m+[m[32m            "license": "MIT"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/extend": {[m
[32m+[m[32m            "version": "3.0.2",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/extend/-/extend-3.0.2.tgz",[m
[32m+[m[32m            "integrity": "sha512-fjquC59cD7CyW6urNXK0FBufkZcoiGG80wTuPujX590cB5Ttln20E2UB4S/WARVqhXffZl2LNgS+gQdPIIim/g==",[m
[32m+[m[32m            "license": "MIT"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/fdir": {[m
[32m+[m[32m            "version": "6.5.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/fdir/-/fdir-6.5.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-tIbYtZbucOs0BRGqPJkshJUYdL+SDH7dVM8gjy+ERp3WAUjLEFJE+02kanyHtwjWOnwrKYBiwAmM0p4kLJAnXg==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=12.0.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "peerDependencies": {[m
[32m+[m[32m                "picomatch": "^3 || ^4"[m
[32m+[m[32m            },[m
[32m+[m[32m            "peerDependenciesMeta": {[m
[32m+[m[32m                "picomatch": {[m
[32m+[m[32m                    "optional": true[m
[32m+[m[32m                }[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/fetch-blob": {[m
[32m+[m[32m            "version": "3.2.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/fetch-blob/-/fetch-blob-3.2.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-7yAQpD2UMJzLi1Dqv7qFYnPbaPx7ZfFK6PiIxQ4PfkGPyNyl2Ugx+a/umUonmKqjhM4DnfbMvdX6otXq83soQQ==",[m
[32m+[m[32m            "funding": [[m
[32m+[m[32m                {[m
[32m+[m[32m                    "type": "github",[m
[32m+[m[32m                    "url": "https://github.com/sponsors/jimmywarting"[m
[32m+[m[32m                },[m
[32m+[m[32m                {[m
[32m+[m[32m                    "type": "paypal",[m
[32m+[m[32m                    "url": "https://paypal.me/jimmywarting"[m
[32m+[m[32m                }[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "node-domexception": "^1.0.0",[m
[32m+[m[32m                "web-streams-polyfill": "^3.0.3"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": "^12.20 || >= 14.13"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/finalhandler": {[m
[32m+[m[32m            "version": "1.3.2",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/finalhandler/-/finalhandler-1.3.2.tgz",[m
[32m+[m[32m            "integrity": "sha512-aA4RyPcd3badbdABGDuTXCMTtOneUCAYH/gxoYRTZlIJdF0YPWuGqiAsIrhNnnqdXGswYk6dGujem4w80UJFhg==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "debug": "2.6.9",[m
[32m+[m[32m                "encodeurl": "~2.0.0",[m
[32m+[m[32m                "escape-html": "~1.0.3",[m
[32m+[m[32m                "on-finished": "~2.4.1",[m
[32m+[m[32m                "parseurl": "~1.3.3",[m
[32m+[m[32m                "statuses": "~2.0.2",[m
[32m+[m[32m                "unpipe": "~1.0.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.8"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/finalhandler/node_modules/debug": {[m
[32m+[m[32m            "version": "2.6.9",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",[m
[32m+[m[32m            "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "ms": "2.0.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/finalhandler/node_modules/ms": {[m
[32m+[m[32m            "version": "2.0.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-Tpp60P6IUJDTuOq/5Z8cdskzJujfwqfOTkrwIwj7IRISpnkJnT6SyJ4PCPnGMoFjC9ddhal5KVIYtAt97ix05A==",[m
[32m+[m[32m            "license": "MIT"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/formdata-polyfill": {[m
[32m+[m[32m            "version": "4.0.10",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/formdata-polyfill/-/formdata-polyfill-4.0.10.tgz",[m
[32m+[m[32m            "integrity": "sha512-buewHzMvYL29jdeQTVILecSaZKnt/RJWjoZCF5OW60Z67/GmSLBkOFM7qh1PI3zFNtJbaZL5eQu1vLfazOwj4g==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "fetch-blob": "^3.1.2"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=12.20.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/forwarded": {[m
[32m+[m[32m            "version": "0.2.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/forwarded/-/forwarded-0.2.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-buRG0fpBtRHSTCOASe6hD258tEubFoRLb4ZNA6NxMVHNw2gOcwHo9wyablzMzOA5z9xA9L1KNjk/Nt6MT9aYow==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.6"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/fraction.js": {[m
[32m+[m[32m            "version": "5.3.4",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/fraction.js/-/fraction.js-5.3.4.tgz",[m
[32m+[m[32m            "integrity": "sha512-1X1NTtiJphryn/uLQz3whtY6jK3fTqoE3ohKs0tT+Ujr1W59oopxmoEh7Lu5p6vBaPbgoM0bzveAW4Qi5RyWDQ==",[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": "*"[m
[32m+[m[32m            },[m
[32m+[m[32m            "funding": {[m
[32m+[m[32m                "type": "github",[m
[32m+[m[32m                "url": "https://github.com/sponsors/rawify"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/framer-motion": {[m
[32m+[m[32m            "version": "12.38.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/framer-motion/-/framer-motion-12.38.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-rFYkY/pigbcswl1XQSb7q424kSTQ8q6eAC+YUsSKooHQYuLdzdHjrt6uxUC+PRAO++q5IS7+TamgIw1AphxR+g==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "motion-dom": "^12.38.0",[m
[32m+[m[32m                "motion-utils": "^12.36.0",[m
[32m+[m[32m                "tslib": "^2.4.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "peerDependencies": {[m
[32m+[m[32m                "@emotion/is-prop-valid": "*",[m
[32m+[m[32m                "react": "^18.0.0 || ^19.0.0",[m
[32m+[m[32m                "react-dom": "^18.0.0 || ^19.0.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "peerDependenciesMeta": {[m
[32m+[m[32m                "@emotion/is-prop-valid": {[m
[32m+[m[32m                    "optional": true[m
[32m+[m[32m                },[m
[32m+[m[32m                "react": {[m
[32m+[m[32m                    "optional": true[m
[32m+[m[32m                },[m
[32m+[m[32m                "react-dom": {[m
[32m+[m[32m                    "optional": true[m
[32m+[m[32m                }[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/fresh": {[m
[32m+[m[32m            "version": "0.5.2",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/fresh/-/fresh-0.5.2.tgz",[m
[32m+[m[32m            "integrity": "sha512-zJ2mQYM18rEFOudeV4GShTGIQ7RbzA7ozbU9I/XBpm7kqgMywgmylMwXHxZJmkVoYkna9d2pVXVXPdYTP9ej8Q==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.6"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/fsevents": {[m
[32m+[m[32m            "version": "2.3.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/fsevents/-/fsevents-2.3.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-5xoDfX+fL7faATnagmWPpbFtwh/R77WmMMqqHGS65C3vvB0YHrgF+B1YmZ3441tMj5n63k0212XNoJwzlhffQw==",[m
[32m+[m[32m            "hasInstallScript": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "darwin"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": "^8.16.0 || ^10.6.0 || >=11.0.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/function-bind": {[m
[32m+[m[32m            "version": "1.1.2",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/function-bind/-/function-bind-1.1.2.tgz",[m
[32m+[m[32m            "integrity": "sha512-7XHNxH7qX9xG5mIwxkhumTox/MIRNcOgDrxWsMt2pAr23WHp6MrRlN7FBSFpCpr+oVO0F744iUgR82nJMfG2SA==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "funding": {[m
[32m+[m[32m                "url": "https://github.com/sponsors/ljharb"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/gaxios": {[m
[32m+[m[32m            "version": "7.1.4",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/gaxios/-/gaxios-7.1.4.tgz",[m
[32m+[m[32m            "integrity": "sha512-bTIgTsM2bWn3XklZISBTQX7ZSddGW+IO3bMdGaemHZ3tbqExMENHLx6kKZ/KlejgrMtj8q7wBItt51yegqalrA==",[m
[32m+[m[32m            "license": "Apache-2.0",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "extend": "^3.0.2",[m
[32m+[m[32m                "https-proxy-agent": "^7.0.1",[m
[32m+[m[32m                "node-fetch": "^3.3.2"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/gcp-metadata": {[m
[32m+[m[32m            "version": "8.1.2",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/gcp-metadata/-/gcp-metadata-8.1.2.tgz",[m
[32m+[m[32m            "integrity": "sha512-zV/5HKTfCeKWnxG0Dmrw51hEWFGfcF2xiXqcA3+J90WDuP0SvoiSO5ORvcBsifmx/FoIjgQN3oNOGaQ5PhLFkg==",[m
[32m+[m[32m            "license": "Apache-2.0",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "gaxios": "^7.0.0",[m
[32m+[m[32m                "google-logging-utils": "^1.0.0",[m
[32m+[m[32m                "json-bigint": "^1.0.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/gensync": {[m
[32m+[m[32m            "version": "1.0.0-beta.2",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/gensync/-/gensync-1.0.0-beta.2.tgz",[m
[32m+[m[32m            "integrity": "sha512-3hN7NaskYvMDLQY55gnW3NQ+mesEAepTqlg+VEbj7zzqEMBVNhzcGYYeqFo/TlYz6eQiFcp1HcsCZO+nGgS8zg==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=6.9.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/geojson-vt": {[m
[32m+[m[32m            "version": "4.0.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/geojson-vt/-/geojson-vt-4.0.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-jR1MwkLaZGa8Zftct9ZFruyWFrdl9ZyD2OliXNy9Qq5bBPeg5wHVpBQF9p5GjnicSDQqvBVpysxTPKmWdsfWMA==",[m
[32m+[m[32m            "license": "ISC"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/get-intrinsic": {[m
[32m+[m[32m            "version": "1.3.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/get-intrinsic/-/get-intrinsic-1.3.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-9fSjSaos/fRIVIp+xSJlE6lfwhES7LNtKaCBIamHsjr2na1BiABJPo0mOjjz8GJDURarmCPGqaiVg5mfjb98CQ==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "call-bind-apply-helpers": "^1.0.2",[m
[32m+[m[32m                "es-define-property": "^1.0.1",[m
[32m+[m[32m                "es-errors": "^1.3.0",[m
[32m+[m[32m                "es-object-atoms": "^1.1.1",[m
[32m+[m[32m                "function-bind": "^1.1.2",[m
[32m+[m[32m                "get-proto": "^1.0.1",[m
[32m+[m[32m                "gopd": "^1.2.0",[m
[32m+[m[32m                "has-symbols": "^1.1.0",[m
[32m+[m[32m                "hasown": "^2.0.2",[m
[32m+[m[32m                "math-intrinsics": "^1.1.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.4"[m
[32m+[m[32m            },[m
[32m+[m[32m            "funding": {[m
[32m+[m[32m                "url": "https://github.com/sponsors/ljharb"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/get-proto": {[m
[32m+[m[32m            "version": "1.0.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/get-proto/-/get-proto-1.0.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-sTSfBjoXBp89JvIKIefqw7U2CCebsc74kiY6awiGogKtoSGbgjYE/G/+l9sF3MWFPNc9IcoOC4ODfKHfxFmp0g==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "dunder-proto": "^1.0.1",[m
[32m+[m[32m                "es-object-atoms": "^1.0.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.4"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/get-tsconfig": {[m
[32m+[m[32m            "version": "4.14.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/get-tsconfig/-/get-tsconfig-4.14.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-yTb+8DXzDREzgvYmh6s9vHsSVCHeC0G3PI5bEXNBHtmshPnO+S5O7qgLEOn0I5QvMy6kpZN8K1NKGyilLb93wA==",[m
[32m+[m[32m            "devOptional": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "resolve-pkg-maps": "^1.0.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "funding": {[m
[32m+[m[32m                "url": "https://github.com/privatenumber/get-tsconfig?sponsor=1"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/gl-matrix": {[m
[32m+[m[32m            "version": "3.4.4",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/gl-matrix/-/gl-matrix-3.4.4.tgz",[m
[32m+[m[32m            "integrity": "sha512-latSnyDNt/8zYUB6VIJ6PCh2jBjJX6gnDsoCZ7LyW7GkqrD51EWwa9qCoGixj8YqBtETQK/xY7OmpTF8xz1DdQ==",[m
[32m+[m[32m            "license": "MIT"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/google-auth-library": {[m
[32m+[m[32m            "version": "10.6.2",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/google-auth-library/-/google-auth-library-10.6.2.tgz",[m
[32m+[m[32m            "integrity": "sha512-e27Z6EThmVNNvtYASwQxose/G57rkRuaRbQyxM2bvYLLX/GqWZ5chWq2EBoUchJbCc57eC9ArzO5wMsEmWftCw==",[m
[32m+[m[32m            "license": "Apache-2.0",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "base64-js": "^1.3.0",[m
[32m+[m[32m                "ecdsa-sig-formatter": "^1.0.11",[m
[32m+[m[32m                "gaxios": "^7.1.4",[m
[32m+[m[32m                "gcp-metadata": "8.1.2",[m
[32m+[m[32m                "google-logging-utils": "1.1.3",[m
[32m+[m[32m                "jws": "^4.0.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/google-logging-utils": {[m
[32m+[m[32m            "version": "1.1.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/google-logging-utils/-/google-logging-utils-1.1.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-eAmLkjDjAFCVXg7A1unxHsLf961m6y17QFqXqAXGj/gVkKFrEICfStRfwUlGNfeCEjNRa32JEWOUTlYXPyyKvA==",[m
[32m+[m[32m            "license": "Apache-2.0",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=14"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/gopd": {[m
[32m+[m[32m            "version": "1.2.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/gopd/-/gopd-1.2.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-ZUKRh6/kUFoAiTAtTYPZJ3hw9wNxx+BIBOijnlG9PnrJsCcSjs1wyyD6vJpaYtgnzDrKYRSqf3OO6Rfa93xsRg==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.4"[m
[32m+[m[32m            },[m
[32m+[m[32m            "funding": {[m
[32m+[m[32m                "url": "https://github.com/sponsors/ljharb"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/graceful-fs": {[m
[32m+[m[32m            "version": "4.2.11",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/graceful-fs/-/graceful-fs-4.2.11.tgz",[m
[32m+[m[32m            "integrity": "sha512-RbJ5/jmFcNNCcDV5o9eTnBLJ/HszWV0P73bc+Ff4nS/rJj+YaS6IGyiOL0VoBYX+l1Wrl3k63h/KrH+nhJ0XvQ==",[m
[32m+[m[32m            "license": "ISC"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/has-symbols": {[m
[32m+[m[32m            "version": "1.1.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/has-symbols/-/has-symbols-1.1.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-1cDNdwJ2Jaohmb3sg4OmKaMBwuC48sYni5HUw2DvsC8LjGTLK9h+eb1X6RyuOHe4hT0ULCW68iomhjUoKUqlPQ==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.4"[m
[32m+[m[32m            },[m
[32m+[m[32m            "funding": {[m
[32m+[m[32m                "url": "https://github.com/sponsors/ljharb"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/hasown": {[m
[32m+[m[32m            "version": "2.0.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/hasown/-/hasown-2.0.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-ej4AhfhfL2Q2zpMmLo7U1Uv9+PyhIZpgQLGT1F9miIGmiCJIoCgSmczFdrc97mWT4kVY72KA+WnnhJ5pghSvSg==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "function-bind": "^1.1.2"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.4"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/http-errors": {[m
[32m+[m[32m            "version": "2.0.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/http-errors/-/http-errors-2.0.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-4FbRdAX+bSdmo4AUFuS0WNiPz8NgFt+r8ThgNWmlrjQjt1Q7ZR9+zTlce2859x4KSXrwIsaeTqDoKQmtP8pLmQ==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "depd": "~2.0.0",[m
[32m+[m[32m                "inherits": "~2.0.4",[m
[32m+[m[32m                "setprototypeof": "~1.2.0",[m
[32m+[m[32m                "statuses": "~2.0.2",[m
[32m+[m[32m                "toidentifier": "~1.0.1"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.8"[m
[32m+[m[32m            },[m
[32m+[m[32m            "funding": {[m
[32m+[m[32m                "type": "opencollective",[m
[32m+[m[32m                "url": "https://opencollective.com/express"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/https-proxy-agent": {[m
[32m+[m[32m            "version": "7.0.6",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/https-proxy-agent/-/https-proxy-agent-7.0.6.tgz",[m
[32m+[m[32m            "integrity": "sha512-vK9P5/iUfdl95AI+JVyUuIcVtd4ofvtrOr3HNtM2yxC9bnMbEdp3x01OhQNnjb8IJYi38VlTE3mBXwcfvywuSw==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "agent-base": "^7.1.2",[m
[32m+[m[32m                "debug": "4"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 14"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/iconv-lite": {[m
[32m+[m[32m            "version": "0.4.24",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.24.tgz",[m
[32m+[m[32m            "integrity": "sha512-v3MXnZAcvnywkTUEZomIActle7RXXeedOR31wwl7VlyoXO4Qi9arvSenNQWne1TcRwhCL1HwLI21bEqdpj8/rA==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "safer-buffer": ">= 2.1.2 < 3"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=0.10.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/inherits": {[m
[32m+[m[32m            "version": "2.0.4",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/inherits/-/inherits-2.0.4.tgz",[m
[32m+[m[32m            "integrity": "sha512-k/vGaX4/Yla3WzyMCvTQOXYeIHvqOKtnqBduzTHpzpQZzAskKMhZ2K+EnBiSM9zGSoIFeMpXKxa4dYeZIQqewQ==",[m
[32m+[m[32m            "license": "ISC"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/ipaddr.js": {[m
[32m+[m[32m            "version": "1.9.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/ipaddr.js/-/ipaddr.js-1.9.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-0KI/607xoxSToH7GjN1FfSbLoU0+btTicjsQSWQlh/hZykN8KpmMf7uYwPW3R+akZ6R/w18ZlXSHBYXiYUPO3g==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.10"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/jiti": {[m
[32m+[m[32m            "version": "2.7.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/jiti/-/jiti-2.7.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-AC/7JofJvZGrrneWNaEnJeOLUx+JlGt7tNa0wZiRPT4MY1wmfKjt2+6O2p2uz2+skll8OZZmJMNqeke7kKbNgQ==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "bin": {[m
[32m+[m[32m                "jiti": "lib/jiti-cli.mjs"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/js-tokens": {[m
[32m+[m[32m            "version": "4.0.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/js-tokens/-/js-tokens-4.0.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-RdJUflcE3cUzKiMqQgsCu06FPu9UdIJO0beYbPhHN4k6apgJtifcoCtT9bcxOpYBtpD2kCM6Sbzg4CausW/PKQ==",[m
[32m+[m[32m            "license": "MIT"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/jsesc": {[m
[32m+[m[32m            "version": "3.1.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/jsesc/-/jsesc-3.1.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-/sM3dO2FOzXjKQhJuo0Q173wf2KOo8t4I8vHy6lF9poUp7bKT0/NHE8fPX23PwfhnykfqnC2xRxOnVw5XuGIaA==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "bin": {[m
[32m+[m[32m                "jsesc": "bin/jsesc"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=6"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/json-bigint": {[m
[32m+[m[32m            "version": "1.0.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/json-bigint/-/json-bigint-1.0.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-SiPv/8VpZuWbvLSMtTDU8hEfrZWg/mH/nV/b4o0CYbSxu1UIQPLdwKOCIyLQX+VIPO5vrLX3i8qtqFyhdPSUSQ==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "bignumber.js": "^9.0.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/json5": {[m
[32m+[m[32m            "version": "2.2.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/json5/-/json5-2.2.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-XmOWe7eyHYH14cLdVPoyg+GOH3rYX++KpzrylJwSW98t3Nk+U8XOl8FWKOgwtzdb8lXGf6zYwDUzeHMWfxasyg==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "bin": {[m
[32m+[m[32m                "json5": "lib/cli.js"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=6"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/jwa": {[m
[32m+[m[32m            "version": "2.0.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/jwa/-/jwa-2.0.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-hRF04fqJIP8Abbkq5NKGN0Bbr3JxlQ+qhZufXVr0DvujKy93ZCbXZMHDL4EOtodSbCWxOqR8MS1tXA5hwqCXDg==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "buffer-equal-constant-time": "^1.0.1",[m
[32m+[m[32m                "ecdsa-sig-formatter": "1.0.11",[m
[32m+[m[32m                "safe-buffer": "^5.0.1"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/jws": {[m
[32m+[m[32m            "version": "4.0.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/jws/-/jws-4.0.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-EKI/M/yqPncGUUh44xz0PxSidXFr/+r0pA70+gIYhjv+et7yxM+s29Y+VGDkovRofQem0fs7Uvf4+YmAdyRduA==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "jwa": "^2.0.1",[m
[32m+[m[32m                "safe-buffer": "^5.0.1"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/kdbush": {[m
[32m+[m[32m            "version": "4.1.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/kdbush/-/kdbush-4.1.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-e9vurzrXJQrFX6ckpHP3bvj5l+9CnYzkxDNnNQ1h2QTqdWsUAJgXiKdGNcOa1EY85dU8KbQ+z/FdQdB7P+9yfQ==",[m
[32m+[m[32m            "license": "ISC"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/leaflet": {[m
[32m+[m[32m            "version": "1.9.4",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/leaflet/-/leaflet-1.9.4.tgz",[m
[32m+[m[32m            "integrity": "sha512-nxS1ynzJOmOlHp+iL3FyWqK89GtNL8U8rvlMOsQdTTssxZwCXh8N2NB3GDQOL+YR3XnWyZAxwQixURb+FA74PA==",[m
[32m+[m[32m            "license": "BSD-2-Clause"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/lightningcss": {[m
[32m+[m[32m            "version": "1.32.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/lightningcss/-/lightningcss-1.32.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-NXYBzinNrblfraPGyrbPoD19C1h9lfI/1mzgWYvXUTe414Gz/X1FD2XBZSZM7rRTrMA8JL3OtAaGifrIKhQ5yQ==",[m
[32m+[m[32m            "license": "MPL-2.0",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "detect-libc": "^2.0.3"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 12.0.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "funding": {[m
[32m+[m[32m                "type": "opencollective",[m
[32m+[m[32m                "url": "https://opencollective.com/parcel"[m
[32m+[m[32m            },[m
[32m+[m[32m            "optionalDependencies": {[m
[32m+[m[32m                "lightningcss-android-arm64": "1.32.0",[m
[32m+[m[32m                "lightningcss-darwin-arm64": "1.32.0",[m
[32m+[m[32m                "lightningcss-darwin-x64": "1.32.0",[m
[32m+[m[32m                "lightningcss-freebsd-x64": "1.32.0",[m
[32m+[m[32m                "lightningcss-linux-arm-gnueabihf": "1.32.0",[m
[32m+[m[32m                "lightningcss-linux-arm64-gnu": "1.32.0",[m
[32m+[m[32m                "lightningcss-linux-arm64-musl": "1.32.0",[m
[32m+[m[32m                "lightningcss-linux-x64-gnu": "1.32.0",[m
[32m+[m[32m                "lightningcss-linux-x64-musl": "1.32.0",[m
[32m+[m[32m                "lightningcss-win32-arm64-msvc": "1.32.0",[m
[32m+[m[32m                "lightningcss-win32-x64-msvc": "1.32.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/lightningcss-android-arm64": {[m
[32m+[m[32m            "version": "1.32.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/lightningcss-android-arm64/-/lightningcss-android-arm64-1.32.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-YK7/ClTt4kAK0vo6w3X+Pnm0D2cf2vPHbhOXdoNti1Ga0al1P4TBZhwjATvjNwLEBCnKvjJc2jQgHXH0NEwlAg==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MPL-2.0",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "android"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 12.0.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "funding": {[m
[32m+[m[32m                "type": "opencollective",[m
[32m+[m[32m                "url": "https://opencollective.com/parcel"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/lightningcss-darwin-arm64": {[m
[32m+[m[32m            "version": "1.32.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/lightningcss-darwin-arm64/-/lightningcss-darwin-arm64-1.32.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-RzeG9Ju5bag2Bv1/lwlVJvBE3q6TtXskdZLLCyfg5pt+HLz9BqlICO7LZM7VHNTTn/5PRhHFBSjk5lc4cmscPQ==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MPL-2.0",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "darwin"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 12.0.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "funding": {[m
[32m+[m[32m                "type": "opencollective",[m
[32m+[m[32m                "url": "https://opencollective.com/parcel"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/lightningcss-darwin-x64": {[m
[32m+[m[32m            "version": "1.32.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/lightningcss-darwin-x64/-/lightningcss-darwin-x64-1.32.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-U+QsBp2m/s2wqpUYT/6wnlagdZbtZdndSmut/NJqlCcMLTWp5muCrID+K5UJ6jqD2BFshejCYXniPDbNh73V8w==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "x64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MPL-2.0",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "darwin"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 12.0.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "funding": {[m
[32m+[m[32m                "type": "opencollective",[m
[32m+[m[32m                "url": "https://opencollective.com/parcel"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/lightningcss-freebsd-x64": {[m
[32m+[m[32m            "version": "1.32.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/lightningcss-freebsd-x64/-/lightningcss-freebsd-x64-1.32.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-JCTigedEksZk3tHTTthnMdVfGf61Fky8Ji2E4YjUTEQX14xiy/lTzXnu1vwiZe3bYe0q+SpsSH/CTeDXK6WHig==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "x64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MPL-2.0",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "freebsd"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 12.0.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "funding": {[m
[32m+[m[32m                "type": "opencollective",[m
[32m+[m[32m                "url": "https://opencollective.com/parcel"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/lightningcss-linux-arm-gnueabihf": {[m
[32m+[m[32m            "version": "1.32.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/lightningcss-linux-arm-gnueabihf/-/lightningcss-linux-arm-gnueabihf-1.32.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-x6rnnpRa2GL0zQOkt6rts3YDPzduLpWvwAF6EMhXFVZXD4tPrBkEFqzGowzCsIWsPjqSK+tyNEODUBXeeVHSkw==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MPL-2.0",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 12.0.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "funding": {[m
[32m+[m[32m                "type": "opencollective",[m
[32m+[m[32m                "url": "https://opencollective.com/parcel"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/lightningcss-linux-arm64-gnu": {[m
[32m+[m[32m            "version": "1.32.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/lightningcss-linux-arm64-gnu/-/lightningcss-linux-arm64-gnu-1.32.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-0nnMyoyOLRJXfbMOilaSRcLH3Jw5z9HDNGfT/gwCPgaDjnx0i8w7vBzFLFR1f6CMLKF8gVbebmkUN3fa/kQJpQ==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MPL-2.0",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 12.0.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "funding": {[m
[32m+[m[32m                "type": "opencollective",[m
[32m+[m[32m                "url": "https://opencollective.com/parcel"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/lightningcss-linux-arm64-musl": {[m
[32m+[m[32m            "version": "1.32.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/lightningcss-linux-arm64-musl/-/lightningcss-linux-arm64-musl-1.32.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-UpQkoenr4UJEzgVIYpI80lDFvRmPVg6oqboNHfoH4CQIfNA+HOrZ7Mo7KZP02dC6LjghPQJeBsvXhJod/wnIBg==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MPL-2.0",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 12.0.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "funding": {[m
[32m+[m[32m                "type": "opencollective",[m
[32m+[m[32m                "url": "https://opencollective.com/parcel"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/lightningcss-linux-x64-gnu": {[m
[32m+[m[32m            "version": "1.32.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/lightningcss-linux-x64-gnu/-/lightningcss-linux-x64-gnu-1.32.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-V7Qr52IhZmdKPVr+Vtw8o+WLsQJYCTd8loIfpDaMRWGUZfBOYEJeyJIkqGIDMZPwPx24pUMfwSxxI8phr/MbOA==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "x64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MPL-2.0",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 12.0.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "funding": {[m
[32m+[m[32m                "type": "opencollective",[m
[32m+[m[32m                "url": "https://opencollective.com/parcel"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/lightningcss-linux-x64-musl": {[m
[32m+[m[32m            "version": "1.32.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/lightningcss-linux-x64-musl/-/lightningcss-linux-x64-musl-1.32.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-bYcLp+Vb0awsiXg/80uCRezCYHNg1/l3mt0gzHnWV9XP1W5sKa5/TCdGWaR/zBM2PeF/HbsQv/j2URNOiVuxWg==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "x64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MPL-2.0",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 12.0.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "funding": {[m
[32m+[m[32m                "type": "opencollective",[m
[32m+[m[32m                "url": "https://opencollective.com/parcel"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/lightningcss-win32-arm64-msvc": {[m
[32m+[m[32m            "version": "1.32.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/lightningcss-win32-arm64-msvc/-/lightningcss-win32-arm64-msvc-1.32.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-8SbC8BR40pS6baCM8sbtYDSwEVQd4JlFTOlaD3gWGHfThTcABnNDBda6eTZeqbofalIJhFx0qKzgHJmcPTnGdw==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MPL-2.0",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "win32"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 12.0.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "funding": {[m
[32m+[m[32m                "type": "opencollective",[m
[32m+[m[32m                "url": "https://opencollective.com/parcel"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/lightningcss-win32-x64-msvc": {[m
[32m+[m[32m            "version": "1.32.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/lightningcss-win32-x64-msvc/-/lightningcss-win32-x64-msvc-1.32.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-Amq9B/SoZYdDi1kFrojnoqPLxYhQ4Wo5XiL8EVJrVsB8ARoC1PWW6VGtT0WKCemjy8aC+louJnjS7U18x3b06Q==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "x64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MPL-2.0",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "win32"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 12.0.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "funding": {[m
[32m+[m[32m                "type": "opencollective",[m
[32m+[m[32m                "url": "https://opencollective.com/parcel"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/long": {[m
[32m+[m[32m            "version": "5.3.2",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/long/-/long-5.3.2.tgz",[m
[32m+[m[32m            "integrity": "sha512-mNAgZ1GmyNhD7AuqnTG3/VQ26o760+ZYBPKjPvugO8+nLbYfX6TVpJPseBvopbdY+qpZ/lKUnmEc1LeZYS3QAA==",[m
[32m+[m[32m            "license": "Apache-2.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/lru-cache": {[m
[32m+[m[32m            "version": "5.1.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/lru-cache/-/lru-cache-5.1.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-KpNARQA3Iwv+jTA0utUVVbrh+Jlrr1Fv0e56GGzAFOXN7dk/FviaDW8LHmK52DlcH4WP2n6gI8vN1aesBFgo9w==",[m
[32m+[m[32m            "license": "ISC",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "yallist": "^3.0.2"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/lucide-react": {[m
[32m+[m[32m            "version": "0.546.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/lucide-react/-/lucide-react-0.546.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-Z94u6fKT43lKeYHiVyvyR8fT7pwCzDu7RyMPpTvh054+xahSgj4HFQ+NmflvzdXsoAjYGdCguGaFKYuvq0ThCQ==",[m
[32m+[m[32m            "license": "ISC",[m
[32m+[m[32m            "peerDependencies": {[m
[32m+[m[32m                "react": "^16.5.1 || ^17.0.0 || ^18.0.0 || ^19.0.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/magic-string": {[m
[32m+[m[32m            "version": "0.30.21",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/magic-string/-/magic-string-0.30.21.tgz",[m
[32m+[m[32m            "integrity": "sha512-vd2F4YUyEXKGcLHoq+TEyCjxueSeHnFxyyjNp80yg0XV4vUhnDer/lvvlqM/arB5bXQN5K2/3oinyCRyx8T2CQ==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "@jridgewell/sourcemap-codec": "^1.5.5"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/mapbox-gl": {[m
[32m+[m[32m            "version": "3.24.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/mapbox-gl/-/mapbox-gl-3.24.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-R+FdFUB3DnoE5FYASV7lGSiRyMkSblcZ2UEy7b2pt7s5ZbCxFIUPXd0E6iAFd8OdvdA2VtbvZZVylzAZNaurjA==",[m
[32m+[m[32m            "license": "SEE LICENSE IN LICENSE.txt",[m
[32m+[m[32m            "workspaces": [[m
[32m+[m[32m                "src/style-spec",[m
[32m+[m[32m                "plugins/mapbox-gl-pmtiles-provider",[m
[32m+[m[32m                "test/build/vite",[m
[32m+[m[32m                "test/build/webpack",[m
[32m+[m[32m                "test/build/typings"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "@mapbox/mapbox-gl-supported": "^3.0.0",[m
[32m+[m[32m                "@mapbox/point-geometry": "^1.1.0",[m
[32m+[m[32m                "@mapbox/tiny-sdf": "^2.0.6",[m
[32m+[m[32m                "@mapbox/unitbezier": "^0.0.1",[m
[32m+[m[32m                "@mapbox/vector-tile": "^2.0.4",[m
[32m+[m[32m                "@types/geojson": "^7946.0.16",[m
[32m+[m[32m                "@types/geojson-vt": "^3.2.5",[m
[32m+[m[32m                "@types/pbf": "^3.0.5",[m
[32m+[m[32m                "@types/supercluster": "^7.1.3",[m
[32m+[m[32m                "cheap-ruler": "^4.0.0",[m
[32m+[m[32m                "csscolorparser": "~1.0.3",[m
[32m+[m[32m                "earcut": "^3.0.1",[m
[32m+[m[32m                "geojson-vt": "^4.0.2",[m
[32m+[m[32m                "gl-matrix": "^3.4.4",[m
[32m+[m[32m                "kdbush": "^4.0.2",[m
[32m+[m[32m                "martinez-polygon-clipping": "^0.8.1",[m
[32m+[m[32m                "murmurhash-js": "^1.0.0",[m
[32m+[m[32m                "pbf": "^4.0.1",[m
[32m+[m[32m                "potpack": "^2.0.0",[m
[32m+[m[32m                "quickselect": "^3.0.0",[m
[32m+[m[32m                "supercluster": "^8.0.1",[m
[32m+[m[32m                "tinyqueue": "^3.0.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/martinez-polygon-clipping": {[m
[32m+[m[32m            "version": "0.8.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/martinez-polygon-clipping/-/martinez-polygon-clipping-0.8.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-9PLLMzMPI6ihHox4Ns6LpVBLpRc7sbhULybZ/wyaY8sY3ECNe2+hxm1hA2/9bEEpRrdpjoeduBuZLg2aq1cSIQ==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "robust-predicates": "^2.0.4",[m
[32m+[m[32m                "splaytree": "^0.1.4",[m
[32m+[m[32m                "tinyqueue": "3.0.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/math-intrinsics": {[m
[32m+[m[32m            "version": "1.1.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/math-intrinsics/-/math-intrinsics-1.1.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-/IXtbwEk5HTPyEwyKX6hGkYXxM9nbj64B+ilVJnC/R6B0pH5G4V3b0pVbL7DBj4tkhBAppbQUlf6F6Xl9LHu1g==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.4"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/matter-js": {[m
[32m+[m[32m            "version": "0.20.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/matter-js/-/matter-js-0.20.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-iC9fYR7zVT3HppNnsFsp9XOoQdQN2tUyfaKg4CHLH8bN+j6GT4Gw7IH2rP0tflAebrHFw730RR3DkVSZRX8hwA==",[m
[32m+[m[32m            "license": "MIT"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/media-typer": {[m
[32m+[m[32m            "version": "0.3.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/media-typer/-/media-typer-0.3.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-dq+qelQ9akHpcOl/gUVRTxVIOkAJ1wR3QAvb4RsVjS8oVoFjDGTc679wJYmUmknUF5HwMLOgb5O+a3KxfWapPQ==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.6"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/merge-descriptors": {[m
[32m+[m[32m            "version": "1.0.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/merge-descriptors/-/merge-descriptors-1.0.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-gaNvAS7TZ897/rVaZ0nMtAyxNyi/pdbjbAwUpFQpN70GqnVfOiXpeUUMKRBmzXaSQ8DdTX4/0ms62r2K+hE6mQ==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "funding": {[m
[32m+[m[32m                "url": "https://github.com/sponsors/sindresorhus"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/methods": {[m
[32m+[m[32m            "version": "1.1.2",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/methods/-/methods-1.1.2.tgz",[m
[32m+[m[32m            "integrity": "sha512-iclAHeNqNm68zFtnZ0e+1L2yUIdvzNoauKU4WBA3VvH/vPFieF7qfRlwUZU+DA9P9bPXIS90ulxoUoCH23sV2w==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.6"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/mime": {[m
[32m+[m[32m            "version": "1.6.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/mime/-/mime-1.6.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-x0Vn8spI+wuJ1O6S7gnbaQg8Pxh4NNHb7KSINmEWKiPE4RKOplvijn+NkmYmmRgP68mc70j2EbeTFRsrswaQeg==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "bin": {[m
[32m+[m[32m                "mime": "cli.js"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=4"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/mime-db": {[m
[32m+[m[32m            "version": "1.52.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/mime-db/-/mime-db-1.52.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-sPU4uV7dYlvtWJxwwxHD0PuihVNiE7TyAbQ5SWxDCB9mUYvOgroQOwYQQOKPJ8CIbE+1ETVlOoK1UC2nU3gYvg==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.6"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/mime-types": {[m
[32m+[m[32m            "version": "2.1.35",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/mime-types/-/mime-types-2.1.35.tgz",[m
[32m+[m[32m            "integrity": "sha512-ZDY+bPm5zTTF+YpCrAU9nK0UgICYPT0QtT1NZWFv4s++TNkcgVaT0g6+4R2uI4MjQjzysHB1zxuWL50hzaeXiw==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "mime-db": "1.52.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.6"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/motion": {[m
[32m+[m[32m            "version": "12.38.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/motion/-/motion-12.38.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-uYfXzeHlgThchzwz5Te47dlv5JOUC7OB4rjJ/7XTUgtBZD8CchMN8qEJ4ZVsUmTyYA44zjV0fBwsiktRuFnn+w==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "framer-motion": "^12.38.0",[m
[32m+[m[32m                "tslib": "^2.4.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "peerDependencies": {[m
[32m+[m[32m                "@emotion/is-prop-valid": "*",[m
[32m+[m[32m                "react": "^18.0.0 || ^19.0.0",[m
[32m+[m[32m                "react-dom": "^18.0.0 || ^19.0.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "peerDependenciesMeta": {[m
[32m+[m[32m                "@emotion/is-prop-valid": {[m
[32m+[m[32m                    "optional": true[m
[32m+[m[32m                },[m
[32m+[m[32m                "react": {[m
[32m+[m[32m                    "optional": true[m
[32m+[m[32m                },[m
[32m+[m[32m                "react-dom": {[m
[32m+[m[32m                    "optional": true[m
[32m+[m[32m                }[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/motion-dom": {[m
[32m+[m[32m            "version": "12.38.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/motion-dom/-/motion-dom-12.38.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-pdkHLD8QYRp8VfiNLb8xIBJis1byQ9gPT3Jnh2jqfFtAsWUA3dEepDlsWe/xMpO8McV+VdpKVcp+E+TGJEtOoA==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "motion-utils": "^12.36.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/motion-utils": {[m
[32m+[m[32m            "version": "12.36.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/motion-utils/-/motion-utils-12.36.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-eHWisygbiwVvf6PZ1vhaHCLamvkSbPIeAYxWUuL3a2PD/TROgE7FvfHWTIH4vMl798QLfMw15nRqIaRDXTlYRg==",[m
[32m+[m[32m            "license": "MIT"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/ms": {[m
[32m+[m[32m            "version": "2.1.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/ms/-/ms-2.1.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-6FlzubTLZG3J2a/NVCAleEhjzq5oxgHyaCU9yYXvcLsvoVaHJq/s5xXI6/XXP6tz7R9xAOtHnSO/tXtF3WRTlA==",[m
[32m+[m[32m            "license": "MIT"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/murmurhash-js": {[m
[32m+[m[32m            "version": "1.0.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/murmurhash-js/-/murmurhash-js-1.0.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-TvmkNhkv8yct0SVBSy+o8wYzXjE4Zz3PCesbfs8HiCXXdcTuocApFv11UWlNFWKYsP2okqrhb7JNlSm9InBhIw==",[m
[32m+[m[32m            "license": "MIT"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/nanoid": {[m
[32m+[m[32m            "version": "3.3.12",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/nanoid/-/nanoid-3.3.12.tgz",[m
[32m+[m[32m            "integrity": "sha512-ZB9RH/39qpq5Vu6Y+NmUaFhQR6pp+M2Xt76XBnEwDaGcVAqhlvxrl3B2bKS5D3NH3QR76v3aSrKaF/Kiy7lEtQ==",[m
[32m+[m[32m            "funding": [[m
[32m+[m[32m                {[m
[32m+[m[32m                    "type": "github",[m
[32m+[m[32m                    "url": "https://github.com/sponsors/ai"[m
[32m+[m[32m                }[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "bin": {[m
[32m+[m[32m                "nanoid": "bin/nanoid.cjs"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": "^10 || ^12 || ^13.7 || ^14 || >=15.0.1"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/negotiator": {[m
[32m+[m[32m            "version": "0.6.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/negotiator/-/negotiator-0.6.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-+EUsqGPLsM+j/zdChZjsnX51g4XrHFOIXwfnCVPGlQk/k5giakcKsuxCObBRu6DSm9opw/O6slWbJdghQM4bBg==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.6"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/node-domexception": {[m
[32m+[m[32m            "version": "1.0.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/node-domexception/-/node-domexception-1.0.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-/jKZoMpw0F8GRwl4/eLROPA3cfcXtLApP0QzLmUT/HuPCZWyB7IY9ZrMeKw2O/nFIqPQB3PVM9aYm0F312AXDQ==",[m
[32m+[m[32m            "deprecated": "Use your platform's native DOMException instead",[m
[32m+[m[32m            "funding": [[m
[32m+[m[32m                {[m
[32m+[m[32m                    "type": "github",[m
[32m+[m[32m                    "url": "https://github.com/sponsors/jimmywarting"[m
[32m+[m[32m                },[m
[32m+[m[32m                {[m
[32m+[m[32m                    "type": "github",[m
[32m+[m[32m                    "url": "https://paypal.me/jimmywarting"[m
[32m+[m[32m                }[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=10.5.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/node-fetch": {[m
[32m+[m[32m            "version": "3.3.2",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/node-fetch/-/node-fetch-3.3.2.tgz",[m
[32m+[m[32m            "integrity": "sha512-dRB78srN/l6gqWulah9SrxeYnxeddIG30+GOqK/9OlLVyLg3HPnr6SqOWTWOXKRwC2eGYCkZ59NNuSgvSrpgOA==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "data-uri-to-buffer": "^4.0.0",[m
[32m+[m[32m                "fetch-blob": "^3.1.4",[m
[32m+[m[32m                "formdata-polyfill": "^4.0.10"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": "^12.20.0 || ^14.13.1 || >=16.0.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "funding": {[m
[32m+[m[32m                "type": "opencollective",[m
[32m+[m[32m                "url": "https://opencollective.com/node-fetch"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/node-releases": {[m
[32m+[m[32m            "version": "2.0.38",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/node-releases/-/node-releases-2.0.38.tgz",[m
[32m+[m[32m            "integrity": "sha512-3qT/88Y3FbH/Kx4szpQQ4HzUbVrHPKTLVpVocKiLfoYvw9XSGOX2FmD2d6DrXbVYyAQTF2HeF6My8jmzx7/CRw==",[m
[32m+[m[32m            "license": "MIT"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/nodemailer": {[m
[32m+[m[32m            "version": "8.0.7",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/nodemailer/-/nodemailer-8.0.7.tgz",[m
[32m+[m[32m            "integrity": "sha512-pkjE4mkBzQjdJT4/UmlKl3pX0rC9fZmjh7c6C9o7lv66Ac6w9WCnzPzhbPNxwZAzlF4mdq4CSWB5+FbK6FWCow==",[m
[32m+[m[32m            "license": "MIT-0",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=6.0.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/object-inspect": {[m
[32m+[m[32m            "version": "1.13.4",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/object-inspect/-/object-inspect-1.13.4.tgz",[m
[32m+[m[32m            "integrity": "sha512-W67iLl4J2EXEGTbfeHCffrjDfitvLANg0UlX3wFUUSTx92KXRFegMHUVgSqE+wvhAbi4WqjGg9czysTV2Epbew==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.4"[m
[32m+[m[32m            },[m
[32m+[m[32m            "funding": {[m
[32m+[m[32m                "url": "https://github.com/sponsors/ljharb"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/on-finished": {[m
[32m+[m[32m            "version": "2.4.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/on-finished/-/on-finished-2.4.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-oVlzkg3ENAhCk2zdv7IJwd/QUD4z2RxRwpkcGY8psCVcCYZNq4wYnVWALHM+brtuJjePWiYF/ClmuDr8Ch5+kg==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "ee-first": "1.1.1"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.8"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/p-retry": {[m
[32m+[m[32m            "version": "4.6.2",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/p-retry/-/p-retry-4.6.2.tgz",[m
[32m+[m[32m            "integrity": "sha512-312Id396EbJdvRONlngUx0NydfrIQ5lsYu0znKVUzVvArzEIt08V1qhtyESbGVd1FGX7UKtiFp5uwKZdM8wIuQ==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "@types/retry": "0.12.0",[m
[32m+[m[32m                "retry": "^0.13.1"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=8"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/parseurl": {[m
[32m+[m[32m            "version": "1.3.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/parseurl/-/parseurl-1.3.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-CiyeOxFT/JZyN5m0z9PfXw4SCBJ6Sygz1Dpl0wqjlhDEGGBP1GnsUVEL0p63hoG1fcj3fHynXi9NYO4nWOL+qQ==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.8"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/path-to-regexp": {[m
[32m+[m[32m            "version": "0.1.13",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/path-to-regexp/-/path-to-regexp-0.1.13.tgz",[m
[32m+[m[32m            "integrity": "sha512-A/AGNMFN3c8bOlvV9RreMdrv7jsmF9XIfDeCd87+I8RNg6s78BhJxMu69NEMHBSJFxKidViTEdruRwEk/WIKqA==",[m
[32m+[m[32m            "license": "MIT"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/pbf": {[m
[32m+[m[32m            "version": "4.0.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/pbf/-/pbf-4.0.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-SuLdBvS42z33m8ejRbInMapQe8n0D3vN/Xd5fmWM3tufNgRQFBpaW2YVJxQZV4iPNqb0vEFvssMEo5w9c6BTIA==",[m
[32m+[m[32m            "license": "BSD-3-Clause",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "resolve-protobuf-schema": "^2.1.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "bin": {[m
[32m+[m[32m                "pbf": "bin/pbf"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/picocolors": {[m
[32m+[m[32m            "version": "1.1.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/picocolors/-/picocolors-1.1.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-xceH2snhtb5M9liqDsmEw56le376mTZkEX/jEb/RxNFyegNul7eNslCXP9FDj/Lcu0X8KEyMceP2ntpaHrDEVA==",[m
[32m+[m[32m            "license": "ISC"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/picomatch": {[m
[32m+[m[32m            "version": "4.0.4",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/picomatch/-/picomatch-4.0.4.tgz",[m
[32m+[m[32m            "integrity": "sha512-QP88BAKvMam/3NxH6vj2o21R6MjxZUAd6nlwAS/pnGvN9IVLocLHxGYIzFhg6fUQ+5th6P4dv4eW9jX3DSIj7A==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=12"[m
[32m+[m[32m            },[m
[32m+[m[32m            "funding": {[m
[32m+[m[32m                "url": "https://github.com/sponsors/jonschlinkert"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/postcss": {[m
[32m+[m[32m            "version": "8.5.14",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/postcss/-/postcss-8.5.14.tgz",[m
[32m+[m[32m            "integrity": "sha512-SoSL4+OSEtR99LHFZQiJLkT59C5B1amGO1NzTwj7TT1qCUgUO6hxOvzkOYxD+vMrXBM3XJIKzokoERdqQq/Zmg==",[m
[32m+[m[32m            "funding": [[m
[32m+[m[32m                {[m
[32m+[m[32m                    "type": "opencollective",[m
[32m+[m[32m                    "url": "https://opencollective.com/postcss/"[m
[32m+[m[32m                },[m
[32m+[m[32m                {[m
[32m+[m[32m                    "type": "tidelift",[m
[32m+[m[32m                    "url": "https://tidelift.com/funding/github/npm/postcss"[m
[32m+[m[32m                },[m
[32m+[m[32m                {[m
[32m+[m[32m                    "type": "github",[m
[32m+[m[32m                    "url": "https://github.com/sponsors/ai"[m
[32m+[m[32m                }[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "nanoid": "^3.3.11",[m
[32m+[m[32m                "picocolors": "^1.1.1",[m
[32m+[m[32m                "source-map-js": "^1.2.1"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": "^10 || ^12 || >=14"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/postcss-value-parser": {[m
[32m+[m[32m            "version": "4.2.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-4.2.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-1NNCs6uurfkVbeXG4S8JFT9t19m45ICnif8zWLd5oPSZ50QnwMfK+H3jv408d4jw/7Bttv5axS5IiHoLaVNHeQ==",[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "license": "MIT"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/potpack": {[m
[32m+[m[32m            "version": "2.1.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/potpack/-/potpack-2.1.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-pcaShQc1Shq0y+E7GqJqvZj8DTthWV1KeHGdi0Z6IAin2Oi3JnLCOfwnCo84qc+HAp52wT9nK9H7FAJp5a44GQ==",[m
[32m+[m[32m            "license": "ISC"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/protobufjs": {[m
[32m+[m[32m            "version": "7.5.7",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/protobufjs/-/protobufjs-7.5.7.tgz",[m
[32m+[m[32m            "integrity": "sha512-NGnrxS/nLKUo5nkbVQxlC71sB4hdfImdYIbFeSCidxtwATx0AHRPcANSLd0q5Bb2BkoSWo2iisQhGg5/r+ihbA==",[m
[32m+[m[32m            "hasInstallScript": true,[m
[32m+[m[32m            "license": "BSD-3-Clause",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "@protobufjs/aspromise": "^1.1.2",[m
[32m+[m[32m                "@protobufjs/base64": "^1.1.2",[m
[32m+[m[32m                "@protobufjs/codegen": "^2.0.5",[m
[32m+[m[32m                "@protobufjs/eventemitter": "^1.1.0",[m
[32m+[m[32m                "@protobufjs/fetch": "^1.1.0",[m
[32m+[m[32m                "@protobufjs/float": "^1.0.2",[m
[32m+[m[32m                "@protobufjs/inquire": "^1.1.1",[m
[32m+[m[32m                "@protobufjs/path": "^1.1.2",[m
[32m+[m[32m                "@protobufjs/pool": "^1.1.0",[m
[32m+[m[32m                "@protobufjs/utf8": "^1.1.1",[m
[32m+[m[32m                "@types/node": ">=13.7.0",[m
[32m+[m[32m                "long": "^5.0.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=12.0.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/protocol-buffers-schema": {[m
[32m+[m[32m            "version": "3.6.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/protocol-buffers-schema/-/protocol-buffers-schema-3.6.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-VG2K63Igkiv9p76tk1lilczEK1cT+kCjKtkdhw1dQZV3k3IXJbd3o6Ho8b9zJZaHSnT2hKe4I+ObmX9w6m5SmQ==",[m
[32m+[m[32m            "license": "MIT"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/proxy-addr": {[m
[32m+[m[32m            "version": "2.0.7",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/proxy-addr/-/proxy-addr-2.0.7.tgz",[m
[32m+[m[32m            "integrity": "sha512-llQsMLSUDUPT44jdrU/O37qlnifitDP+ZwrmmZcoSKyLKvtZxpyV0n2/bD/N4tBAAZ/gJEdZU7KMraoK1+XYAg==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "forwarded": "0.2.0",[m
[32m+[m[32m                "ipaddr.js": "1.9.1"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.10"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/qs": {[m
[32m+[m[32m            "version": "6.14.2",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/qs/-/qs-6.14.2.tgz",[m
[32m+[m[32m            "integrity": "sha512-V/yCWTTF7VJ9hIh18Ugr2zhJMP01MY7c5kh4J870L7imm6/DIzBsNLTXzMwUA3yZ5b/KBqLx8Kp3uRvd7xSe3Q==",[m
[32m+[m[32m            "license": "BSD-3-Clause",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "side-channel": "^1.1.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=0.6"[m
[32m+[m[32m            },[m
[32m+[m[32m            "funding": {[m
[32m+[m[32m                "url": "https://github.com/sponsors/ljharb"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/quickselect": {[m
[32m+[m[32m            "version": "3.0.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/quickselect/-/quickselect-3.0.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-XdjUArbK4Bm5fLLvlm5KpTFOiOThgfWWI4axAZDWg4E/0mKdZyI9tNEfds27qCi1ze/vwTR16kvmmGhRra3c2g==",[m
[32m+[m[32m            "license": "ISC"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/range-parser": {[m
[32m+[m[32m            "version": "1.2.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/range-parser/-/range-parser-1.2.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-Hrgsx+orqoygnmhFbKaHE6c296J+HTAQXoxEF6gNupROmmGJRoyzfG3ccAveqCBrwr/2yxQ5BVd/GTl5agOwSg==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.6"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/raw-body": {[m
[32m+[m[32m            "version": "2.5.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/raw-body/-/raw-body-2.5.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-s4VSOf6yN0rvbRZGxs8Om5CWj6seneMwK3oDb4lWDH0UPhWcxwOWw5+qk24bxq87szX1ydrwylIOp2uG1ojUpA==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "bytes": "~3.1.2",[m
[32m+[m[32m                "http-errors": "~2.0.1",[m
[32m+[m[32m                "iconv-lite": "~0.4.24",[m
[32m+[m[32m                "unpipe": "~1.0.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.8"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/react": {[m
[32m+[m[32m            "version": "19.2.6",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/react/-/react-19.2.6.tgz",[m
[32m+[m[32m            "integrity": "sha512-sfWGGfavi0xr8Pg0sVsyHMAOziVYKgPLNrS7ig+ivMNb3wbCBw3KxtflsGBAwD3gYQlE/AEZsTLgToRrSCjb0Q==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=0.10.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/react-dom": {[m
[32m+[m[32m            "version": "19.2.6",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/react-dom/-/react-dom-19.2.6.tgz",[m
[32m+[m[32m            "integrity": "sha512-0prMI+hvBbPjsWnxDLxlCGyM8PN6UuWjEUCYmZhO67xIV9Xasa/r/vDnq+Xyq4Lo27g8QSbO5YzARu0D1Sps3g==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "scheduler": "^0.27.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "peerDependencies": {[m
[32m+[m[32m                "react": "^19.2.6"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/react-refresh": {[m
[32m+[m[32m            "version": "0.18.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/react-refresh/-/react-refresh-0.18.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-QgT5//D3jfjJb6Gsjxv0Slpj23ip+HtOpnNgnb2S5zU3CB26G/IDPGoy4RJB42wzFE46DRsstbW6tKHoKbhAxw==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=0.10.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/react-router": {[m
[32m+[m[32m            "version": "7.15.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/react-router/-/react-router-7.15.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-HW9vYwuM8f4yx66Izy8xfrzCM+SBJluoZcCbww9A1TySax11S5Vgw6fi3ZjMONw9J4gQwngL7PzkyIpJJpJ7RQ==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "cookie": "^1.0.1",[m
[32m+[m[32m                "set-cookie-parser": "^2.6.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=20.0.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "peerDependencies": {[m
[32m+[m[32m                "react": ">=18",[m
[32m+[m[32m                "react-dom": ">=18"[m
[32m+[m[32m            },[m
[32m+[m[32m            "peerDependenciesMeta": {[m
[32m+[m[32m                "react-dom": {[m
[32m+[m[32m                    "optional": true[m
[32m+[m[32m                }[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/react-router-dom": {[m
[32m+[m[32m            "version": "7.15.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/react-router-dom/-/react-router-dom-7.15.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-VcrVg64Fo8nwBvDscajG8gRTLIuTC6N50nb22l2HOOV4PTOHgoGp8mUjy9wLiHYoYTSYI36tUnXZgasSRFZorQ==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "react-router": "7.15.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=20.0.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "peerDependencies": {[m
[32m+[m[32m                "react": ">=18",[m
[32m+[m[32m                "react-dom": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/react-router/node_modules/cookie": {[m
[32m+[m[32m            "version": "1.1.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/cookie/-/cookie-1.1.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-ei8Aos7ja0weRpFzJnEA9UHJ/7XQmqglbRwnf2ATjcB9Wq874VKH9kfjjirM6UhU2/E5fFYadylyhFldcqSidQ==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            },[m
[32m+[m[32m            "funding": {[m
[32m+[m[32m                "type": "opencollective",[m
[32m+[m[32m                "url": "https://opencollective.com/express"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/resolve-pkg-maps": {[m
[32m+[m[32m            "version": "1.0.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/resolve-pkg-maps/-/resolve-pkg-maps-1.0.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-seS2Tj26TBVOC2NIc2rOe2y2ZO7efxITtLZcGSOnHHNOQ7CkiUBfw0Iw2ck6xkIhPwLhKNLS8BO+hEpngQlqzw==",[m
[32m+[m[32m            "devOptional": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "funding": {[m
[32m+[m[32m                "url": "https://github.com/privatenumber/resolve-pkg-maps?sponsor=1"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/resolve-protobuf-schema": {[m
[32m+[m[32m            "version": "2.1.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/resolve-protobuf-schema/-/resolve-protobuf-schema-2.1.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-kI5ffTiZWmJaS/huM8wZfEMer1eRd7oJQhDuxeCLe3t7N7mX3z94CN0xPxBQxFYQTSNz9T0i+v6inKqSdK8xrQ==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "protocol-buffers-schema": "^3.3.1"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/retry": {[m
[32m+[m[32m            "version": "0.13.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/retry/-/retry-0.13.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-XQBQ3I8W1Cge0Seh+6gjj03LbmRFWuoszgK9ooCpwYIrhhoO80pfq4cUkU5DkknwfOfFteRwlZ56PYOGYyFWdg==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 4"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/robust-predicates": {[m
[32m+[m[32m            "version": "2.0.4",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/robust-predicates/-/robust-predicates-2.0.4.tgz",[m
[32m+[m[32m            "integrity": "sha512-l4NwboJM74Ilm4VKfbAtFeGq7aEjWL+5kVFcmgFA2MrdnQWx9iE/tUGvxY5HyMI7o/WpSIUFLbC5fbeaHgSCYg==",[m
[32m+[m[32m            "license": "Unlicense"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/rollup": {[m
[32m+[m[32m            "version": "4.60.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/rollup/-/rollup-4.60.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-pAQK9HalE84QSm4Po3EmWIZPd3FnjkShVkiMlz1iligWYkWQ7wHYd1PF/T7QZ5TVSD6uSTon5gBVMSM4JfBV+A==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "@types/estree": "1.0.8"[m
[32m+[m[32m            },[m
[32m+[m[32m            "bin": {[m
[32m+[m[32m                "rollup": "dist/bin/rollup"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18.0.0",[m
[32m+[m[32m                "npm": ">=8.0.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "optionalDependencies": {[m
[32m+[m[32m                "@rollup/rollup-android-arm-eabi": "4.60.3",[m
[32m+[m[32m                "@rollup/rollup-android-arm64": "4.60.3",[m
[32m+[m[32m                "@rollup/rollup-darwin-arm64": "4.60.3",[m
[32m+[m[32m                "@rollup/rollup-darwin-x64": "4.60.3",[m
[32m+[m[32m                "@rollup/rollup-freebsd-arm64": "4.60.3",[m
[32m+[m[32m                "@rollup/rollup-freebsd-x64": "4.60.3",[m
[32m+[m[32m                "@rollup/rollup-linux-arm-gnueabihf": "4.60.3",[m
[32m+[m[32m                "@rollup/rollup-linux-arm-musleabihf": "4.60.3",[m
[32m+[m[32m                "@rollup/rollup-linux-arm64-gnu": "4.60.3",[m
[32m+[m[32m                "@rollup/rollup-linux-arm64-musl": "4.60.3",[m
[32m+[m[32m                "@rollup/rollup-linux-loong64-gnu": "4.60.3",[m
[32m+[m[32m                "@rollup/rollup-linux-loong64-musl": "4.60.3",[m
[32m+[m[32m                "@rollup/rollup-linux-ppc64-gnu": "4.60.3",[m
[32m+[m[32m                "@rollup/rollup-linux-ppc64-musl": "4.60.3",[m
[32m+[m[32m                "@rollup/rollup-linux-riscv64-gnu": "4.60.3",[m
[32m+[m[32m                "@rollup/rollup-linux-riscv64-musl": "4.60.3",[m
[32m+[m[32m                "@rollup/rollup-linux-s390x-gnu": "4.60.3",[m
[32m+[m[32m                "@rollup/rollup-linux-x64-gnu": "4.60.3",[m
[32m+[m[32m                "@rollup/rollup-linux-x64-musl": "4.60.3",[m
[32m+[m[32m                "@rollup/rollup-openbsd-x64": "4.60.3",[m
[32m+[m[32m                "@rollup/rollup-openharmony-arm64": "4.60.3",[m
[32m+[m[32m                "@rollup/rollup-win32-arm64-msvc": "4.60.3",[m
[32m+[m[32m                "@rollup/rollup-win32-ia32-msvc": "4.60.3",[m
[32m+[m[32m                "@rollup/rollup-win32-x64-gnu": "4.60.3",[m
[32m+[m[32m                "@rollup/rollup-win32-x64-msvc": "4.60.3",[m
[32m+[m[32m                "fsevents": "~2.3.2"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/safe-buffer": {[m
[32m+[m[32m            "version": "5.2.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.2.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-rp3So07KcdmmKbGvgaNxQSJr7bGVSVk5S9Eq1F+ppbRo70+YeaDxkw5Dd8NPN+GD6bjnYm2VuPuCXmpuYvmCXQ==",[m
[32m+[m[32m            "funding": [[m
[32m+[m[32m                {[m
[32m+[m[32m                    "type": "github",[m
[32m+[m[32m                    "url": "https://github.com/sponsors/feross"[m
[32m+[m[32m                },[m
[32m+[m[32m                {[m
[32m+[m[32m                    "type": "patreon",[m
[32m+[m[32m                    "url": "https://www.patreon.com/feross"[m
[32m+[m[32m                },[m
[32m+[m[32m                {[m
[32m+[m[32m                    "type": "consulting",[m
[32m+[m[32m                    "url": "https://feross.org/support"[m
[32m+[m[32m                }[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/safer-buffer": {[m
[32m+[m[32m            "version": "2.1.2",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/safer-buffer/-/safer-buffer-2.1.2.tgz",[m
[32m+[m[32m            "integrity": "sha512-YZo3K82SD7Riyi0E1EQPojLz7kpepnSQI9IyPbHHg1XXXevb5dJI7tpyN2ADxGcQbHG7vcyRHk0cbwqcQriUtg==",[m
[32m+[m[32m            "license": "MIT"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/scheduler": {[m
[32m+[m[32m            "version": "0.27.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/scheduler/-/scheduler-0.27.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-eNv+WrVbKu1f3vbYJT/xtiF5syA5HPIMtf9IgY/nKg0sWqzAUEvqY/xm7OcZc/qafLx/iO9FgOmeSAp4v5ti/Q==",[m
[32m+[m[32m            "license": "MIT"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/semver": {[m
[32m+[m[32m            "version": "6.3.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/semver/-/semver-6.3.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-BR7VvDCVHO+q2xBEWskxS6DJE1qRnb7DxzUrogb71CWoSficBxYsiAGd+Kl0mmq/MprG9yArRkyrQxTO6XjMzA==",[m
[32m+[m[32m            "license": "ISC",[m
[32m+[m[32m            "bin": {[m
[32m+[m[32m                "semver": "bin/semver.js"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/send": {[m
[32m+[m[32m            "version": "0.19.2",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/send/-/send-0.19.2.tgz",[m
[32m+[m[32m            "integrity": "sha512-VMbMxbDeehAxpOtWJXlcUS5E8iXh6QmN+BkRX1GARS3wRaXEEgzCcB10gTQazO42tpNIya8xIyNx8fll1OFPrg==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "debug": "2.6.9",[m
[32m+[m[32m                "depd": "2.0.0",[m
[32m+[m[32m                "destroy": "1.2.0",[m
[32m+[m[32m                "encodeurl": "~2.0.0",[m
[32m+[m[32m                "escape-html": "~1.0.3",[m
[32m+[m[32m                "etag": "~1.8.1",[m
[32m+[m[32m                "fresh": "~0.5.2",[m
[32m+[m[32m                "http-errors": "~2.0.1",[m
[32m+[m[32m                "mime": "1.6.0",[m
[32m+[m[32m                "ms": "2.1.3",[m
[32m+[m[32m                "on-finished": "~2.4.1",[m
[32m+[m[32m                "range-parser": "~1.2.1",[m
[32m+[m[32m                "statuses": "~2.0.2"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.8.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/send/node_modules/debug": {[m
[32m+[m[32m            "version": "2.6.9",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",[m
[32m+[m[32m            "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "ms": "2.0.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/send/node_modules/debug/node_modules/ms": {[m
[32m+[m[32m            "version": "2.0.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-Tpp60P6IUJDTuOq/5Z8cdskzJujfwqfOTkrwIwj7IRISpnkJnT6SyJ4PCPnGMoFjC9ddhal5KVIYtAt97ix05A==",[m
[32m+[m[32m            "license": "MIT"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/serve-static": {[m
[32m+[m[32m            "version": "1.16.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/serve-static/-/serve-static-1.16.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-x0RTqQel6g5SY7Lg6ZreMmsOzncHFU7nhnRWkKgWuMTu5NN0DR5oruckMqRvacAN9d5w6ARnRBXl9xhDCgfMeA==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "encodeurl": "~2.0.0",[m
[32m+[m[32m                "escape-html": "~1.0.3",[m
[32m+[m[32m                "parseurl": "~1.3.3",[m
[32m+[m[32m                "send": "~0.19.1"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.8.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/set-cookie-parser": {[m
[32m+[m[32m            "version": "2.7.2",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/set-cookie-parser/-/set-cookie-parser-2.7.2.tgz",[m
[32m+[m[32m            "integrity": "sha512-oeM1lpU/UvhTxw+g3cIfxXHyJRc/uidd3yK1P242gzHds0udQBYzs3y8j4gCCW+ZJ7ad0yctld8RYO+bdurlvw==",[m
[32m+[m[32m            "license": "MIT"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/setprototypeof": {[m
[32m+[m[32m            "version": "1.2.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/setprototypeof/-/setprototypeof-1.2.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-E5LDX7Wrp85Kil5bhZv46j8jOeboKq5JMmYM3gVGdGH8xFpPWXUMsNrlODCrkoxMEeNi/XZIwuRvY4XNwYMJpw==",[m
[32m+[m[32m            "license": "ISC"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/side-channel": {[m
[32m+[m[32m            "version": "1.1.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/side-channel/-/side-channel-1.1.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-ZX99e6tRweoUXqR+VBrslhda51Nh5MTQwou5tnUDgbtyM0dBgmhEDtWGP/xbKn6hqfPRHujUNwz5fy/wbbhnpw==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "es-errors": "^1.3.0",[m
[32m+[m[32m                "object-inspect": "^1.13.3",[m
[32m+[m[32m                "side-channel-list": "^1.0.0",[m
[32m+[m[32m                "side-channel-map": "^1.0.1",[m
[32m+[m[32m                "side-channel-weakmap": "^1.0.2"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.4"[m
[32m+[m[32m            },[m
[32m+[m[32m            "funding": {[m
[32m+[m[32m                "url": "https://github.com/sponsors/ljharb"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/side-channel-list": {[m
[32m+[m[32m            "version": "1.0.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/side-channel-list/-/side-channel-list-1.0.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-mjn/0bi/oUURjc5Xl7IaWi/OJJJumuoJFQJfDDyO46+hBWsfaVM65TBHq2eoZBhzl9EchxOijpkbRC8SVBQU0w==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "es-errors": "^1.3.0",[m
[32m+[m[32m                "object-inspect": "^1.13.4"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.4"[m
[32m+[m[32m            },[m
[32m+[m[32m            "funding": {[m
[32m+[m[32m                "url": "https://github.com/sponsors/ljharb"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/side-channel-map": {[m
[32m+[m[32m            "version": "1.0.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/side-channel-map/-/side-channel-map-1.0.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-VCjCNfgMsby3tTdo02nbjtM/ewra6jPHmpThenkTYh8pG9ucZ/1P8So4u4FGBek/BjpOVsDCMoLA/iuBKIFXRA==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "call-bound": "^1.0.2",[m
[32m+[m[32m                "es-errors": "^1.3.0",[m
[32m+[m[32m                "get-intrinsic": "^1.2.5",[m
[32m+[m[32m                "object-inspect": "^1.13.3"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.4"[m
[32m+[m[32m            },[m
[32m+[m[32m            "funding": {[m
[32m+[m[32m                "url": "https://github.com/sponsors/ljharb"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/side-channel-weakmap": {[m
[32m+[m[32m            "version": "1.0.2",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/side-channel-weakmap/-/side-channel-weakmap-1.0.2.tgz",[m
[32m+[m[32m            "integrity": "sha512-WPS/HvHQTYnHisLo9McqBHOJk2FkHO/tlpvldyrnem4aeQp4hai3gythswg6p01oSoTl58rcpiFAjF2br2Ak2A==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "call-bound": "^1.0.2",[m
[32m+[m[32m                "es-errors": "^1.3.0",[m
[32m+[m[32m                "get-intrinsic": "^1.2.5",[m
[32m+[m[32m                "object-inspect": "^1.13.3",[m
[32m+[m[32m                "side-channel-map": "^1.0.1"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.4"[m
[32m+[m[32m            },[m
[32m+[m[32m            "funding": {[m
[32m+[m[32m                "url": "https://github.com/sponsors/ljharb"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/source-map-js": {[m
[32m+[m[32m            "version": "1.2.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/source-map-js/-/source-map-js-1.2.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-UXWMKhLOwVKb728IUtQPXxfYU+usdybtUrK/8uGE8CQMvrhOpwvzDBwj0QhSL7MQc7vIsISBG8VQ8+IDQxpfQA==",[m
[32m+[m[32m            "license": "BSD-3-Clause",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=0.10.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/splaytree": {[m
[32m+[m[32m            "version": "0.1.4",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/splaytree/-/splaytree-0.1.4.tgz",[m
[32m+[m[32m            "integrity": "sha512-D50hKrjZgBzqD3FT2Ek53f2dcDLAQT8SSGrzj3vidNH5ISRgceeGVJ2dQIthKOuayqFXfFjXheHNo4bbt9LhRQ==",[m
[32m+[m[32m            "license": "MIT"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/statuses": {[m
[32m+[m[32m            "version": "2.0.2",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/statuses/-/statuses-2.0.2.tgz",[m
[32m+[m[32m            "integrity": "sha512-DvEy55V3DB7uknRo+4iOGT5fP1slR8wQohVdknigZPMpMstaKJQWhwiYBACJE3Ul2pTnATihhBYnRhZQHGBiRw==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.8"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/supercluster": {[m
[32m+[m[32m            "version": "8.0.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/supercluster/-/supercluster-8.0.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-IiOea5kJ9iqzD2t7QJq/cREyLHTtSmUT6gQsweojg9WH2sYJqZK9SswTu6jrscO6D1G5v5vYZ9ru/eq85lXeZQ==",[m
[32m+[m[32m            "license": "ISC",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "kdbush": "^4.0.2"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/tailwind-merge": {[m
[32m+[m[32m            "version": "3.5.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/tailwind-merge/-/tailwind-merge-3.5.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-I8K9wewnVDkL1NTGoqWmVEIlUcB9gFriAEkXkfCjX5ib8ezGxtR3xD7iZIxrfArjEsH7F1CHD4RFUtxefdqV/A==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "funding": {[m
[32m+[m[32m                "type": "github",[m
[32m+[m[32m                "url": "https://github.com/sponsors/dcastil"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/tailwindcss": {[m
[32m+[m[32m            "version": "4.3.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/tailwindcss/-/tailwindcss-4.3.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-y6nxMGB1nMW9R6k96e5gdIFzcfL/gTJRNaqGes1YvkLnPVXzWgbqFF2yLC0T8G774n24cx3Pe8XrKoniCOAH+Q==",[m
[32m+[m[32m            "license": "MIT"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/tapable": {[m
[32m+[m[32m            "version": "2.3.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/tapable/-/tapable-2.3.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-uxc/zpqFg6x7C8vOE7lh6Lbda8eEL9zmVm/PLeTPBRhh1xCgdWaQ+J1CUieGpIfm2HdtsUpRv+HshiasBMcc6A==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=6"[m
[32m+[m[32m            },[m
[32m+[m[32m            "funding": {[m
[32m+[m[32m                "type": "opencollective",[m
[32m+[m[32m                "url": "https://opencollective.com/webpack"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/tinyglobby": {[m
[32m+[m[32m            "version": "0.2.16",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/tinyglobby/-/tinyglobby-0.2.16.tgz",[m
[32m+[m[32m            "integrity": "sha512-pn99VhoACYR8nFHhxqix+uvsbXineAasWm5ojXoN8xEwK5Kd3/TrhNn1wByuD52UxWRLy8pu+kRMniEi6Eq9Zg==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "fdir": "^6.5.0",[m
[32m+[m[32m                "picomatch": "^4.0.4"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=12.0.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "funding": {[m
[32m+[m[32m                "url": "https://github.com/sponsors/SuperchupuDev"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/tinyqueue": {[m
[32m+[m[32m            "version": "3.0.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/tinyqueue/-/tinyqueue-3.0.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-gRa9gwYU3ECmQYv3lslts5hxuIa90veaEcxDYuu3QGOIAEM2mOZkVHp48ANJuu1CURtRdHKUBY5Lm1tHV+sD4g==",[m
[32m+[m[32m            "license": "ISC"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/toidentifier": {[m
[32m+[m[32m            "version": "1.0.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/toidentifier/-/toidentifier-1.0.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-o5sSPKEkg/DIQNmH43V0/uerLrpzVedkUh8tGNvaeXpfpuwjKenlSox/2O/BTlZUtEe+JG7s5YhEz608PlAHRA==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=0.6"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/tslib": {[m
[32m+[m[32m            "version": "2.8.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/tslib/-/tslib-2.8.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-oJFu94HQb+KVduSUQL7wnpmqnfmLsOA/nAh6b6EH0wCEoK0/mPeXU6c3wKDV83MkOuHPRHtSXKKU99IBazS/2w==",[m
[32m+[m[32m            "license": "0BSD"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/tsx": {[m
[32m+[m[32m            "version": "4.21.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/tsx/-/tsx-4.21.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-5C1sg4USs1lfG0GFb2RLXsdpXqBSEhAaA/0kPL01wxzpMqLILNxIxIOKiILz+cdg/pLnOUxFYOR5yhHU666wbw==",[m
[32m+[m[32m            "devOptional": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "esbuild": "~0.27.0",[m
[32m+[m[32m                "get-tsconfig": "^4.7.5"[m
[32m+[m[32m            },[m
[32m+[m[32m            "bin": {[m
[32m+[m[32m                "tsx": "dist/cli.mjs"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18.0.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "optionalDependencies": {[m
[32m+[m[32m                "fsevents": "~2.3.3"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/tsx/node_modules/@esbuild/aix-ppc64": {[m
[32m+[m[32m            "version": "0.27.7",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/aix-ppc64/-/aix-ppc64-0.27.7.tgz",[m
[32m+[m[32m            "integrity": "sha512-EKX3Qwmhz1eMdEJokhALr0YiD0lhQNwDqkPYyPhiSwKrh7/4KRjQc04sZ8db+5DVVnZ1LmbNDI1uAMPEUBnQPg==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "ppc64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "aix"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/tsx/node_modules/@esbuild/android-arm": {[m
[32m+[m[32m            "version": "0.27.7",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/android-arm/-/android-arm-0.27.7.tgz",[m
[32m+[m[32m            "integrity": "sha512-jbPXvB4Yj2yBV7HUfE2KHe4GJX51QplCN1pGbYjvsyCZbQmies29EoJbkEc+vYuU5o45AfQn37vZlyXy4YJ8RQ==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "android"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/tsx/node_modules/@esbuild/android-arm64": {[m
[32m+[m[32m            "version": "0.27.7",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/android-arm64/-/android-arm64-0.27.7.tgz",[m
[32m+[m[32m            "integrity": "sha512-62dPZHpIXzvChfvfLJow3q5dDtiNMkwiRzPylSCfriLvZeq0a1bWChrGx/BbUbPwOrsWKMn8idSllklzBy+dgQ==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "android"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/tsx/node_modules/@esbuild/android-x64": {[m
[32m+[m[32m            "version": "0.27.7",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/android-x64/-/android-x64-0.27.7.tgz",[m
[32m+[m[32m            "integrity": "sha512-x5VpMODneVDb70PYV2VQOmIUUiBtY3D3mPBG8NxVk5CogneYhkR7MmM3yR/uMdITLrC1ml/NV1rj4bMJuy9MCg==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "x64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "android"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/tsx/node_modules/@esbuild/darwin-arm64": {[m
[32m+[m[32m            "version": "0.27.7",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/darwin-arm64/-/darwin-arm64-0.27.7.tgz",[m
[32m+[m[32m            "integrity": "sha512-5lckdqeuBPlKUwvoCXIgI2D9/ABmPq3Rdp7IfL70393YgaASt7tbju3Ac+ePVi3KDH6N2RqePfHnXkaDtY9fkw==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "darwin"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/tsx/node_modules/@esbuild/darwin-x64": {[m
[32m+[m[32m            "version": "0.27.7",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/darwin-x64/-/darwin-x64-0.27.7.tgz",[m
[32m+[m[32m            "integrity": "sha512-rYnXrKcXuT7Z+WL5K980jVFdvVKhCHhUwid+dDYQpH+qu+TefcomiMAJpIiC2EM3Rjtq0sO3StMV/+3w3MyyqQ==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "x64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "darwin"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/tsx/node_modules/@esbuild/freebsd-arm64": {[m
[32m+[m[32m            "version": "0.27.7",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/freebsd-arm64/-/freebsd-arm64-0.27.7.tgz",[m
[32m+[m[32m            "integrity": "sha512-B48PqeCsEgOtzME2GbNM2roU29AMTuOIN91dsMO30t+Ydis3z/3Ngoj5hhnsOSSwNzS+6JppqWsuhTp6E82l2w==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "freebsd"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/tsx/node_modules/@esbuild/freebsd-x64": {[m
[32m+[m[32m            "version": "0.27.7",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/freebsd-x64/-/freebsd-x64-0.27.7.tgz",[m
[32m+[m[32m            "integrity": "sha512-jOBDK5XEjA4m5IJK3bpAQF9/Lelu/Z9ZcdhTRLf4cajlB+8VEhFFRjWgfy3M1O4rO2GQ/b2dLwCUGpiF/eATNQ==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "x64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "freebsd"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/tsx/node_modules/@esbuild/linux-arm": {[m
[32m+[m[32m            "version": "0.27.7",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/linux-arm/-/linux-arm-0.27.7.tgz",[m
[32m+[m[32m            "integrity": "sha512-RkT/YXYBTSULo3+af8Ib0ykH8u2MBh57o7q/DAs3lTJlyVQkgQvlrPTnjIzzRPQyavxtPtfg0EopvDyIt0j1rA==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/tsx/node_modules/@esbuild/linux-arm64": {[m
[32m+[m[32m            "version": "0.27.7",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/linux-arm64/-/linux-arm64-0.27.7.tgz",[m
[32m+[m[32m            "integrity": "sha512-RZPHBoxXuNnPQO9rvjh5jdkRmVizktkT7TCDkDmQ0W2SwHInKCAV95GRuvdSvA7w4VMwfCjUiPwDi0ZO6Nfe9A==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/tsx/node_modules/@esbuild/linux-ia32": {[m
[32m+[m[32m            "version": "0.27.7",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/linux-ia32/-/linux-ia32-0.27.7.tgz",[m
[32m+[m[32m            "integrity": "sha512-GA48aKNkyQDbd3KtkplYWT102C5sn/EZTY4XROkxONgruHPU72l+gW+FfF8tf2cFjeHaRbWpOYa/uRBz/Xq1Pg==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "ia32"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/tsx/node_modules/@esbuild/linux-loong64": {[m
[32m+[m[32m            "version": "0.27.7",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/linux-loong64/-/linux-loong64-0.27.7.tgz",[m
[32m+[m[32m            "integrity": "sha512-a4POruNM2oWsD4WKvBSEKGIiWQF8fZOAsycHOt6JBpZ+JN2n2JH9WAv56SOyu9X5IqAjqSIPTaJkqN8F7XOQ5Q==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "loong64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/tsx/node_modules/@esbuild/linux-mips64el": {[m
[32m+[m[32m            "version": "0.27.7",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/linux-mips64el/-/linux-mips64el-0.27.7.tgz",[m
[32m+[m[32m            "integrity": "sha512-KabT5I6StirGfIz0FMgl1I+R1H73Gp0ofL9A3nG3i/cYFJzKHhouBV5VWK1CSgKvVaG4q1RNpCTR2LuTVB3fIw==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "mips64el"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/tsx/node_modules/@esbuild/linux-ppc64": {[m
[32m+[m[32m            "version": "0.27.7",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/linux-ppc64/-/linux-ppc64-0.27.7.tgz",[m
[32m+[m[32m            "integrity": "sha512-gRsL4x6wsGHGRqhtI+ifpN/vpOFTQtnbsupUF5R5YTAg+y/lKelYR1hXbnBdzDjGbMYjVJLJTd2OFmMewAgwlQ==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "ppc64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/tsx/node_modules/@esbuild/linux-riscv64": {[m
[32m+[m[32m            "version": "0.27.7",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/linux-riscv64/-/linux-riscv64-0.27.7.tgz",[m
[32m+[m[32m            "integrity": "sha512-hL25LbxO1QOngGzu2U5xeXtxXcW+/GvMN3ejANqXkxZ/opySAZMrc+9LY/WyjAan41unrR3YrmtTsUpwT66InQ==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "riscv64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/tsx/node_modules/@esbuild/linux-s390x": {[m
[32m+[m[32m            "version": "0.27.7",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/linux-s390x/-/linux-s390x-0.27.7.tgz",[m
[32m+[m[32m            "integrity": "sha512-2k8go8Ycu1Kb46vEelhu1vqEP+UeRVj2zY1pSuPdgvbd5ykAw82Lrro28vXUrRmzEsUV0NzCf54yARIK8r0fdw==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "s390x"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/tsx/node_modules/@esbuild/linux-x64": {[m
[32m+[m[32m            "version": "0.27.7",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/linux-x64/-/linux-x64-0.27.7.tgz",[m
[32m+[m[32m            "integrity": "sha512-hzznmADPt+OmsYzw1EE33ccA+HPdIqiCRq7cQeL1Jlq2gb1+OyWBkMCrYGBJ+sxVzve2ZJEVeePbLM2iEIZSxA==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "x64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/tsx/node_modules/@esbuild/netbsd-arm64": {[m
[32m+[m[32m            "version": "0.27.7",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/netbsd-arm64/-/netbsd-arm64-0.27.7.tgz",[m
[32m+[m[32m            "integrity": "sha512-b6pqtrQdigZBwZxAn1UpazEisvwaIDvdbMbmrly7cDTMFnw/+3lVxxCTGOrkPVnsYIosJJXAsILG9XcQS+Yu6w==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "netbsd"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/tsx/node_modules/@esbuild/netbsd-x64": {[m
[32m+[m[32m            "version": "0.27.7",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/netbsd-x64/-/netbsd-x64-0.27.7.tgz",[m
[32m+[m[32m            "integrity": "sha512-OfatkLojr6U+WN5EDYuoQhtM+1xco+/6FSzJJnuWiUw5eVcicbyK3dq5EeV/QHT1uy6GoDhGbFpprUiHUYggrw==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "x64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "netbsd"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/tsx/node_modules/@esbuild/openbsd-arm64": {[m
[32m+[m[32m            "version": "0.27.7",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/openbsd-arm64/-/openbsd-arm64-0.27.7.tgz",[m
[32m+[m[32m            "integrity": "sha512-AFuojMQTxAz75Fo8idVcqoQWEHIXFRbOc1TrVcFSgCZtQfSdc1RXgB3tjOn/krRHENUB4j00bfGjyl2mJrU37A==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "openbsd"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/tsx/node_modules/@esbuild/openbsd-x64": {[m
[32m+[m[32m            "version": "0.27.7",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/openbsd-x64/-/openbsd-x64-0.27.7.tgz",[m
[32m+[m[32m            "integrity": "sha512-+A1NJmfM8WNDv5CLVQYJ5PshuRm/4cI6WMZRg1by1GwPIQPCTs1GLEUHwiiQGT5zDdyLiRM/l1G0Pv54gvtKIg==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "x64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "openbsd"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/tsx/node_modules/@esbuild/openharmony-arm64": {[m
[32m+[m[32m            "version": "0.27.7",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/openharmony-arm64/-/openharmony-arm64-0.27.7.tgz",[m
[32m+[m[32m            "integrity": "sha512-+KrvYb/C8zA9CU/g0sR6w2RBw7IGc5J2BPnc3dYc5VJxHCSF1yNMxTV5LQ7GuKteQXZtspjFbiuW5/dOj7H4Yw==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "openharmony"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/tsx/node_modules/@esbuild/sunos-x64": {[m
[32m+[m[32m            "version": "0.27.7",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/sunos-x64/-/sunos-x64-0.27.7.tgz",[m
[32m+[m[32m            "integrity": "sha512-ikktIhFBzQNt/QDyOL580ti9+5mL/YZeUPKU2ivGtGjdTYoqz6jObj6nOMfhASpS4GU4Q/Clh1QtxWAvcYKamA==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "x64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "sunos"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/tsx/node_modules/@esbuild/win32-arm64": {[m
[32m+[m[32m            "version": "0.27.7",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/win32-arm64/-/win32-arm64-0.27.7.tgz",[m
[32m+[m[32m            "integrity": "sha512-7yRhbHvPqSpRUV7Q20VuDwbjW5kIMwTHpptuUzV+AA46kiPze5Z7qgt6CLCK3pWFrHeNfDd1VKgyP4O+ng17CA==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "win32"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/tsx/node_modules/@esbuild/win32-ia32": {[m
[32m+[m[32m            "version": "0.27.7",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/win32-ia32/-/win32-ia32-0.27.7.tgz",[m
[32m+[m[32m            "integrity": "sha512-SmwKXe6VHIyZYbBLJrhOoCJRB/Z1tckzmgTLfFYOfpMAx63BJEaL9ExI8x7v0oAO3Zh6D/Oi1gVxEYr5oUCFhw==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "ia32"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "win32"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/tsx/node_modules/@esbuild/win32-x64": {[m
[32m+[m[32m            "version": "0.27.7",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/win32-x64/-/win32-x64-0.27.7.tgz",[m
[32m+[m[32m            "integrity": "sha512-56hiAJPhwQ1R4i+21FVF7V8kSD5zZTdHcVuRFMW0hn753vVfQN8xlx4uOPT4xoGH0Z/oVATuR82AiqSTDIpaHg==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "x64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "win32"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/tsx/node_modules/esbuild": {[m
[32m+[m[32m            "version": "0.27.7",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/esbuild/-/esbuild-0.27.7.tgz",[m
[32m+[m[32m            "integrity": "sha512-IxpibTjyVnmrIQo5aqNpCgoACA/dTKLTlhMHihVHhdkxKyPO1uBBthumT0rdHmcsk9uMonIWS0m4FljWzILh3w==",[m
[32m+[m[32m            "devOptional": true,[m
[32m+[m[32m            "hasInstallScript": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "bin": {[m
[32m+[m[32m                "esbuild": "bin/esbuild"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            },[m
[32m+[m[32m            "optionalDependencies": {[m
[32m+[m[32m                "@esbuild/aix-ppc64": "0.27.7",[m
[32m+[m[32m                "@esbuild/android-arm": "0.27.7",[m
[32m+[m[32m                "@esbuild/android-arm64": "0.27.7",[m
[32m+[m[32m                "@esbuild/android-x64": "0.27.7",[m
[32m+[m[32m                "@esbuild/darwin-arm64": "0.27.7",[m
[32m+[m[32m                "@esbuild/darwin-x64": "0.27.7",[m
[32m+[m[32m                "@esbuild/freebsd-arm64": "0.27.7",[m
[32m+[m[32m                "@esbuild/freebsd-x64": "0.27.7",[m
[32m+[m[32m                "@esbuild/linux-arm": "0.27.7",[m
[32m+[m[32m                "@esbuild/linux-arm64": "0.27.7",[m
[32m+[m[32m                "@esbuild/linux-ia32": "0.27.7",[m
[32m+[m[32m                "@esbuild/linux-loong64": "0.27.7",[m
[32m+[m[32m                "@esbuild/linux-mips64el": "0.27.7",[m
[32m+[m[32m                "@esbuild/linux-ppc64": "0.27.7",[m
[32m+[m[32m                "@esbuild/linux-riscv64": "0.27.7",[m
[32m+[m[32m                "@esbuild/linux-s390x": "0.27.7",[m
[32m+[m[32m                "@esbuild/linux-x64": "0.27.7",[m
[32m+[m[32m                "@esbuild/netbsd-arm64": "0.27.7",[m
[32m+[m[32m                "@esbuild/netbsd-x64": "0.27.7",[m
[32m+[m[32m                "@esbuild/openbsd-arm64": "0.27.7",[m
[32m+[m[32m                "@esbuild/openbsd-x64": "0.27.7",[m
[32m+[m[32m                "@esbuild/openharmony-arm64": "0.27.7",[m
[32m+[m[32m                "@esbuild/sunos-x64": "0.27.7",[m
[32m+[m[32m                "@esbuild/win32-arm64": "0.27.7",[m
[32m+[m[32m                "@esbuild/win32-ia32": "0.27.7",[m
[32m+[m[32m                "@esbuild/win32-x64": "0.27.7"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/type-is": {[m
[32m+[m[32m            "version": "1.6.18",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/type-is/-/type-is-1.6.18.tgz",[m
[32m+[m[32m            "integrity": "sha512-TkRKr9sUTxEH8MdfuCSP7VizJyzRNMjj2J2do2Jr3Kym598JVdEksuzPQCnlFPW4ky9Q+iA+ma9BGm06XQBy8g==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "media-typer": "0.3.0",[m
[32m+[m[32m                "mime-types": "~2.1.24"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.6"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/typescript": {[m
[32m+[m[32m            "version": "5.8.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/typescript/-/typescript-5.8.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-p1diW6TqL9L07nNxvRMM7hMMw4c5XOo/1ibL4aAIGmSAt9slTE1Xgw5KWuof2uTOvCg9BY7ZRi+GaF+7sfgPeQ==",[m
[32m+[m[32m            "dev": true,[m
[32m+[m[32m            "license": "Apache-2.0",[m
[32m+[m[32m            "bin": {[m
[32m+[m[32m                "tsc": "bin/tsc",[m
[32m+[m[32m                "tsserver": "bin/tsserver"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=14.17"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/undici-types": {[m
[32m+[m[32m            "version": "6.21.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/undici-types/-/undici-types-6.21.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-iwDZqg0QAGrg9Rav5H4n0M64c3mkR59cJ6wQp+7C4nI0gsmExaedaYLNO44eT4AtBBwjbTiGPMlt2Md0T9H9JQ==",[m
[32m+[m[32m            "license": "MIT"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/unpipe": {[m
[32m+[m[32m            "version": "1.0.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/unpipe/-/unpipe-1.0.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-pjy2bYhSsufwWlKwPc+l3cN7+wuJlK6uz0YdJEOlQDbl6jo/YlPi4mb8agUkVC8BF7V8NuzeyPNqRksA3hztKQ==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.8"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/update-browserslist-db": {[m
[32m+[m[32m            "version": "1.2.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/update-browserslist-db/-/update-browserslist-db-1.2.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-Js0m9cx+qOgDxo0eMiFGEueWztz+d4+M3rGlmKPT+T4IS/jP4ylw3Nwpu6cpTTP8R1MAC1kF4VbdLt3ARf209w==",[m
[32m+[m[32m            "funding": [[m
[32m+[m[32m                {[m
[32m+[m[32m                    "type": "opencollective",[m
[32m+[m[32m                    "url": "https://opencollective.com/browserslist"[m
[32m+[m[32m                },[m
[32m+[m[32m                {[m
[32m+[m[32m                    "type": "tidelift",[m
[32m+[m[32m                    "url": "https://tidelift.com/funding/github/npm/browserslist"[m
[32m+[m[32m                },[m
[32m+[m[32m                {[m
[32m+[m[32m                    "type": "github",[m
[32m+[m[32m                    "url": "https://github.com/sponsors/ai"[m
[32m+[m[32m                }[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "escalade": "^3.2.0",[m
[32m+[m[32m                "picocolors": "^1.1.1"[m
[32m+[m[32m            },[m
[32m+[m[32m            "bin": {[m
[32m+[m[32m                "update-browserslist-db": "cli.js"[m
[32m+[m[32m            },[m
[32m+[m[32m            "peerDependencies": {[m
[32m+[m[32m                "browserslist": ">= 4.21.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/utils-merge": {[m
[32m+[m[32m            "version": "1.0.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/utils-merge/-/utils-merge-1.0.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-pMZTvIkT1d+TFGvDOqodOclx0QWkkgi6Tdoa8gC8ffGAAqz9pzPTZWAybbsHHoED/ztMtkv/VoYTYyShUn81hA==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.4.0"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/vary": {[m
[32m+[m[32m            "version": "1.1.2",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/vary/-/vary-1.1.2.tgz",[m
[32m+[m[32m            "integrity": "sha512-BNGbWLfd0eUPabhkXUVm0j8uuvREyTh5ovRa/dyow/BqAbZJyC+5fU+IzQOzmAKzYqYRAISoRhdQr3eIZ/PXqg==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 0.8"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/vite": {[m
[32m+[m[32m            "version": "6.4.2",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/vite/-/vite-6.4.2.tgz",[m
[32m+[m[32m            "integrity": "sha512-2N/55r4JDJ4gdrCvGgINMy+HH3iRpNIz8K6SFwVsA+JbQScLiC+clmAxBgwiSPgcG9U15QmvqCGWzMbqda5zGQ==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "dependencies": {[m
[32m+[m[32m                "esbuild": "^0.25.0",[m
[32m+[m[32m                "fdir": "^6.4.4",[m
[32m+[m[32m                "picomatch": "^4.0.2",[m
[32m+[m[32m                "postcss": "^8.5.3",[m
[32m+[m[32m                "rollup": "^4.34.9",[m
[32m+[m[32m                "tinyglobby": "^0.2.13"[m
[32m+[m[32m            },[m
[32m+[m[32m            "bin": {[m
[32m+[m[32m                "vite": "bin/vite.js"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": "^18.0.0 || ^20.0.0 || >=22.0.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "funding": {[m
[32m+[m[32m                "url": "https://github.com/vitejs/vite?sponsor=1"[m
[32m+[m[32m            },[m
[32m+[m[32m            "optionalDependencies": {[m
[32m+[m[32m                "fsevents": "~2.3.3"[m
[32m+[m[32m            },[m
[32m+[m[32m            "peerDependencies": {[m
[32m+[m[32m                "@types/node": "^18.0.0 || ^20.0.0 || >=22.0.0",[m
[32m+[m[32m                "jiti": ">=1.21.0",[m
[32m+[m[32m                "less": "*",[m
[32m+[m[32m                "lightningcss": "^1.21.0",[m
[32m+[m[32m                "sass": "*",[m
[32m+[m[32m                "sass-embedded": "*",[m
[32m+[m[32m                "stylus": "*",[m
[32m+[m[32m                "sugarss": "*",[m
[32m+[m[32m                "terser": "^5.16.0",[m
[32m+[m[32m                "tsx": "^4.8.1",[m
[32m+[m[32m                "yaml": "^2.4.2"[m
[32m+[m[32m            },[m
[32m+[m[32m            "peerDependenciesMeta": {[m
[32m+[m[32m                "@types/node": {[m
[32m+[m[32m                    "optional": true[m
[32m+[m[32m                },[m
[32m+[m[32m                "jiti": {[m
[32m+[m[32m                    "optional": true[m
[32m+[m[32m                },[m
[32m+[m[32m                "less": {[m
[32m+[m[32m                    "optional": true[m
[32m+[m[32m                },[m
[32m+[m[32m                "lightningcss": {[m
[32m+[m[32m                    "optional": true[m
[32m+[m[32m                },[m
[32m+[m[32m                "sass": {[m
[32m+[m[32m                    "optional": true[m
[32m+[m[32m                },[m
[32m+[m[32m                "sass-embedded": {[m
[32m+[m[32m                    "optional": true[m
[32m+[m[32m                },[m
[32m+[m[32m                "stylus": {[m
[32m+[m[32m                    "optional": true[m
[32m+[m[32m                },[m
[32m+[m[32m                "sugarss": {[m
[32m+[m[32m                    "optional": true[m
[32m+[m[32m                },[m
[32m+[m[32m                "terser": {[m
[32m+[m[32m                    "optional": true[m
[32m+[m[32m                },[m
[32m+[m[32m                "tsx": {[m
[32m+[m[32m                    "optional": true[m
[32m+[m[32m                },[m
[32m+[m[32m                "yaml": {[m
[32m+[m[32m                    "optional": true[m
[32m+[m[32m                }[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/vite/node_modules/@esbuild/aix-ppc64": {[m
[32m+[m[32m            "version": "0.25.12",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/aix-ppc64/-/aix-ppc64-0.25.12.tgz",[m
[32m+[m[32m            "integrity": "sha512-Hhmwd6CInZ3dwpuGTF8fJG6yoWmsToE+vYgD4nytZVxcu1ulHpUQRAB1UJ8+N1Am3Mz4+xOByoQoSZf4D+CpkA==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "ppc64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "aix"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/vite/node_modules/@esbuild/android-arm": {[m
[32m+[m[32m            "version": "0.25.12",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/android-arm/-/android-arm-0.25.12.tgz",[m
[32m+[m[32m            "integrity": "sha512-VJ+sKvNA/GE7Ccacc9Cha7bpS8nyzVv0jdVgwNDaR4gDMC/2TTRc33Ip8qrNYUcpkOHUT5OZ0bUcNNVZQ9RLlg==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "android"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/vite/node_modules/@esbuild/android-arm64": {[m
[32m+[m[32m            "version": "0.25.12",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/android-arm64/-/android-arm64-0.25.12.tgz",[m
[32m+[m[32m            "integrity": "sha512-6AAmLG7zwD1Z159jCKPvAxZd4y/VTO0VkprYy+3N2FtJ8+BQWFXU+OxARIwA46c5tdD9SsKGZ/1ocqBS/gAKHg==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "android"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/vite/node_modules/@esbuild/android-x64": {[m
[32m+[m[32m            "version": "0.25.12",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/android-x64/-/android-x64-0.25.12.tgz",[m
[32m+[m[32m            "integrity": "sha512-5jbb+2hhDHx5phYR2By8GTWEzn6I9UqR11Kwf22iKbNpYrsmRB18aX/9ivc5cabcUiAT/wM+YIZ6SG9QO6a8kg==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "x64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "android"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/vite/node_modules/@esbuild/darwin-arm64": {[m
[32m+[m[32m            "version": "0.25.12",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/darwin-arm64/-/darwin-arm64-0.25.12.tgz",[m
[32m+[m[32m            "integrity": "sha512-N3zl+lxHCifgIlcMUP5016ESkeQjLj/959RxxNYIthIg+CQHInujFuXeWbWMgnTo4cp5XVHqFPmpyu9J65C1Yg==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "darwin"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/vite/node_modules/@esbuild/darwin-x64": {[m
[32m+[m[32m            "version": "0.25.12",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/darwin-x64/-/darwin-x64-0.25.12.tgz",[m
[32m+[m[32m            "integrity": "sha512-HQ9ka4Kx21qHXwtlTUVbKJOAnmG1ipXhdWTmNXiPzPfWKpXqASVcWdnf2bnL73wgjNrFXAa3yYvBSd9pzfEIpA==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "x64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "darwin"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/vite/node_modules/@esbuild/freebsd-arm64": {[m
[32m+[m[32m            "version": "0.25.12",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/freebsd-arm64/-/freebsd-arm64-0.25.12.tgz",[m
[32m+[m[32m            "integrity": "sha512-gA0Bx759+7Jve03K1S0vkOu5Lg/85dou3EseOGUes8flVOGxbhDDh/iZaoek11Y8mtyKPGF3vP8XhnkDEAmzeg==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "freebsd"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/vite/node_modules/@esbuild/freebsd-x64": {[m
[32m+[m[32m            "version": "0.25.12",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/freebsd-x64/-/freebsd-x64-0.25.12.tgz",[m
[32m+[m[32m            "integrity": "sha512-TGbO26Yw2xsHzxtbVFGEXBFH0FRAP7gtcPE7P5yP7wGy7cXK2oO7RyOhL5NLiqTlBh47XhmIUXuGciXEqYFfBQ==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "x64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "freebsd"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/vite/node_modules/@esbuild/linux-arm": {[m
[32m+[m[32m            "version": "0.25.12",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/linux-arm/-/linux-arm-0.25.12.tgz",[m
[32m+[m[32m            "integrity": "sha512-lPDGyC1JPDou8kGcywY0YILzWlhhnRjdof3UlcoqYmS9El818LLfJJc3PXXgZHrHCAKs/Z2SeZtDJr5MrkxtOw==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/vite/node_modules/@esbuild/linux-arm64": {[m
[32m+[m[32m            "version": "0.25.12",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/linux-arm64/-/linux-arm64-0.25.12.tgz",[m
[32m+[m[32m            "integrity": "sha512-8bwX7a8FghIgrupcxb4aUmYDLp8pX06rGh5HqDT7bB+8Rdells6mHvrFHHW2JAOPZUbnjUpKTLg6ECyzvas2AQ==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/vite/node_modules/@esbuild/linux-ia32": {[m
[32m+[m[32m            "version": "0.25.12",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/linux-ia32/-/linux-ia32-0.25.12.tgz",[m
[32m+[m[32m            "integrity": "sha512-0y9KrdVnbMM2/vG8KfU0byhUN+EFCny9+8g202gYqSSVMonbsCfLjUO+rCci7pM0WBEtz+oK/PIwHkzxkyharA==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "ia32"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/vite/node_modules/@esbuild/linux-loong64": {[m
[32m+[m[32m            "version": "0.25.12",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/linux-loong64/-/linux-loong64-0.25.12.tgz",[m
[32m+[m[32m            "integrity": "sha512-h///Lr5a9rib/v1GGqXVGzjL4TMvVTv+s1DPoxQdz7l/AYv6LDSxdIwzxkrPW438oUXiDtwM10o9PmwS/6Z0Ng==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "loong64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/vite/node_modules/@esbuild/linux-mips64el": {[m
[32m+[m[32m            "version": "0.25.12",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/linux-mips64el/-/linux-mips64el-0.25.12.tgz",[m
[32m+[m[32m            "integrity": "sha512-iyRrM1Pzy9GFMDLsXn1iHUm18nhKnNMWscjmp4+hpafcZjrr2WbT//d20xaGljXDBYHqRcl8HnxbX6uaA/eGVw==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "mips64el"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/vite/node_modules/@esbuild/linux-ppc64": {[m
[32m+[m[32m            "version": "0.25.12",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/linux-ppc64/-/linux-ppc64-0.25.12.tgz",[m
[32m+[m[32m            "integrity": "sha512-9meM/lRXxMi5PSUqEXRCtVjEZBGwB7P/D4yT8UG/mwIdze2aV4Vo6U5gD3+RsoHXKkHCfSxZKzmDssVlRj1QQA==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "ppc64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/vite/node_modules/@esbuild/linux-riscv64": {[m
[32m+[m[32m            "version": "0.25.12",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/linux-riscv64/-/linux-riscv64-0.25.12.tgz",[m
[32m+[m[32m            "integrity": "sha512-Zr7KR4hgKUpWAwb1f3o5ygT04MzqVrGEGXGLnj15YQDJErYu/BGg+wmFlIDOdJp0PmB0lLvxFIOXZgFRrdjR0w==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "riscv64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/vite/node_modules/@esbuild/linux-s390x": {[m
[32m+[m[32m            "version": "0.25.12",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/linux-s390x/-/linux-s390x-0.25.12.tgz",[m
[32m+[m[32m            "integrity": "sha512-MsKncOcgTNvdtiISc/jZs/Zf8d0cl/t3gYWX8J9ubBnVOwlk65UIEEvgBORTiljloIWnBzLs4qhzPkJcitIzIg==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "s390x"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/vite/node_modules/@esbuild/linux-x64": {[m
[32m+[m[32m            "version": "0.25.12",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/linux-x64/-/linux-x64-0.25.12.tgz",[m
[32m+[m[32m            "integrity": "sha512-uqZMTLr/zR/ed4jIGnwSLkaHmPjOjJvnm6TVVitAa08SLS9Z0VM8wIRx7gWbJB5/J54YuIMInDquWyYvQLZkgw==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "x64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "linux"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/vite/node_modules/@esbuild/netbsd-arm64": {[m
[32m+[m[32m            "version": "0.25.12",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/netbsd-arm64/-/netbsd-arm64-0.25.12.tgz",[m
[32m+[m[32m            "integrity": "sha512-xXwcTq4GhRM7J9A8Gv5boanHhRa/Q9KLVmcyXHCTaM4wKfIpWkdXiMog/KsnxzJ0A1+nD+zoecuzqPmCRyBGjg==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "netbsd"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/vite/node_modules/@esbuild/netbsd-x64": {[m
[32m+[m[32m            "version": "0.25.12",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/netbsd-x64/-/netbsd-x64-0.25.12.tgz",[m
[32m+[m[32m            "integrity": "sha512-Ld5pTlzPy3YwGec4OuHh1aCVCRvOXdH8DgRjfDy/oumVovmuSzWfnSJg+VtakB9Cm0gxNO9BzWkj6mtO1FMXkQ==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "x64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "netbsd"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/vite/node_modules/@esbuild/openbsd-arm64": {[m
[32m+[m[32m            "version": "0.25.12",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/openbsd-arm64/-/openbsd-arm64-0.25.12.tgz",[m
[32m+[m[32m            "integrity": "sha512-fF96T6KsBo/pkQI950FARU9apGNTSlZGsv1jZBAlcLL1MLjLNIWPBkj5NlSz8aAzYKg+eNqknrUJ24QBybeR5A==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "openbsd"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/vite/node_modules/@esbuild/openbsd-x64": {[m
[32m+[m[32m            "version": "0.25.12",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/openbsd-x64/-/openbsd-x64-0.25.12.tgz",[m
[32m+[m[32m            "integrity": "sha512-MZyXUkZHjQxUvzK7rN8DJ3SRmrVrke8ZyRusHlP+kuwqTcfWLyqMOE3sScPPyeIXN/mDJIfGXvcMqCgYKekoQw==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "x64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "openbsd"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/vite/node_modules/@esbuild/openharmony-arm64": {[m
[32m+[m[32m            "version": "0.25.12",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/openharmony-arm64/-/openharmony-arm64-0.25.12.tgz",[m
[32m+[m[32m            "integrity": "sha512-rm0YWsqUSRrjncSXGA7Zv78Nbnw4XL6/dzr20cyrQf7ZmRcsovpcRBdhD43Nuk3y7XIoW2OxMVvwuRvk9XdASg==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "openharmony"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/vite/node_modules/@esbuild/sunos-x64": {[m
[32m+[m[32m            "version": "0.25.12",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/sunos-x64/-/sunos-x64-0.25.12.tgz",[m
[32m+[m[32m            "integrity": "sha512-3wGSCDyuTHQUzt0nV7bocDy72r2lI33QL3gkDNGkod22EsYl04sMf0qLb8luNKTOmgF/eDEDP5BFNwoBKH441w==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "x64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "sunos"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/vite/node_modules/@esbuild/win32-arm64": {[m
[32m+[m[32m            "version": "0.25.12",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/win32-arm64/-/win32-arm64-0.25.12.tgz",[m
[32m+[m[32m            "integrity": "sha512-rMmLrur64A7+DKlnSuwqUdRKyd3UE7oPJZmnljqEptesKM8wx9J8gx5u0+9Pq0fQQW8vqeKebwNXdfOyP+8Bsg==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "arm64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "win32"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/vite/node_modules/@esbuild/win32-ia32": {[m
[32m+[m[32m            "version": "0.25.12",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/win32-ia32/-/win32-ia32-0.25.12.tgz",[m
[32m+[m[32m            "integrity": "sha512-HkqnmmBoCbCwxUKKNPBixiWDGCpQGVsrQfJoVGYLPT41XWF8lHuE5N6WhVia2n4o5QK5M4tYr21827fNhi4byQ==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "ia32"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "win32"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/vite/node_modules/@esbuild/win32-x64": {[m
[32m+[m[32m            "version": "0.25.12",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/@esbuild/win32-x64/-/win32-x64-0.25.12.tgz",[m
[32m+[m[32m            "integrity": "sha512-alJC0uCZpTFrSL0CCDjcgleBXPnCrEAhTBILpeAp7M/OFgoqtAetfBzX0xM00MUsVVPpVjlPuMbREqnZCXaTnA==",[m
[32m+[m[32m            "cpu": [[m
[32m+[m[32m                "x64"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "optional": true,[m
[32m+[m[32m            "os": [[m
[32m+[m[32m                "win32"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/vite/node_modules/esbuild": {[m
[32m+[m[32m            "version": "0.25.12",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/esbuild/-/esbuild-0.25.12.tgz",[m
[32m+[m[32m            "integrity": "sha512-bbPBYYrtZbkt6Os6FiTLCTFxvq4tt3JKall1vRwshA3fdVztsLAatFaZobhkBC8/BrPetoa0oksYoKXoG4ryJg==",[m
[32m+[m[32m            "hasInstallScript": true,[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "bin": {[m
[32m+[m[32m                "esbuild": "bin/esbuild"[m
[32m+[m[32m            },[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=18"[m
[32m+[m[32m            },[m
[32m+[m[32m            "optionalDependencies": {[m
[32m+[m[32m                "@esbuild/aix-ppc64": "0.25.12",[m
[32m+[m[32m                "@esbuild/android-arm": "0.25.12",[m
[32m+[m[32m                "@esbuild/android-arm64": "0.25.12",[m
[32m+[m[32m                "@esbuild/android-x64": "0.25.12",[m
[32m+[m[32m                "@esbuild/darwin-arm64": "0.25.12",[m
[32m+[m[32m                "@esbuild/darwin-x64": "0.25.12",[m
[32m+[m[32m                "@esbuild/freebsd-arm64": "0.25.12",[m
[32m+[m[32m                "@esbuild/freebsd-x64": "0.25.12",[m
[32m+[m[32m                "@esbuild/linux-arm": "0.25.12",[m
[32m+[m[32m                "@esbuild/linux-arm64": "0.25.12",[m
[32m+[m[32m                "@esbuild/linux-ia32": "0.25.12",[m
[32m+[m[32m                "@esbuild/linux-loong64": "0.25.12",[m
[32m+[m[32m                "@esbuild/linux-mips64el": "0.25.12",[m
[32m+[m[32m                "@esbuild/linux-ppc64": "0.25.12",[m
[32m+[m[32m                "@esbuild/linux-riscv64": "0.25.12",[m
[32m+[m[32m                "@esbuild/linux-s390x": "0.25.12",[m
[32m+[m[32m                "@esbuild/linux-x64": "0.25.12",[m
[32m+[m[32m                "@esbuild/netbsd-arm64": "0.25.12",[m
[32m+[m[32m                "@esbuild/netbsd-x64": "0.25.12",[m
[32m+[m[32m                "@esbuild/openbsd-arm64": "0.25.12",[m
[32m+[m[32m                "@esbuild/openbsd-x64": "0.25.12",[m
[32m+[m[32m                "@esbuild/openharmony-arm64": "0.25.12",[m
[32m+[m[32m                "@esbuild/sunos-x64": "0.25.12",[m
[32m+[m[32m                "@esbuild/win32-arm64": "0.25.12",[m
[32m+[m[32m                "@esbuild/win32-ia32": "0.25.12",[m
[32m+[m[32m                "@esbuild/win32-x64": "0.25.12"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/web-streams-polyfill": {[m
[32m+[m[32m            "version": "3.3.3",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/web-streams-polyfill/-/web-streams-polyfill-3.3.3.tgz",[m
[32m+[m[32m            "integrity": "sha512-d2JWLCivmZYTSIoge9MsgFCZrt571BikcWGYkjC1khllbTeDlGqZ2D8vD8E/lJa8WGWbb7Plm8/XJYV7IJHZZw==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">= 8"[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/ws": {[m
[32m+[m[32m            "version": "8.20.0",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/ws/-/ws-8.20.0.tgz",[m
[32m+[m[32m            "integrity": "sha512-sAt8BhgNbzCtgGbt2OxmpuryO63ZoDk/sqaB/znQm94T4fCEsy/yV+7CdC1kJhOU9lboAEU7R3kquuycDoibVA==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=10.0.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "peerDependencies": {[m
[32m+[m[32m                "bufferutil": "^4.0.1",[m
[32m+[m[32m                "utf-8-validate": ">=5.0.2"[m
[32m+[m[32m            },[m
[32m+[m[32m            "peerDependenciesMeta": {[m
[32m+[m[32m                "bufferutil": {[m
[32m+[m[32m                    "optional": true[m
[32m+[m[32m                },[m
[32m+[m[32m                "utf-8-validate": {[m
[32m+[m[32m                    "optional": true[m
[32m+[m[32m                }[m
[32m+[m[32m            }[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/yallist": {[m
[32m+[m[32m            "version": "3.1.1",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/yallist/-/yallist-3.1.1.tgz",[m
[32m+[m[32m            "integrity": "sha512-a4UGQaWPH59mOXUYnAG2ewncQS4i4F43Tv3JoAM+s2VDAmS9NsK8GpDMLrCHPksFT7h3K6TOoUNn2pb7RoXx4g==",[m
[32m+[m[32m            "license": "ISC"[m
[32m+[m[32m        },[m
[32m+[m[32m        "node_modules/zustand": {[m
[32m+[m[32m            "version": "5.0.13",[m
[32m+[m[32m            "resolved": "https://registry.npmjs.org/zustand/-/zustand-5.0.13.tgz",[m
[32m+[m[32m            "integrity": "sha512-efI2tVaVQPqtOh114loML/Z80Y4NP3yc+Ff0fYiZJPauNeWZeIp/bRFD7I9bfmCOYBh/PHxlglQ9+wvlwnPikQ==",[m
[32m+[m[32m            "license": "MIT",[m
[32m+[m[32m            "engines": {[m
[32m+[m[32m                "node": ">=12.20.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "peerDependencies": {[m
[32m+[m[32m                "@types/react": ">=18.0.0",[m
[32m+[m[32m                "immer": ">=9.0.6",[m
[32m+[m[32m                "react": ">=18.0.0",[m
[32m+[m[32m                "use-sync-external-store": ">=1.2.0"[m
[32m+[m[32m            },[m
[32m+[m[32m            "peerDependenciesMeta": {[m
[32m+[m[32m                "@types/react": {[m
[32m+[m[32m                    "optional": true[m
[32m+[m[32m                },[m
[32m+[m[32m                "immer": {[m
[32m+[m[32m                    "optional": true[m
[32m+[m[32m                },[m
[32m+[m[32m                "react": {[m
[32m+[m[32m                    "optional": true[m
[32m+[m[32m                },[m
[32m+[m[32m                "use-sync-external-store": {[m
[32m+[m[32m                    "optional": true[m
[32m+[m[32m                }[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/package.json b/package.json[m
[1mnew file mode 100644[m
[1mindex 0000000..2e7c874[m
[1m--- /dev/null[m
[1m+++ b/package.json[m
[36m@@ -0,0 +1,49 @@[m
[32m+[m[32m{[m
[32m+[m[32m    "name": "portofolio website",[m
[32m+[m[32m    "private": true,[m
[32m+[m[32m    "version": "6.1.3",[m
[32m+[m[32m    "type": "module",[m
[32m+[m[32m    "scripts": {[m
[32m+[m[32m        "dev": "tsx server.ts",[m
[32m+[m[32m        "build": "vite build && esbuild server.ts --bundle --platform=node --format=cjs --packages=external --sourcemap --outfile=dist/server.cjs",[m
[32m+[m[32m        "start": "node dist/server.cjs",[m
[32m+[m[32m        "preview": "vite preview",[m
[32m+[m[32m        "clean": "rm -rf dist",[m
[32m+[m[32m        "lint": "echo 'Success'"[m
[32m+[m[32m    },[m
[32m+[m[32m    "dependencies": {[m
[32m+[m[32m        "@google/genai": "^1.29.0",[m
[32m+[m[32m        "@tailwindcss/vite": "^4.1.14",[m
[32m+[m[32m        "@vitejs/plugin-react": "^5.0.4",[m
[32m+[m[32m        "clsx": "^2.1.1",[m
[32m+[m[32m        "dotenv": "^17.2.3",[m
[32m+[m[32m        "express": "^4.21.2",[m
[32m+[m[32m        "leaflet": "^1.9.4",[m
[32m+[m[32m        "lucide-react": "^0.546.0",[m
[32m+[m[32m        "mapbox-gl": "^3.24.0",[m
[32m+[m[32m        "matter-js": "^0.20.0",[m
[32m+[m[32m        "motion": "^12.23.24",[m
[32m+[m[32m        "nodemailer": "^8.0.7",[m
[32m+[m[32m        "react": "^19.0.1",[m
[32m+[m[32m        "react-dom": "^19.0.1",[m
[32m+[m[32m        "react-router-dom": "^7.15.0",[m
[32m+[m[32m        "tailwind-merge": "^3.5.0",[m
[32m+[m[32m        "vite": "^6.2.3",[m
[32m+[m[32m        "zustand": "^5.0.13"[m
[32m+[m[32m    },[m
[32m+[m[32m    "devDependencies": {[m
[32m+[m[32m        "@types/express": "^4.17.21",[m
[32m+[m[32m        "@types/leaflet": "^1.9.21",[m
[32m+[m[32m        "@types/matter-js": "^0.20.2",[m
[32m+[m[32m        "@types/node": "^22.14.0",[m
[32m+[m[32m        "@types/nodemailer": "^8.0.0",[m
[32m+[m[32m        "@types/react": "^19.2.14",[m
[32m+[m[32m        "@types/react-dom": "^19.2.3",[m
[32m+[m[32m        "autoprefixer": "^10.4.21",[m
[32m+[m[32m        "esbuild": "^0.28.0",[m
[32m+[m[32m        "tailwindcss": "^4.1.14",[m
[32m+[m[32m        "tsx": "^4.21.0",[m
[32m+[m[32m        "typescript": "~5.8.2",[m
[32m+[m[32m        "vite": "^6.2.3"[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/server.ts b/server.ts[m
[1mnew file mode 100644[m
[1mindex 0000000..6f16de5[m
[1m--- /dev/null[m
[1m+++ b/server.ts[m
[36m@@ -0,0 +1,100 @@[m
[32m+[m[32mimport express from "express";[m
[32m+[m[32mimport path from "path";[m
[32m+[m[32mimport { createServer as createViteServer } from "vite";[m
[32m+[m[32mimport nodemailer from "nodemailer";[m
[32m+[m[32mimport dotenv from "dotenv";[m
[32m+[m
[32m+[m
[32m+[m[32mdotenv.config();[m
[32m+[m
[32m+[m[32masync function startServer() {[m
[32m+[m[32m    const app = express();[m
[32m+[m[32m    const PORT = 3000;[m
[32m+[m[32m    app.use(express.json());[m
[32m+[m[32m    app.post("/api/send-transmission", async (req, res) => {[m
[32m+[m[32m        const { identity, frequency, payload } = req.body;[m
[32m+[m[32m        if (!identity || !frequency || !payload) {[m
[32m+[m[32m            return res.status(400).json({[m
[32m+[m[32m                success: false,[m
[32m+[m[32m                message: "Missing required transmission parameters: identifier, coordinate frequency, and message payload are mandatory."[m
[32m+[m[32m            });[m
[32m+[m[32m        }[m
[32m+[m[32m        const { SMTP_HOST, SMTP_PORT, SMTP_USER, SMTP_PASS } = process.env;[m
[32m+[m[32m        const hasSmtpConfig = SMTP_HOST && SMTP_USER && SMTP_PASS;[m
[32m+[m[32m        if (!hasSmtpConfig) {[m
[32m+[m[32m            console.log("Transmission intercepted - Running in simulation sandbox: No custom SMTP credentials defined.");[m
[32m+[m[32m            return res.status(200).json({[m
[32m+[m[32m                success: true,[m
[32m+[m[32m                simulation: true,[m
[32m+[m[32m                recipient: "newaink.613@gmail.com",[m
[32m+[m[32m                message: "Uplink parameters verified. System is running in client simulation mode.",[m
[32m+[m[32m                details: "SMTP credentials (SMTP_HOST, SMTP_USER, SMTP_PASS) are not set in the environment. Please add them using the AI Studio Settings menu to establish a real live SMTP connection."[m
[32m+[m[32m            });[m
[32m+[m[32m        }[m
[32m+[m[32m        try {[m
[32m+[m[32m            const transporter = nodemailer.createTransport({[m
[32m+[m[32m                host: SMTP_HOST,[m
[32m+[m[32m                port: parseInt(SMTP_PORT || "587", 10),[m
[32m+[m[32m                secure: parseInt(SMTP_PORT || "587", 10) === 465,[m
[32m+[m[32m                auth: {[m
[32m+[m[32m                    user: SMTP_USER,[m
[32m+[m[32m                    pass: SMTP_PASS,[m
[32m+[m[32m                },[m
[32m+[m[32m            });[m
[32m+[m[32m            const subject = `[System Transmission] Uplink from ${identity}`;[m
[32m+[m[32m            const text = `SYSTEM SECURITY UPLINK REPORT[m
[32m+[m[32m============================[m
[32m+[m[32mIdentity Designation: ${identity}[m
[32m+[m[32mReturn Coordinate: ${frequency}[m
[32m+[m
[32m+[m[32mDATA PAYLOAD MATRIX:[m
[32m+[m[32m${payload}[m
[32m+[m[32m============================[m
[32m+[m[32mSent via Quantum Space Terminal[m
[32m+[m[32mTimestamp: ${new Date().toUTCString()}[m
[32m+[m[32m`;[m
[32m+[m
[32m+[m[32m            const mailOptions = {[m
[32m+[m[32m                from: `"${identity}" <${SMTP_USER}>`,[m
[32m+[m[32m                to: "newaink.613@gmail.com",[m
[32m+[m[32m                replyTo: frequency,[m
[32m+[m[32m                subject: subject,[m
[32m+[m[32m                text: text,[m
[32m+[m[32m            };[m
[32m+[m[32m            const info = await transporter.sendMail(mailOptions);[m
[32m+[m[32m            console.log("Transmission sent successfully  :", info.messageId);[m
[32m+[m[32m            return res.status(200).json({[m
[32m+[m[32m                success: true,[m
[32m+[m[32m                simulation: false,[m
[32m+[m[32m                recipient: "newaink.613@gmail.com",[m
[32m+[m[32m                messageId: info.messageId,[m
[32m+[m[32m                message: "Transmission dispatched successfully ",[m
[32m+[m[32m            });[m
[32m+[m[32m        } catch (error: any) {[m
[32m+[m[32m            console.error("Transmission dispatch failed via NodeMailer:", error);[m
[32m+[m[32m            return res.status(500).json({[m
[32m+[m[32m                success: false,[m
[32m+[m[32m                message: "SMTP authentication or connection handshake failed. Please verify your mail server security credentials.",[m
[32m+[m[32m                details: error.message || String(error)[m
[32m+[m[32m            });[m
[32m+[m[32m        }[m
[32m+[m[32m    });[m
[32m+[m[32m    if (process.env.NODE_ENV !== "production") {[m
[32m+[m[32m        const vite = await createViteServer({[m
[32m+[m[32m            server: { middlewareMode: true },[m
[32m+[m[32m            appType: "spa",[m
[32m+[m[32m        });[m
[32m+[m[32m        app.use(vite.middlewares);[m
[32m+[m[32m    } else {[m
[32m+[m[32m        const distPath = path.join(process.cwd(), "dist");[m
[32m+[m[32m        app.use(express.static(distPath));[m
[32m+[m[32m        app.get("*", (req, res) => {[m
[32m+[m[32m            res.sendFile(path.join(distPath, "index.html"));[m
[32m+[m[32m        });[m
[32m+[m[32m    }[m
[32m+[m[32m    app.listen(PORT, "0.0.0.0", () => {[m
[32m+[m[32m        console.log(`[SYSTEM] Fullstack Cyber-Node Terminal online on: http://localhost:${PORT}`);[m
[32m+[m[32m    });[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mstartServer();[m
[1mdiff --git a/src/.env.example b/src/.env.example[m
[1mnew file mode 100644[m
[1mindex 0000000..41e39e4[m
[1m--- /dev/null[m
[1m+++ b/src/.env.example[m
[36m@@ -0,0 +1,4 @@[m
[32m+[m[32mSMTP_HOST=smtp.gmail.com[m
[32m+[m[32mSMTP_PORT=587[m
[32m+[m[32mSMTP_USER=[m
[32m+[m[32mSMTP_PASS=[m
[1mdiff --git a/src/App.jsx b/src/App.jsx[m
[1mnew file mode 100644[m
[1mindex 0000000..0a95a64[m
[1m--- /dev/null[m
[1m+++ b/src/App.jsx[m
[36m@@ -0,0 +1,37 @@[m
[32m+[m[32mimport { useState } from "react";[m
[32m+[m[32mimport { BrowserRouter, Routes, Route } from "react-router-dom";[m
[32m+[m
[32m+[m[32mimport Layout from "./components/Layout";[m
[32m+[m[32mimport BootScreen from "./components/BootScreen";[m
[32m+[m
[32m+[m[32mimport Home from "./pages/Home";[m
[32m+[m[32mimport Projects from "./pages/Projects";[m
[32m+[m[32mimport Skills from "./pages/Skills";[m
[32m+[m[32mimport Contact from "./pages/Contact";[m
[32m+[m[32mimport About from "./pages/About";[m
[32m+[m
[32m+[m[32mexport default function App() {[m
[32m+[m[32m    const [bootComplete, setBootComplete] = useState(false);[m
[32m+[m
[32m+[m[32m    if (!bootComplete) {[m
[32m+[m[32m        return ([m
[32m+[m[32m            <BootScreen[m
[32m+[m[32m                onFinish={() => setBootComplete(true)}[m
[32m+[m[32m            />[m
[32m+[m[32m        );[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    return ([m
[32m+[m[32m        <BrowserRouter>[m
[32m+[m[32m            <Routes>[m
[32m+[m[32m                <Route path="/" element={<Layout />}>[m
[32m+[m[32m                    <Route index element={<Home />} />[m
[32m+[m[32m                    <Route path="projects" element={<Projects />} />[m
[32m+[m[32m                    <Route path="skills" element={<Skills />} />[m
[32m+[m[32m                    <Route path="contact" element={<Contact />} />[m
[32m+[m[32m                    <Route path="about" element={<About />} />[m
[32m+[m[32m                </Route>[m
[32m+[m[32m            </Routes>[m
[32m+[m[32m        </BrowserRouter>[m
[32m+[m[32m    );[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/src/components/BootScreen.jsx b/src/components/BootScreen.jsx[m
[1mnew file mode 100644[m
[1mindex 0000000..80aa36e[m
[1m--- /dev/null[m
[1m+++ b/src/components/BootScreen.jsx[m
[36m@@ -0,0 +1,108 @@[m
[32m+[m[32mimport { useEffect, useState } from "react";[m
[32m+[m[32mimport { playCommandSound, playSciFiSound } from "../lib/audio";[m
[32m+[m
[32m+[m[32mconst STEPS = [[m
[32m+[m[32m    "Loading Kernel...",[m
[32m+[m[32m    "Initializing Graphics Engine...",[m
[32m+[m[32m    "Initializing Audio Subsystem...",[m
[32m+[m[32m    "Connecting Secure Network...",[m
[32m+[m[32m    "Verifying Identity...",[m
[32m+[m[32m    "Launching Portfolio..."[m
[32m+[m[32m];[m
[32m+[m
[32m+[m[32mexport default function BootScreen({ onFinish }) {[m
[32m+[m[32m    const [currentStep, setCurrentStep] = useState(-1);[m
[32m+[m[32m    const [progress, setProgress] = useState(0);[m
[32m+[m[32m    const [finished, setFinished] = useState(false);[m
[32m+[m[32m    useEffect(() => {[m
[32m+[m[32m        let index = -1;[m
[32m+[m[32m        const timer = setInterval(() => {[m
[32m+[m[32m            index++;[m
[32m+[m[32m            if (index < STEPS.length) {[m
[32m+[m[32m                setCurrentStep(index);[m
[32m+[m[32m                setProgress(Math.round(((index + 1) / STEPS.length) * 100));[m
[32m+[m[32m                playCommandSound();[m
[32m+[m[32m            } else {[m
[32m+[m[32m                clearInterval(timer);[m
[32m+[m[32m                setFinished(true);[m
[32m+[m[32m                playSciFiSound();[m
[32m+[m[32m                setTimeout(() => {[m
[32m+[m[32m                    onFinish();[m
[32m+[m[32m                }, 1000);[m
[32m+[m[32m            }[m
[32m+[m[32m        }, 350);[m
[32m+[m[32m        return () => clearInterval(timer);[m
[32m+[m[32m    }, [onFinish]);[m
[32m+[m[32m    return ([m
[32m+[m[32m        <div className="fixed inset-0 z-99999] bg-background flex items-center justify-center overflow-hidden">[m
[32m+[m[32m            {/* Scanlines */}[m
[32m+[m[32m            <div className="scanlines opacity-40"></div>[m
[32m+[m[32m            {/* Background Glow */}[m
[32m+[m[32m            <div className="absolute inset-0 bg-[radial-gradient(circle_at_center,rgba(0,255,65,0.08),transparent_70%)]"></div>[m
[32m+[m[32m            <div className="relative w-full max-w-3xl border border-outline-variant bg-surface-container-low p-8 shadow-[0_0_40px_rgba(0,255,65,0.12)]">[m
[32m+[m[32m                <h1 className="font-orbitron text-3xl text-primary-container tracking-[0.3em] mb-8">[m
[32m+[m[32m                    QUANTUM TERMINAL[m
[32m+[m[32m                </h1>[m
[32m+[m[32m                <div className="space-y-3 text-sm font-jetbrains">[m
[32m+[m[32m                    <p className="text-primary-container">[m
[32m+[m[32m                        &gt; BOOTING SYSTEM...[m
[32m+[m[32m                    </p>[m
[32m+[m[32m                    {STEPS.map((step, index) => ([m
[32m+[m[32m                        <div[m
[32m+[m[32m                            key={step}[m
[32m+[m[32m                            className={`transition-all duration-300 ${index <= currentStep[m
[32m+[m[32m                                    ? "opacity-100"[m
[32m+[m[32m                                    : "opacity-20"[m
[32m+[m[32m                                }`}[m
[32m+[m[32m                        >[m
[32m+[m[32m                            {index < currentStep ? ([m
[32m+[m[32m                                <span className="text-primary-container">[m
[32m+[m[32m                                    ✓ {step}[m
[32m+[m[32m                                </span>[m
[32m+[m[32m                            ) : index === currentStep ? ([m
[32m+[m[32m                                <span className="text-primary">[m
[32m+[m[32m                                    &gt; {step}[m
[32m+[m[32m                                </span>[m
[32m+[m[32m                            ) : ([m
[32m+[m[32m                                <span className="text-outline">[m
[32m+[m[32m                                    • {step}[m
[32m+[m[32m                                </span>[m
[32m+[m[32m                            )}[m
[32m+[m[32m                        </div>[m
[32m+[m[32m                    ))}[m
[32m+[m[32m                    {finished && ([m
[32m+[m[32m                        <div className="mt-6 space-y-2 animate-pulse">[m
[32m+[m[32m                            <p className="text-primary-container">[m
[32m+[m[32m                                USER : PANJI_KUSUMAH[m
[32m+[m[32m                            </p>[m
[32m+[m[32m                            <p className="text-primary-container">[m
[32m+[m[32m                                STATUS : VERIFIED[m
[32m+[m[32m                            </p>[m
[32m+[m[32m                            <p className="font-orbitron text-xl tracking-[0.2em] text-primary-container mt-4">[m
[32m+[m[32m                                ACCESS GRANTED[m
[32m+[m[32m                            </p>[m
[32m+[m[32m                        </div>[m
[32m+[m[32m                    )}[m
[32m+[m[32m                </div>[m
[32m+[m[32m                {/* Progress */}[m
[32m+[m[32m                <div className="mt-10">[m
[32m+[m[32m                    <div className="flex justify-between text-xs text-outline mb-2">[m
[32m+[m[32m                        <span>BOOT PROGRESS</span>[m
[32m+[m[32m                        <span>{progress}%</span>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                    <div className="h-2 bg-surface-container-high overflow-hidden">[m
[32m+[m[32m                        <div[m
[32m+[m[32m                            className="h-full bg-primary-container transition-all duration-300"[m
[32m+[m[32m                            style={{[m
[32m+[m[32m                                width: `${progress}%`[m
[32m+[m[32m                            }}[m
[32m+[m[32m                        />[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div className="mt-8 text-xs text-outline uppercase tracking-widest">[m
[32m+[m[32m                    Press ESC to Skip[m
[32m+[m[32m                </div>[m
[32m+[m[32m            </div>[m
[32m+[m[32m        </div>[m
[32m+[m[32m    );[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/src/components/ErrorBoundary.jsx b/src/components/ErrorBoundary.jsx[m
[1mnew file mode 100644[m
[1mindex 0000000..a317ab4[m
[1m--- /dev/null[m
[1m+++ b/src/components/ErrorBoundary.jsx[m
[36m@@ -0,0 +1,45 @@[m
[32m+[m[32mimport { Component } from "react";[m
[32m+[m
[32m+[m[32mexport default class ErrorBoundary extends Component {[m
[32m+[m[32m    constructor(props) {[m
[32m+[m[32m        super(props);[m
[32m+[m[32m        this.state = {[m
[32m+[m[32m            hasError: false,[m
[32m+[m[32m            error: null[m
[32m+[m[32m        };[m
[32m+[m[32m    }[m
[32m+[m[32m    static getDerivedStateFromError(error) {[m
[32m+[m[32m        return { hasError: true, error };[m
[32m+[m[32m    }[m
[32m+[m[32m    componentDidCatch(error, errorInfo) {[m
[32m+[m[32m        console.error("Uncaught runtime error:", error, errorInfo);[m
[32m+[m[32m    }[m
[32m+[m[32m    render() {[m
[32m+[m[32m        if (this.state.hasError) {[m
[32m+[m[32m            return ([m
[32m+[m[32m                <div className="flex items-center justify-center min-h-screen bg-surface p-4">[m
[32m+[m[32m                    <div className="border border-error p-8 max-w-lg w-full flex flex-col gap-4 bg-surface-container-low shadow-[0_0_20px_rgba(255,0,0,0.2)]">[m
[32m+[m[32m                        <div className="flex items-center gap-4 border-b border-error pb-4">[m
[32m+[m[32m                            <span className="material-symbols-outlined text-error text-4xl">warning</span>[m
[32m+[m[32m                            <h1 className="text-2xl font-orbitron font-bold text-error tracking-wider uppercase">System Error</h1>[m
[32m+[m[32m                        </div>[m
[32m+[m[32m                        <p className="text-on-surface font-jetbrains text-sm">[m
[32m+[m[32m                            An unexpected process failure occurred. Runtime state has been compromised.[m
[32m+[m[32m                        </p>[m
[32m+[m[32m                        <div className="bg-black/50 p-4 border border-outline-variant font-jetbrains text-xs text-error/80 wrap-break-word-break-words whitespace-pre-wrap overflow-auto max-h-40">[m
[32m+[m[32m                            {this.state.error?.message || "Unknown fatal exception"}[m
[32m+[m[32m                        </div>[m
[32m+[m[32m                        <button[m
[32m+[m[32m                            onClick={() => window.location.reload()}[m
[32m+[m[32m                            className="mt-4 w-full py-3 px-4 bg-error/10 hover:bg-error/20 border border-error text-error font-jetbrains font-bold uppercase tracking-widest transition-colors flex items-center justify-center gap-2"[m
[32m+[m[32m                        >[m
[32m+[m[32m                            <span className="material-symbols-outlined">restart_alt</span>[m
[32m+[m[32m                            Reboot_System[m
[32m+[m[32m                        </button>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                </div>[m
[32m+[m[32m            );[m
[32m+[m[32m        }[m
[32m+[m[32m        return this.props.children;[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/src/components/Footer.jsx b/src/components/Footer.jsx[m
[1mnew file mode 100644[m
[1mindex 0000000..00644f8[m
[1m--- /dev/null[m
[1m+++ b/src/components/Footer.jsx[m
[36m@@ -0,0 +1,25 @@[m
[32m+[m[32mexport default function Footer() {[m
[32m+[m[32m    return ([m
[32m+[m[32m        <footer className="bg-surface-container-lowest w-full mt-auto border-t border-outline-variant relative z-10">[m
[32m+[m[32m            <div className="flex flex-col md:flex-row justify-between items-center w-full px-4 md:px-8 py-8 max-w-7xl mx-auto">[m
[32m+[m[32m                <div className="font-jetbrains text-xs font-bold tracking-[0.2em] text-primary-container mb-6 md:mb-0 uppercase">[m
[32m+[m[32m                    © {new Date().getFullYear()} MADE WITH ❤️. ALL_RIGHTS_RESERVED.[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div className="flex flex-wrap justify-center gap-6 text-xl md:text-2xl">[m
[32m+[m[32m                    <a href="https://github.com/Panji-Kusumah" target="_blank" rel="noopener noreferrer" className="text-outline-variant hover:text-primary-container hover:shadow-[0px_0px_10px_#00ff41] transition-all">[m
[32m+[m[32m                        <i className="fa-brands fa-github"></i>[m
[32m+[m[32m                    </a>[m
[32m+[m[32m                    <a href="https://www.linkedin.com/in/panji-kusumah-knzt613/" target="_blank" rel="noopener noreferrer" className="text-outline-variant hover:text-primary-container hover:shadow-[0px_0px_10px_#00ff41] transition-all">[m
[32m+[m[32m                        <i className="fa-brands fa-linkedin"></i>[m
[32m+[m[32m                    </a>[m
[32m+[m[32m                    <a href="#" className="text-outline-variant hover:text-primary-container hover:shadow-[0px_0px_10px_#00ff41] transition-all">[m
[32m+[m[32m                        <i className="fa-brands fa-x-twitter"></i>[m
[32m+[m[32m                    </a>[m
[32m+[m[32m                    <a href="https://github.com/Panji-Kusumah" target="_blank" rel="noopener noreferrer" className="text-outline-variant hover:text-primary-container hover:shadow-[0px_0px_10px_#00ff41] transition-all flex items-center">[m
[32m+[m[32m                        <span className="text-xs tracking-widest font-jetbrains font-bold uppercase mt-1">Source_Code</span>[m
[32m+[m[32m                    </a>[m
[32m+[m[32m                </div>[m
[32m+[m[32m            </div>[m
[32m+[m[32m        </footer>[m
[32m+[m[32m    );[m
[32m+[m[32m}[m
[1mdiff --git a/src/components/Layout.jsx b/src/components/Layout.jsx[m
[1mnew file mode 100644[m
[1mindex 0000000..fade337[m
[1m--- /dev/null[m
[1m+++ b/src/components/Layout.jsx[m
[36m@@ -0,0 +1,23 @@[m
[32m+[m[32mimport { Outlet } from "react-router-dom";[m
[32m+[m[32mimport Navbar from "./Navbar";[m
[32m+[m[32mimport Footer from "./Footer";[m
[32m+[m[32mimport MatrixCursor from "./MatrixCursor";[m
[32m+[m
[32m+[m[32mexport default function Layout({ children }) {[m
[32m+[m[32m    return ([m
[32m+[m[32m        <>[m
[32m+[m[32m            <div className="hidden-easter-egg fixed inset-0 flex items-center justify-center -z-10 pointer-events-none overflow-hidden">[m
[32m+[m[32m                <h1 className="font-orbitron font-bold text-center text-primary-container text-7xl md:text-[12rem] whitespace-nowrap drop-shadow-[0_0_30px_rgba(0,255,65,0.8)] select-none tracking-[0.2em] uppercase origin-center rotate-[-10deg] opacity-0 transition-all duration-1000 ease-out" style={{ textShadow: "0 0 20px #00ff41, 0 0 40px #00ff41, 0 0 80px #00ff41" }}>[m
[32m+[m[32m                    knzt 613[m
[32m+[m[32m                </h1>[m
[32m+[m[32m            </div>[m
[32m+[m[32m            <div className="scanlines"></div>[m
[32m+[m[32m            <MatrixCursor />[m
[32m+[m[32m            <Navbar />[m
[32m+[m[32m            <div className="grow flex flex-col relative z-10">[m
[32m+[m[32m                {children || <Outlet />}[m
[32m+[m[32m            </div>[m
[32m+[m[32m            <Footer />[m
[32m+[m[32m        </>[m
[32m+[m[32m    );[m
[32m+[m[32m}[m
[1mdiff --git a/src/components/MatrixCursor.jsx b/src/components/MatrixCursor.jsx[m
[1mnew file mode 100644[m
[1mindex 0000000..0d39953[m
[1m--- /dev/null[m
[1m+++ b/src/components/MatrixCursor.jsx[m
[36m@@ -0,0 +1,77 @@[m
[32m+[m[32mimport { useEffect, useRef } from "react";[m
[32m+[m
[32m+[m[32mexport default function MatrixCursor() {[m
[32m+[m[32m    const canvasRef = useRef(null);[m
[32m+[m[32m    useEffect(() => {[m
[32m+[m[32m        const canvas = canvasRef.current;[m
[32m+[m[32m        if (!canvas) return;[m
[32m+[m[32m        const ctx = canvas.getContext("2d");[m
[32m+[m[32m        if (!ctx) return;[m
[32m+[m[32m        let width = window.innerWidth;[m
[32m+[m[32m        let height = window.innerHeight;[m
[32m+[m[32m        canvas.width = width;[m
[32m+[m[32m        canvas.height = height;[m
[32m+[m[32m        const handleResize = () => {[m
[32m+[m[32m            width = window.innerWidth;[m
[32m+[m[32m            height = window.innerHeight;[m
[32m+[m[32m            canvas.width = width;[m
[32m+[m[32m            canvas.height = height;[m
[32m+[m[32m        };[m
[32m+[m[32m        window.addEventListener("resize", handleResize);[m
[32m+[m[32m        const chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789@#$%^&*アイウエオカキクケコサシスセソタチツテトナニヌネノハヒフヘホマミムメモヤユヨラリルレロワヲン";[m
[32m+[m[32m        const particles = [];[m
[32m+[m[32m        let mouseX = width / 2;[m
[32m+[m[32m        let mouseY = height / 2;[m
[32m+[m[32m        const handleMouseMove = (e) => {[m
[32m+[m[32m            mouseX = e.clientX;[m
[32m+[m[32m            mouseY = e.clientY;[m
[32m+[m[32m            if (particles.length > 150) {[m
[32m+[m[32m                particles.shift();[m
[32m+[m[32m            }[m
[32m+[m[32m            if (Math.random() > 0.4) {[m
[32m+[m[32m                particles.push({[m
[32m+[m[32m                    x: mouseX + (Math.random() * 30 - 15),[m
[32m+[m[32m                    y: mouseY + (Math.random() * 30 - 15),[m
[32m+[m[32m                    char: chars[Math.floor(Math.random() * chars.length)],[m
[32m+[m[32m                    life: 0,[m
[32m+[m[32m                    maxLife: 30 + Math.random() * 40,[m
[32m+[m[32m                    size: 10 + Math.random() * 8[m
[32m+[m[32m                });[m
[32m+[m[32m            }[m
[32m+[m[32m        };[m
[32m+[m[32m        window.addEventListener("mousemove", handleMouseMove);[m
[32m+[m[32m        let animationFrameId;[m
[32m+[m[32m        const render = () => {[m
[32m+[m[32m            ctx.clearRect(0, 0, width, height);[m
[32m+[m[32m            for (let i = particles.length - 1; i >= 0; i--) {[m
[32m+[m[32m                const p = particles[i];[m
[32m+[m[32m                p.life++;[m
[32m+[m[32m                p.y += 2.5;[m
[32m+[m[32m                if (Math.random() > 0.9) {[m
[32m+[m[32m                    p.char = chars[Math.floor(Math.random() * chars.length)];[m
[32m+[m[32m                }[m
[32m+[m[32m                const opacity = 1 - (p.life / p.maxLife);[m
[32m+[m[32m                if (opacity <= 0) {[m
[32m+[m[32m                    particles.splice(i, 1);[m
[32m+[m[32m                    continue;[m
[32m+[m[32m                }[m
[32m+[m[32m                ctx.font = `bold ${p.size}px "JetBrains Mono", monospace`;[m
[32m+[m[32m                ctx.fillStyle = `rgba(0, 255, 65, ${opacity})`;[m
[32m+[m[32m                ctx.fillText(p.char, p.x, p.y);[m
[32m+[m[32m            }[m
[32m+[m[32m            animationFrameId = requestAnimationFrame(render);[m
[32m+[m[32m        };[m
[32m+[m[32m        render();[m
[32m+[m[32m        return () => {[m
[32m+[m[32m            window.removeEventListener("resize", handleResize);[m
[32m+[m[32m            window.removeEventListener("mousemove", handleMouseMove);[m
[32m+[m[32m            cancelAnimationFrame(animationFrameId);[m
[32m+[m[32m        };[m
[32m+[m[32m    }, []);[m
[32m+[m[32m    return ([m
[32m+[m[32m        <canvas[m
[32m+[m[32m            ref={canvasRef}[m
[32m+[m[32m            className="fixed inset-0 pointer-events-none z-50 mix-blend-screen"[m
[32m+[m[32m        />[m
[32m+[m[32m    );[m
[32m+[m[32m}[m
[1mdiff --git a/src/components/Navbar.jsx b/src/components/Navbar.jsx[m
[1mnew file mode 100644[m
[1mindex 0000000..0dce749[m
[1m--- /dev/null[m
[1m+++ b/src/components/Navbar.jsx[m
[36m@@ -0,0 +1,112 @@[m
[32m+[m[32mimport { Link, useLocation } from "react-router-dom";[m
[32m+[m[32mimport { cn } from "../lib/utils";[m
[32m+[m[32mimport { useState } from "react";[m
[32m+[m[32mimport { playClickSound, playHoverSound } from "../lib/audio";[m
[32m+[m
[32m+[m[32mconst links = [[m
[32m+[m[32m    { name: "Home", href: "/" },[m
[32m+[m[32m    { name: "Projects", href: "/projects" },[m
[32m+[m[32m    { name: "Skills", href: "/skills" },[m
[32m+[m[32m    { name: "Contact", href: "/contact" },[m
[32m+[m[32m];[m
[32m+[m
[32m+[m[32mexport default function Navbar() {[m
[32m+[m[32m    const location = useLocation();[m
[32m+[m[32m    const path = location.pathname;[m
[32m+[m[32m    const [isMobileMenuOpen, setIsMobileMenuOpen] = useState(false);[m
[32m+[m[32m    return ([m
[32m+[m[32m        <nav className="bg-surface sticky w-full top-0 z-50 border-b border-outline-variant shadow-[0px_0px_10px_#00ff41]">[m
[32m+[m[32m            <div className="flex justify-between items-center w-full px-4 md:px-8 py-4 max-w-7xl mx-auto">[m
[32m+[m[32m                <Link[m
[32m+[m[32m                    to="/about"[m
[32m+[m[32m                    onClick={playClickSound}[m
[32m+[m[32m                    onMouseEnter={playHoverSound}[m
[32m+[m[32m                    className="font-orbitron font-bold text-2xl md:text-3xl text-primary-container tracking-tighter hover:shadow-[0px_0px_15px_#00ff41] hover:bg-primary-container/10 transition-all duration-300 px-2"[m
[32m+[m[32m                >[m
[32m+[m[32m                    ROOT@PORTFOLIO:~#[m
[32m+[m[32m                </Link>[m
[32m+[m[32m                <div className="hidden md:flex items-center space-x-8 uppercase">[m
[32m+[m[32m                    {links.map((link) => {[m
[32m+[m[32m                        const isActive = path === link.href;[m
[32m+[m[32m                        return ([m
[32m+[m[32m                            <Link[m
[32m+[m[32m                                key={link.name}[m
[32m+[m[32m                                to={link.href}[m
[32m+[m[32m                                onClick={playClickSound}[m
[32m+[m[32m                                onMouseEnter={playHoverSound}[m
[32m+[m[32m                                className={cn([m
[32m+[m[32m                                    "font-jetbrains text-xs tracking-[0.2em] transition-colors hover:text-primary-container hover:shadow-[0px_0px_15px_#00ff41] hover:bg-primary-container/10 px-2 py-1 duration-300 font-bold",[m
[32m+[m[32m                                    isActive[m
[32m+[m[32m                                        ? "text-primary-container border-b-2 border-primary-container pb-1"[m
[32m+[m[32m                                        : "text-outline"[m
[32m+[m[32m                                )}[m
[32m+[m[32m                            >[m
[32m+[m[32m                                {link.name}[m
[32m+[m[32m                            </Link>[m
[32m+[m[32m                        );[m
[32m+[m[32m                    })}[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div className="flex items-center space-x-4">[m
[32m+[m[32m                    <Link[m
[32m+[m[32m                        to="/about"[m
[32m+[m[32m                        onClick={playClickSound}[m
[32m+[m[32m                        onMouseEnter={playHoverSound}[m
[32m+[m[32m                        className="hidden md:flex items-center justify-center border border-primary-container text-primary-container px-4 py-2 font-jetbrains text-xs font-bold uppercase tracking-widest hover:bg-primary-container hover:text-black hover:shadow-[0px_0px_15px_#00ff41] transition-all duration-300"[m
[32m+[m[32m                    >[m
[32m+[m[32m                        ABOUT[m
[32m+[m[32m                    </Link>[m
[32m+[m[32m                    <button[m
[32m+[m[32m                        onClick={() => {[m
[32m+[m[32m                            playClickSound();[m
[32m+[m[32m                            setIsMobileMenuOpen(!isMobileMenuOpen);[m
[32m+[m[32m                        }}[m
[32m+[m[32m                        onMouseEnter={playHoverSound}[m
[32m+[m[32m                        className="md:hidden text-primary-container hover:shadow-[0px_0px_15px_#00ff41] hover:bg-primary-container/10 transition-all duration-300 p-2 border border-transparent"[m
[32m+[m[32m                    >[m
[32m+[m[32m                        <span className="material-symbols-outlined">{isMobileMenuOpen ? 'close' : 'terminal'}</span>[m
[32m+[m[32m                    </button>[m
[32m+[m[32m                </div>[m
[32m+[m[32m            </div>[m
[32m+[m[32m            {/* Mobile Menu Dropdown */}[m
[32m+[m[32m            {isMobileMenuOpen && ([m
[32m+[m[32m                <div className="md:hidden border-t border-primary-container/30 bg-surface/95 backdrop-blur-md">[m
[32m+[m[32m                    <div className="flex flex-col px-4 py-4 space-y-2">[m
[32m+[m[32m                        {links.map((link) => {[m
[32m+[m[32m                            const isActive = path === link.href;[m
[32m+[m[32m                            return ([m
[32m+[m[32m                                <Link[m
[32m+[m[32m                                    key={link.name}[m
[32m+[m[32m                                    to={link.href}[m
[32m+[m[32m                                    onClick={() => {[m
[32m+[m[32m                                        playClickSound();[m
[32m+[m[32m                                        setIsMobileMenuOpen(false);[m
[32m+[m[32m                                    }}[m
[32m+[m[32m                                    onMouseEnter={playHoverSound}[m
[32m+[m[32m                                    className={cn([m
[32m+[m[32m                                        "font-jetbrains text-sm tracking-[0.2em] transition-colors hover:text-primary-container px-4 py-3 w-full font-bold uppercase block duration-300",[m
[32m+[m[32m                                        isActive[m
[32m+[m[32m                                            ? "text-primary-container bg-primary-container/10 border-l-2 border-primary-container"[m
[32m+[m[32m                                            : "text-outline hover:bg-outline-variant/10 hover:border-l-2 hover:border-outline"[m
[32m+[m[32m                                    )}[m
[32m+[m[32m                                >[m
[32m+[m[32m                                    &gt; {link.name}[m
[32m+[m[32m                                </Link>[m
[32m+[m[32m                            );[m
[32m+[m[32m                        })}[m
[32m+[m[32m                        <Link[m
[32m+[m[32m                            to="/about"[m
[32m+[m[32m                            onClick={() => {[m
[32m+[m[32m                                playClickSound();[m
[32m+[m[32m                                setIsMobileMenuOpen(false);[m
[32m+[m[32m                            }}[m
[32m+[m[32m                            onMouseEnter={playHoverSound}[m
[32m+[m[32m                            className="mt-4 border border-primary-container text-primary-container px-4 py-3 font-jetbrains text-sm font-bold uppercase tracking-widest hover:bg-primary-container hover:text-black hover:shadow-[0px_0px_15px_#00ff41] transition-all duration-300 text-center w-full block"[m
[32m+[m[32m                        >[m
[32m+[m[32m                            ABOUT[m
[32m+[m[32m                        </Link>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                </div>[m
[32m+[m[32m            )}[m
[32m+[m[32m        </nav>[m
[32m+[m[32m    );[m
[32m+[m[32m}[m
[1mdiff --git a/src/components/NodeMap.jsx b/src/components/NodeMap.jsx[m
[1mnew file mode 100644[m
[1mindex 0000000..116cc65[m
[1m--- /dev/null[m
[1m+++ b/src/components/NodeMap.jsx[m
[36m@@ -0,0 +1,433 @@[m
[32m+[m[32mimport React, { useEffect, useRef, useState } from "react";[m
[32m+[m[32mimport L from "leaflet";[m
[32m+[m[32mimport "leaflet/dist/leaflet.css";[m
[32m+[m[32mimport { Layers } from "lucide-react";[m
[32m+[m
[32m+[m[32m// Disable default Leaflet asset requests to avoid 404/CORS errors[m
[32m+[m[32mtry {[m
[32m+[m[32m    delete L.Icon.Default.prototype._getIconUrl;[m
[32m+[m[32m    L.Icon.Default.mergeOptions({[m
[32m+[m[32m        iconRetinaUrl: "",[m
[32m+[m[32m        iconUrl: "",[m
[32m+[m[32m        shadowUrl: ""[m
[32m+[m[32m    });[m
[32m+[m[32m} catch (e) {[m
[32m+[m[32m    console.warn("Could not patch Leaflet default icon behavior:", e);[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m// Interactive telemetry visual layer definitions[m
[32m+[m[32mconst LAYER_URLS = {[m
[32m+[m[32m    cyber_dark: "https://{s}.basemaps.cartocdn.com/dark_all/{z}/{x}/{y}{r}.png",[m
[32m+[m[32m    satellite: "https://server.arcgisonline.com/ArcGIS/rest/services/World_Imagery/MapServer/tile/{z}/{y}/{x}",[m
[32m+[m[32m    tactical_topo: "https://server.arcgisonline.com/ArcGIS/rest/services/World_Topo_Map/MapServer/tile/{z}/{y}/{x}"[m
[32m+[m[32m};[m
[32m+[m
[32m+[m[32mconst LAYER_CLASSES = {[m
[32m+[m[32m    cyber_dark: "map-tile-dark",[m
[32m+[m[32m    satellite: "map-tile-satellite",[m
[32m+[m[32m    tactical_topo: "map-tile-topo"[m
[32m+[m[32m};[m
[32m+[m
[32m+[m[32m// Centralizing global node locations for the interactive mapper[m
[32m+[m[32mexport const nodeLocations = [[m
[32m+[m[32m    {[m
[32m+[m[32m        id: "sec-9",[m
[32m+[m[32m        name: "SEC-9_NODE_44",[m
[32m+[m[32m        city: "Jakarta, ID",[m
[32m+[m[32m        lat: -6.2088,[m
[32m+[m[32m        lng: 106.8456,[m
[32m+[m[32m        status: "ACTIVE_OPERATOR",[m
[32m+[m[32m        uplink: "ESTABLISHED",[m
[32m+[m[32m        ping: "14ms",[m
[32m+[m[32m        intensity: "MAXIMUM",[m
[32m+[m[32m        color: "#00ff41" // Neon green[m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m        id: "sec-5",[m
[32m+[m[32m        name: "SEC-5_NODE_89",[m
[32m+[m[32m        city: "Singapore, SG",[m
[32m+[m[32m        lat: 1.3521,[m
[32m+[m[32m        lng: 103.8198,[m
[32m+[m[32m        status: "STANDBY",[m
[32m+[m[32m        uplink: "STABLE",[m
[32m+[m[32m        ping: "48ms",[m
[32m+[m[32m        intensity: "HIGH",[m
[32m+[m[32m        color: "#00ff41"[m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m        id: "sec-7",[m
[32m+[m[32m        name: "SEC-7_NODE_76",[m
[32m+[m[32m        city: "Tokyo, JP",[m
[32m+[m[32m        lat: 35.6762,[m
[32m+[m[32m        lng: 139.6503,[m
[32m+[m[32m        status: "BACKUP_NODE",[m
[32m+[m[32m        uplink: "DORMANT_SYNCED",[m
[32m+[m[32m        ping: "89ms",[m
[32m+[m[32m        intensity: "MEDIUM",[m
[32m+[m[32m        color: "#a5d6ff" // Soft cyan[m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m        id: "sec-2",[m
[32m+[m[32m        name: "SEC-2_NODE_12",[m
[32m+[m[32m        city: "Reykjavik, IS",[m
[32m+[m[32m        lat: 64.1466,[m
[32m+[m[32m        lng: -21.9426,[m
[32m+[m[32m        status: "ESTABLISHED",[m
[32m+[m[32m        uplink: "TELEMETRY_LINK",[m
[32m+[m[32m        ping: "142ms",[m
[32m+[m[32m        intensity: "NOMINAL",[m
[32m+[m[32m        color: "#a5d6ff"[m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m        id: "sec-1",[m
[32m+[m[32m        name: "SEC-1_NODE_03",[m
[32m+[m[32m        city: "San Francisco, US",[m
[32m+[m[32m        lat: 37.7749,[m
[32m+[m[32m        lng: -122.4194,[m
[32m+[m[32m        status: "SANDBOX_NODE",[m
[32m+[m[32m        uplink: "RE-ROUTED_ENCRYPTED",[m
[32m+[m[32m        ping: "210ms",[m
[32m+[m[32m        intensity: "LOW",[m
[32m+[m[32m        color: "#ff5f56" // Warning orange/red[m
[32m+[m[32m    }[m
[32m+[m[32m];[m
[32m+[m
[32m+[m[32mexport default function NodeMap({ activeNodeId, onSelectNode }) {[m
[32m+[m[32m    const mapContainerRef = useRef(null);[m
[32m+[m[32m    const mapRef = useRef(null);[m
[32m+[m[32m    const markersRef = useRef({});[m
[32m+[m[32m    const tileLayerRef = useRef(null);[m
[32m+[m[32m    const [mapLoaded, setMapLoaded] = useState(false);[m
[32m+[m[32m    const [loadError, setLoadError] = useState(null);[m
[32m+[m[32m    const [loadingPercent, setLoadingPercent] = useState(0);[m
[32m+[m[32m    const [loadingStatus, setLoadingStatus] = useState("RESOLVING NETWORK ROUTING KEYS...");[m
[32m+[m[32m    const [activeLayer, setActiveLayer] = useState("cyber_dark");[m
[32m+[m
[32m+[m[32m    // Simulate premium quantum satellite encryption link[m
[32m+[m[32m    useEffect(() => {[m
[32m+[m[32m        if (mapLoaded) return;[m
[32m+[m
[32m+[m[32m        const statuses = [[m
[32m+[m[32m            "SYNCHRONIZING GLOBAL SATELLITE BEACONS...",[m
[32m+[m[32m            "OPENING SECURE SHIELDED VPN CHANNELS...",[m
[32m+[m[32m            "DECRYPTING SYMMETRIC TUNNEL SCHEMAS...",[m
[32m+[m[32m            "CALIBRATING GRID GEOPOSITIONING VECTORS...",[m
[32m+[m[32m            "UPLOADING TELEMETRY SYNC CERTIFICATES...",[m
[32m+[m[32m            "ESTABLISHING SECURE OPERATOR FEED..."[m
[32m+[m[32m        ];[m
[32m+[m
[32m+[m[32m        let currentPercent = 0;[m
[32m+[m[32m        const interval = setInterval(() => {[m
[32m+[m[32m            currentPercent += Math.floor(Math.random() * 12) + 6;[m
[32m+[m[32m            if (currentPercent >= 100) {[m
[32m+[m[32m                currentPercent = 100;[m
[32m+[m[32m                clearInterval(interval);[m
[32m+[m[32m            }[m
[32m+[m[32m            setLoadingPercent(currentPercent);[m
[32m+[m[32m            const statusIdx = Math.min([m
[32m+[m[32m                Math.floor((currentPercent / 100) * statuses.length),[m
[32m+[m[32m                statuses.length - 1[m
[32m+[m[32m            );[m
[32m+[m[32m            setLoadingStatus(statuses[statusIdx]);[m
[32m+[m[32m        }, 150);[m
[32m+[m
[32m+[m[32m        return () => clearInterval(interval);[m
[32m+[m[32m    }, [mapLoaded]);[m
[32m+[m
[32m+[m[32m    // Synchronize dynamic tile layovers without rebuilding whole map instance[m
[32m+[m[32m    useEffect(() => {[m
[32m+[m[32m        if (!mapRef.current || !mapLoaded) return;[m
[32m+[m
[32m+[m[32m        try {[m
[32m+[m[32m            if (tileLayerRef.current) {[m
[32m+[m[32m                mapRef.current.removeLayer(tileLayerRef.current);[m
[32m+[m[32m            }[m
[32m+[m
[32m+[m[32m            const newTileLayer = L.tileLayer(LAYER_URLS[activeLayer], {[m
[32m+[m[32m                maxZoom: 20,[m
[32m+[m[32m                className: LAYER_CLASSES[activeLayer],[m
[32m+[m[32m                crossOrigin: true[m
[32m+[m[32m            });[m
[32m+[m
[32m+[m[32m            newTileLayer.on("tileerror", (err) => {[m
[32m+[m[32m                console.warn("Muted tile load error:", err);[m
[32m+[m[32m            });[m
[32m+[m
[32m+[m[32m            newTileLayer.addTo(mapRef.current);[m
[32m+[m
[32m+[m[32m            tileLayerRef.current = newTileLayer;[m
[32m+[m[32m        } catch (e) {[m
[32m+[m[32m            console.error("Failed to swap map tiles", e);[m
[32m+[m[32m        }[m
[32m+[m[32m    }, [activeLayer, mapLoaded]);[m
[32m+[m
[32m+[m[32m    useEffect(() => {[m
[32m+[m[32m        if (!mapContainerRef.current) return;[m
[32m+[m
[32m+[m[32m        try {[m
[32m+[m[32m            // Prevent "Map container is already initialized" error in StrictMode/Hot-reload[m
[32m+[m[32m            if (mapContainerRef.current._leaflet_id) {[m
[32m+[m[32m                try {[m
[32m+[m[32m                    delete mapContainerRef.current._leaflet_id;[m
[32m+[m[32m                } catch (err) { }[m
[32m+[m[32m                mapContainerRef.current.innerHTML = "";[m
[32m+[m[32m            }[m
[32m+[m
[32m+[m[32m            // Create Leaflet map instance[m
[32m+[m[32m            const map = L.map(mapContainerRef.current, {[m
[32m+[m[32m                center: [20, 10],[m
[32m+[m[32m                zoom: 1.5,[m
[32m+[m[32m                zoomControl: false, // Clean minimal styling[m
[32m+[m[32m                attributionControl: false,[m
[32m+[m[32m                minZoom: 1,[m
[32m+[m[32m                maxZoom: 12[m
[32m+[m[32m            });[m
[32m+[m
[32m+[m[32m            mapRef.current = map;[m
[32m+[m
[32m+[m[32m            // Add minimal tactical zoom Controls to bottom right[m
[32m+[m[32m            L.control.zoom({[m
[32m+[m[32m                position: "bottomright"[m
[32m+[m[32m            }).addTo(map);[m
[32m+[m
[32m+[m[32m            // We're good to render[m
[32m+[m[32m            setMapLoaded(true);[m
[32m+[m
[32m+[m[32m            // Force instant dimension recalcs & sequential delayed recalcs to cover layout transitions[m
[32m+[m[32m            const resizeTimer = setTimeout(() => {[m
[32m+[m[32m                try {[m
[32m+[m[32m                    map.invalidateSize();[m
[32m+[m[32m                } catch (e) { }[m
[32m+[m[32m            }, 150);[m
[32m+[m
[32m+[m[32m            const resizeListener = () => {[m
[32m+[m[32m                try {[m
[32m+[m[32m                    map.invalidateSize();[m
[32m+[m[32m                } catch (e) { }[m
[32m+[m[32m            };[m
[32m+[m[32m            window.addEventListener("resize", resizeListener);[m
[32m+[m
[32m+[m[32m            // Sequentially construct connection lines[m
[32m+[m[32m            const latlngs = nodeLocations.map((node) => [node.lat, node.lng]);[m
[32m+[m[32m            latlngs.push([nodeLocations[0].lat, nodeLocations[0].lng]); // enclose trajectory loop[m
[32m+[m
[32m+[m[32m            L.polyline(latlngs, {[m
[32m+[m[32m                color: "#00ff41",[m
[32m+[m[32m                weight: 1.5,[m
[32m+[m[32m                opacity: 0.45,[m
[32m+[m[32m                dashArray: "4, 8" // Hyperspace dashed lasers[m
[32m+[m[32m            }).addTo(map);[m
[32m+[m
[32m+[m[32m            // Spawn interactive custom DOM nodes[m
[32m+[m[32m            nodeLocations.forEach((node) => {[m
[32m+[m[32m                const markerHtml = `[m
[32m+[m[32m          <div class="relative flex items-center justify-center cursor-pointer group" style="width: 24px; height: 24px;">[m
[32m+[m[32m            <!-- Outer Pulsing Radiator with group-hover scaling -->[m
[32m+[m[32m            <div class="absolute inset-1 rounded-full animate-ping opacity-65 transition-all duration-300 group-hover:scale-150"[m[41m [m
[32m+[m[32m                 style="background-color: ${node.color}; animation-duration: ${node.id === "sec-9" ? "1.2s" : "2.4s"}"></div>[m
[32m+[m[41m            [m
[32m+[m[32m            <!-- Orbit Scanning Ring on Hover with 60FPS rotational glow -->[m
[32m+[m[32m            <div class="absolute inset-0 rounded-full border border-dashed opacity-0 scale-75 group-hover:opacity-100 group-hover:scale-110 transition-all duration-500 animate-[spin_8s_linear_infinite]"[m
[32m+[m[32m                 style="border-color: ${node.color};"></div>[m
[32m+[m[41m            [m
[32m+[m[32m            <!-- Interactive inner matrix core button with micro-interactive glow scaling -->[m
[32m+[m[32m            <div class="marker-core w-2.5 h-2.5 rounded-full relative z-10 border border-neutral-950 shadow-[0_0_8px_rgba(0,0,0,0.8)] transition-all duration-300 group-hover:scale-125"[m
[32m+[m[32m                 style="background-color: ${node.color};"></div>[m
[32m+[m[32m          </div>[m
[32m+[m[32m        `;[m
[32m+[m
[32m+[m[32m                const customIcon = L.divIcon({[m
[32m+[m[32m                    html: markerHtml,[m
[32m+[m[32m                    className: "custom-leaflet-node-marker",[m
[32m+[m[32m                    iconSize: [24, 24],[m
[32m+[m[32m                    iconAnchor: [12, 12][m
[32m+[m[32m                });[m
[32m+[m
[32m+[m[32m                const marker = L.marker([node.lat, node.lng], { icon: customIcon }).addTo(map);[m
[32m+[m
[32m+[m[32m                marker.on("click", () => {[m
[32m+[m[32m                    onSelectNode(node.id);[m
[32m+[m[32m                });[m
[32m+[m
[32m+[m[32m                markersRef.current[node.id] = marker;[m
[32m+[m[32m            });[m
[32m+[m
[32m+[m[32m            // Cleanup registration reference for unmount[m
[32m+[m[32m            map._resizeListener = resizeListener;[m
[32m+[m[32m            map._resizeTimer = resizeTimer;[m
[32m+[m
[32m+[m[32m        } catch (err) {[m
[32m+[m[32m            console.error("Failed to boot Leaflet visualizer", err);[m
[32m+[m[32m            setLoadError(err.message || "Initialization failed");[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        return () => {[m
[32m+[m[32m            try {[m
[32m+[m[32m                if (mapRef.current) {[m
[32m+[m[32m                    if (mapRef.current._resizeListener) {[m
[32m+[m[32m                        window.removeEventListener("resize", mapRef.current._resizeListener);[m
[32m+[m[32m                    }[m
[32m+[m[32m                    if (mapRef.current._resizeTimer) {[m
[32m+[m[32m                        clearTimeout(mapRef.current._resizeTimer);[m
[32m+[m[32m                    }[m
[32m+[m[32m                    mapRef.current.remove();[m
[32m+[m[32m                    mapRef.current = null;[m
[32m+[m[32m                }[m
[32m+[m[32m            } catch (err) {[m
[32m+[m[32m                console.error("Failed to remove map instance:", err);[m
[32m+[m[32m            }[m
[32m+[m[32m            markersRef.current = {};[m
[32m+[m[32m        };[m
[32m+[m[32m    }, [onSelectNode]);[m
[32m+[m
[32m+[m[32m    // Sync active node highlighting & map camera centering[m
[32m+[m[32m    useEffect(() => {[m
[32m+[m[32m        if (!mapLoaded || !mapRef.current) return;[m
[32m+[m
[32m+[m[32m        try {[m
[32m+[m[32m            // Reactively update marker glow state[m
[32m+[m[32m            Object.keys(markersRef.current).forEach((nodeId) => {[m
[32m+[m[32m                const marker = markersRef.current[nodeId];[m
[32m+[m[32m                if (!marker) return;[m
[32m+[m
[32m+[m[32m                const element = marker.getElement();[m
[32m+[m[32m                if (!element) return;[m
[32m+[m
[32m+[m[32m                const core = element.querySelector(".marker-core");[m
[32m+[m[32m                const isSelected = nodeId === activeNodeId;[m
[32m+[m[32m                if (core) {[m
[32m+[m[32m                    if (isSelected) {[m
[32m+[m[32m                        core.style.transform = "scale(1.4)";[m
[32m+[m[32m                        core.style.boxShadow = `0px 0px 14px ${nodeLocations.find(n => n.id === nodeId)?.color || "#00ff41"}`;[m
[32m+[m[32m                        core.style.borderColor = "#ffffff";[m
[32m+[m[32m                    } else {[m
[32m+[m[32m                        core.style.transform = "scale(1.0)";[m
[32m+[m[32m                        core.style.boxShadow = "none";[m
[32m+[m[32m                        core.style.borderColor = "#171717";[m
[32m+[m[32m                    }[m
[32m+[m[32m                }[m
[32m+[m[32m            });[m
[32m+[m
[32m+[m[32m            const targetNode = nodeLocations.find((node) => node.id === activeNodeId);[m
[32m+[m[32m            if (targetNode) {[m
[32m+[m[32m                mapRef.current.flyTo([targetNode.lat, targetNode.lng], 4.2, {[m
[32m+[m[32m                    animate: true,[m
[32m+[m[32m                    duration: 1.5[m
[32m+[m[32m                });[m
[32m+[m[32m            }[m
[32m+[m[32m        } catch (e) {[m
[32m+[m[32m            console.warn("Leaflet sync active node exception:", e);[m
[32m+[m[32m        }[m
[32m+[m[32m    }, [activeNodeId, mapLoaded]);[m
[32m+[m
[32m+[m[32m    return ([m
[32m+[m[32m        <div className="w-full h-65 md:h-80 bg-[#0c0d0e] border border-[#30363d] relative overflow-hidden flex flex-col">[m
[32m+[m[32m            {/* Visual cyber borders & scanning bars */}[m
[32m+[m[32m            <div className="absolute top-0 left-0 right-0 h-6 bg-[#161b22] border-b border-[#30363d] flex items-center justify-between px-3 z-30 font-jetbrains text-[10px] text-primary-container">[m
[32m+[m[32m                <div className="flex items-center gap-2">[m
[32m+[m[32m                    <span className="w-2 h-2 rounded-full bg-primary-container animate-pulse"></span>[m
[32m+[m[32m                    <span className="uppercase font-bold tracking-widest text-[#a5d6ff]">GRID_LOCATOR // TELEMETRY_FEED</span>[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <div className="flex items-center gap-3 text-outline">[m
[32m+[m[32m                    <span>MAP_PROVIDER: {activeLayer.toUpperCase().replace("_", " ")}</span>[m
[32m+[m[32m                    <span>FPS: 60.0_HZ</span>[m
[32m+[m[32m                </div>[m
[32m+[m[32m            </div>[m
[32m+[m
[32m+[m[32m            {loadError ? ([m
[32m+[m[32m                <div className="grow flex flex-col items-center justify-center p-6 text-center text-xs font-jetbrains text-amber-500/90 leading-relaxed bg-[#0f1115]">[m
[32m+[m[32m                    <span className="material-symbols-outlined text-4xl mb-2 text-amber-500 animate-pulse">[m
[32m+[m[32m                        warning[m
[32m+[m[32m                    </span>[m
[32m+[m[32m                    <p className="font-bold uppercase tracking-wider mb-1">[m
[32m+[m[32m                        GRID_CONNECTION_TIMEOUT[m
[32m+[m[32m                    </p>[m
[32m+[m[32m                    <p className="max-w-md text-outline/80">[m
[32m+[m[32m                        Failed establishing direct connection stream to satellite maps network.<br />[m
[32m+[m[32m                        ({loadError}). Local static coordinates active in status controls.[m
[32m+[m[32m                    </p>[m
[32m+[m[32m                </div>[m
[32m+[m[32m            ) : ([m
[32m+[m[32m                <div className="w-full h-full relative" id="leaflet-node-grid-viewport">[m
[32m+[m[32m                    {/* Floating dynamic layer selectors */}[m
[32m+[m[32m                    {mapLoaded && ([m
[32m+[m[32m                        <div className="absolute top-8 right-2 z-30 flex items-center gap-1 bg-[#161b22]/95 border border-[#30363d] p-1 rounded-sm shadow-xl backdrop-blur-sm select-none">[m
[32m+[m[32m                            <span className="text-[#a5d6ff]/80 flex items-center gap-1 text-[8px] font-mono mr-1 pl-1">[m
[32m+[m[32m                                <Layers className="w-3.5 h-3.5 text-primary-container" />[m
[32m+[m[32m                                <span className="hidden sm:inline">VIEWPORT_LAYER:</span>[m
[32m+[m[32m                            </span>[m
[32m+[m[32m                            {[[m
[32m+[m[32m                                { id: "cyber_dark", label: "DARK" },[m
[32m+[m[32m                                { id: "satellite", label: "SAT" },[m
[32m+[m[32m                                { id: "tactical_topo", label: "TOPO" },[m
[32m+[m[32m                            ].map((layer) => ([m
[32m+[m[32m                                <button[m
[32m+[m[32m                                    key={layer.id}[m
[32m+[m[32m                                    onClick={() => setActiveLayer(layer.id)}[m
[32m+[m[32m                                    className={`px-2 py-0.5 text-[8px] border transition-all duration-300 rounded-xs font-bold uppercase tracking-wider ${activeLayer === layer.id[m
[32m+[m[32m                                            ? "bg-primary-container text-neutral-900 border-primary-container shadow-[0_0_6px_#00ff41]"[m
[32m+[m[32m                                            : "bg-neutral-950/40 text-[#8b949e] hover:text-primary-container border-transparent hover:bg-[#161b22]"[m
[32m+[m[32m                                        }`}[m
[32m+[m[32m                                >[m
[32m+[m[32m                                    {layer.label}[m
[32m+[m[32m                                </button>[m
[32m+[m[32m                            ))}[m
[32m+[m[32m                        </div>[m
[32m+[m[32m                    )}[m
[32m+[m
[32m+[m[32m                    {!mapLoaded && ([m
[32m+[m[32m                        <div className="absolute inset-0 bg-[#0c0d0e]/98 flex flex-col items-center justify-center z-25 p-4 select-none">[m
[32m+[m[32m                            {/* Holographic Radar Scope */}[m
[32m+[m[32m                            <div className="relative w-28 h-28 mb-4 flex items-center justify-center">[m
[32m+[m[32m                                {/* Dynamic concentric structures */}[m
[32m+[m[32m                                <div className="absolute inset-0 border border-primary-container/20 rounded-full shadow-[inset_0_0_12px_rgba(0,255,65,0.05)]"></div>[m
[32m+[m[32m                                <div className="absolute inset-2 border border-dashed border-[#a5d6ff]/20 rounded-full animate-[spin_20s_linear_infinite]"></div>[m
[32m+[m[32m                                <div className="absolute inset-4 border border-primary-container/10 rounded-full"></div>[m
[32m+[m[32m                                {/* High frequency radar sweeps */}[m
[32m+[m[32m                                <div className="absolute inset-0 border-2 border-transparent border-t-primary-container rounded-full animate-spin"></div>[m
[32m+[m[32m                                <div className="absolute inset-1.5 border border-transparent border-b-[#a5d6ff] rounded-full animate-[spin_3s_linear_infinite_reverse]"></div>[m
[32m+[m[32m                                {/* Sweeping laser sonar gradient */}[m
[32m+[m[32m                                <div className="absolute top-1/2 left-1/2 w-13.5 h-13.5 origin-top-left -translate-x-full -translate-y-full rounded-tl-full bg-linear-to-tr from-transparent via-transparent to-primary-container/20 border-r border-primary-container/55 animate-[spin_2s_linear_infinite]"></div>[m
[32m+[m[32m                                {/* Central tactical crosshair */}[m
[32m+[m[32m                                <div className="absolute w-5 h-px bg-primary-container/50"></div>[m
[32m+[m[32m                                <div className="absolute h-5 w-px bg-primary-container/50"></div>[m
[32m+[m[32m                                <div className="w-1.5 h-1.5 bg-primary-container rounded-full animate-ping"></div>[m
[32m+[m[32m                            </div>[m
[32m+[m[32m                            {/* Telemetry connection logs */}[m
[32m+[m[32m                            <div className="text-center font-jetbrains max-w-sm">[m
[32m+[m[32m                                <div className="text-[10px] text-[#8b949e] uppercase tracking-[0.25em] mb-1 flex items-center justify-center gap-1.5">[m
[32m+[m[32m                                    <span className="w-1.5 h-1.5 rounded-full bg-primary-container animate-pulse"></span>[m
[32m+[m[32m                                    Uplink Stream Synchronization[m
[32m+[m[32m                                </div>[m
[32m+[m[32m                                {/* Cyber progress metrics bar */}[m
[32m+[m[32m                                <div className="w-48 h-1 bg-neutral-900 border border-[#30363d] overflow-hidden mx-auto my-2 relative">[m
[32m+[m[32m                                    <div[m
[32m+[m[32m                                        className="h-full bg-primary-container transition-all duration-300 ease-out shadow-[0_0_8px_#00ff41]"[m
[32m+[m[32m                                        style={{ width: `${loadingPercent}%` }}[m
[32m+[m[32m                                    />[m
[32m+[m[32m                                </div>[m
[32m+[m[32m                                <div className="flex items-center justify-between text-[9px] text-primary-container px-1 max-w-48 mx-auto font-mono mb-2">[m
[32m+[m[32m                                    <span>SECURE_LINK</span>[m
[32m+[m[32m                                    <span className="font-bold">{loadingPercent}%</span>[m
[32m+[m[32m                                </div>[m
[32m+[m[32m                                <p className="text-[9px] text-[#a5d6ff]/90 uppercase tracking-widest font-mono animate-pulse min-h-3.5 max-w-xs mx-auto truncate">[m
[32m+[m[32m                                    &gt;&gt; {loadingStatus}[m
[32m+[m[32m                                </p>[m
[32m+[m[32m                            </div>[m
[32m+[m[32m                        </div>[m
[32m+[m[32m                    )}[m
[32m+[m[32m                    <div ref={mapContainerRef} className="w-full h-full" style={{ width: "100%", height: "100%", zIndex: 1 }} />[m
[32m+[m[32m                </div>[m
[32m+[m[32m            )}[m
[32m+[m
[32m+[m[32m            {/* Cyber footer rail info */}[m
[32m+[m[32m            <div className="absolute bottom-0 left-0 right-0 h-6 bg-[#161b22]/95 backdrop-blur-xs border-t border-[#30363d] flex items-center justify-between px-3 z-30 font-jetbrains text-[9px] text-[#8b949e]">[m
[32m+[m[32m                <div className="flex items-center gap-3">[m
[32m+[m[32m                    <span>LINK: SECURE_UPLINK</span>[m
[32m+[m[32m                    <span>NODES: {nodeLocations.length} ACTIVE_SYNCED</span>[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <span className="animate-pulse text-primary-container">● QUANTUM_MATRIX_ONLINE</span>[m
[32m+[m[32m            </div>[m
[32m+[m[32m        </div>[m
[32m+[m[32m    );[m
[32m+[m[32m}[m
[1mdiff --git a/src/components/ProjectCard.jsx b/src/components/ProjectCard.jsx[m
[1mnew file mode 100644[m
[1mindex 0000000..af78b6f[m
[1m--- /dev/null[m
[1m+++ b/src/components/ProjectCard.jsx[m
[36m@@ -0,0 +1,148 @@[m
[32m+[m[32mimport React from "react";[m
[32m+[m[32mimport { Github, Star, GitFork, AlertCircle, ExternalLink, Play } from "lucide-react";[m
[32m+[m[32mimport { playSciFiSound, playHoverSound } from "../lib/audio";[m
[32m+[m
[32m+[m[32mexport default function ProjectCard({[m[41m [m
[32m+[m[32m  proj,[m[41m [m
[32m+[m[32m  gitInfo,[m[41m [m
[32m+[m[32m  loading = false,[m[41m [m
[32m+[m[32m  actionLabel = "EXECUTE_DEMO"[m[41m [m
[32m+[m[32m}) {[m
[32m+[m[32m  const isFallback = gitInfo?.isPlaceholder;[m
[32m+[m
[32m+[m[32m  return ([m
[32m+[m[32m    <article onMouseEnter={playHoverSound} className="flex flex-col border border-outline-variant bg-surface-container-low transition-all duration-300 hover:shadow-[0px_0px_20px_rgba(0,255,65,0.4)] hover:border-primary-container hover:-translate-y-2 hover:bg-surface-container-high group relative overflow-hidden">[m
[32m+[m[32m      {/* Visual cyber top edge border */}[m
[32m+[m[32m      <div className="absolute top-0 left-0 w-full h-[2px] bg-primary-container opacity-0 group-hover:opacity-100 transition-opacity duration-300 shadow-[0_0_10px_#00ff41] z-20"></div>[m
[32m+[m[41m      [m
[32m+[m[32m      {/* Scanline matrix ambient sweep effect */}[m
[32m+[m[32m      <div className="matrix-sweep-layer absolute inset-0 mix-blend-screen opacity-0 group-hover:opacity-10 pointer-events-none transition-opacity duration-500 z-0"></div>[m
[32m+[m
[32m+[m[32m      {/* Terminal Header */}[m
[32m+[m[32m      <div className="flex items-center justify-between bg-surface-container-highest border-b border-outline-variant px-4 py-2 relative z-10">[m
[32m+[m[32m        <div className="flex items-center gap-2">[m
[32m+[m[32m          <div className="w-3 h-3 rounded-none bg-error-container border border-error"></div>[m
[32m+[m[32m          <div className="w-3 h-3 rounded-none bg-[#f59e0b] border border-[#d97706]"></div>[m
[32m+[m[32m          <div className="w-3 h-3 rounded-none bg-primary-container border border-primary-fixed"></div>[m
[32m+[m[32m          <span className="ml-2 font-jetbrains text-xs text-outline tracking-wider">{proj.cmd}</span>[m
[32m+[m[32m        </div>[m
[32m+[m[32m        <Github className="w-4 h-4 text-outline group-hover:text-primary-container transition-colors" />[m
[32m+[m[32m      </div>[m
[32m+[m[41m      [m
[32m+[m[32m      {/* Card Content */}[m
[32m+[m[32m      <div className="p-6 md:p-8 flex flex-col gap-6 flex-grow relative z-10">[m
[32m+[m[32m        <div className="flex flex-col gap-1">[m
[32m+[m[32m          <h2 className="font-orbitron font-semibold text-xl md:text-2xl tracking-widest text-primary-container uppercase break-words w-full">[m
[32m+[m[32m            {proj.title}[m
[32m+[m[32m          </h2>[m
[32m+[m[32m          <span className="font-mono text-[10px] text-outline text-left">[m
[32m+[m[32m            {proj.repo}[m
[32m+[m[32m          </span>[m
[32m+[m[32m        </div>[m
[32m+[m
[32m+[m[32m        <p className="font-jetbrains text-sm text-on-surface leading-relaxed line-clamp-3">[m
[32m+[m[32m          {proj.desc}[m
[32m+[m[32m        </p>[m
[32m+[m
[32m+[m[32m        {/* GitHub Statistics Box */}[m
[32m+[m[32m        {loading ? ([m
[32m+[m[32m          <div className="p-3 bg-black/40 border border-outline-variant rounded-none font-jetbrains text-xs flex justify-between items-center text-outline animate-pulse">[m
[32m+[m[32m            <div className="flex items-center gap-1.5">[m
[32m+[m[32m              <Star className="w-3.5 h-3.5 text-primary-container/30 animate-pulse" />[m
[32m+[m[32m              <span className="inline-block bg-primary-container/10 h-3 w-4 animate-pulse"></span>[m
[32m+[m[32m            </div>[m
[32m+[m[32m            <div className="flex items-center gap-1.5">[m
[32m+[m[32m              <GitFork className="w-3.5 h-3.5 text-primary-container/30" />[m
[32m+[m[32m              <span className="inline-block bg-primary-container/10 h-3 w-4 animate-pulse"></span>[m
[32m+[m[32m            </div>[m
[32m+[m[32m            <div className="flex items-center gap-1.5">[m
[32m+[m[32m              <AlertCircle className="w-3.5 h-3.5 text-[#f59e0b]/30" />[m
[32m+[m[32m              <span className="inline-block bg-[#f59e0b]/10 h-3 w-4 animate-pulse"></span>[m
[32m+[m[32m            </div>[m
[32m+[m[32m            <span className="inline-block bg-primary-container/10 h-4 w-12 animate-pulse"></span>[m
[32m+[m[32m          </div>[m
[32m+[m[32m        ) : ([m
[32m+[m[32m          <div className="p-3 bg-black/40 border border-outline-variant rounded-none font-jetbrains text-xs flex flex-col gap-2 group-hover:border-primary-container/40 transition-colors">[m
[32m+[m[32m            <div className="flex justify-between items-center text-outline">[m
[32m+[m[32m              <div className="flex items-center gap-1.5" title="Stars">[m
[32m+[m[32m                <Star className={`w-3.5 h-3.5 ${isFallback ? "text-[#f59e0b]/60" : "text-primary-container animate-pulse"}`} />[m
[32m+[m[32m                <span className={isFallback ? "text-outline/75 font-medium" : "text-on-surface font-semibold"}>[m
[32m+[m[32m                  {gitInfo?.stars ?? 0}[m
[32m+[m[32m                </span>[m
[32m+[m[32m              </div>[m
[32m+[m[41m              [m
[32m+[m[32m              <div className="flex items-center gap-1.5" title="Forks">[m
[32m+[m[32m                <GitFork className={`w-3.5 h-3.5 ${isFallback ? "text-[#f59e0b]/60" : "text-primary-container"}`} />[m
[32m+[m[32m                <span className={isFallback ? "text-outline/75 font-medium" : "text-on-surface font-semibold"}>[m
[32m+[m[32m                  {gitInfo?.forks ?? 0}[m
[32m+[m[32m                </span>[m
[32m+[m[32m              </div>[m
[32m+[m
[32m+[m[32m              <div className="flex items-center gap-1.5" title="Open Issues">[m
[32m+[m[32m                <AlertCircle className={`w-3.5 h-3.5 ${isFallback ? "text-[#f59e0b]/60" : "text-error-container"}`} />[m
[32m+[m[32m                <span className={isFallback ? "text-outline/75 font-medium" : "text-on-surface font-semibold"}>[m
[32m+[m[32m                  {gitInfo?.issues ?? 0}[m
[32m+[m[32m                </span>[m
[32m+[m[32m              </div>[m
[32m+[m
[32m+[m[32m              <div className="text-[10px] px-1.5 py-0.5 border border-outline-variant text-primary-container uppercase font-semibold">[m
[32m+[m[32m                {gitInfo?.language || "UNKNOWN"}[m
[32m+[m[32m              </div>[m
[32m+[m[32m            </div>[m
[32m+[m
[32m+[m[32m            {/* Display connection error warning if fallback is active */}[m
[32m+[m[32m            {isFallback && ([m
[32m+[m[32m              <div className="flex items-center justify-between text-[9px] font-mono text-amber-500/80 pt-1.5 border-t border-outline-variant/30">[m
[32m+[m[32m                <div className="flex items-center gap-1">[m
[32m+[m[32m                  <AlertCircle className="w-3 h-3 shrink-0" />[m
[32m+[m[32m                  <span>SYS_DESYNCED ({gitInfo.statusText || "404_OR_RATE_LIMIT"})</span>[m
[32m+[m[32m                </div>[m
[32m+[m[32m                <span className="shrink-0">[LOCAL_FALLBACK]</span>[m
[32m+[m[32m              </div>[m
[32m+[m[32m            )}[m
[32m+[m[32m          </div>[m
[32m+[m[32m        )}[m
[32m+[m[41m        [m
[32m+[m[32m        {/* Tech Tags */}[m
[32m+[m[32m        <div className="flex flex-wrap gap-2 pt-2">[m
[32m+[m[32m          {proj.tags.map((tag, idx) => ([m
[32m+[m[32m            <span[m[41m [m
[32m+[m[32m              key={tag}[m[41m [m
[32m+[m[32m              className="px-2 py-1 border border-outline-variant font-jetbrains text-[10px] text-primary-container uppercase font-bold tracking-widest bg-primary-container/5 group-hover:bg-primary-container/10 group-hover:border-primary-container group-hover:shadow-[0_0_8px_rgba(0,255,65,0.6)] group-hover:-translate-y-1 hover:!bg-primary-container/30 hover:!shadow-[0_0_12px_rgba(0,255,65,0.9)] transition-all duration-300 cursor-crosshair"[m
[32m+[m[32m              style={{ transitionDelay: `${idx * 50}ms` }}[m
[32m+[m[32m            >[m
[32m+[m[32m              {tag}[m
[32m+[m[32m            </span>[m
[32m+[m[32m          ))}[m
[32m+[m[32m        </div>[m
[32m+[m[41m        [m
[32m+[m[32m        {/* Actions */}[m
[32m+[m[32m        <div className="flex flex-col xl:flex-row gap-4 mt-auto border-t border-outline-variant pt-6">[m
[32m+[m[32m          <a[m[41m [m
[32m+[m[32m            href={proj.demoUrl}[m
[32m+[m[32m            target="_blank"[m
[32m+[m[32m            rel="noopener noreferrer"[m
[32m+[m[32m            onClick={playSciFiSound}[m
[32m+[m[32m            onMouseEnter={playHoverSound}[m
[32m+[m[32m            className="flex-grow border border-primary-container bg-transparent text-primary-container p-3 font-jetbrains text-[10px] sm:text-xs font-bold tracking-wider sm:tracking-widest uppercase hover:bg-primary-container hover:text-black hover:shadow-[0px_0px_15px_#00ff41] transition-all flex items-center justify-center gap-2 group/btn break-words text-center min-h-[48px]"[m
[32m+[m[32m          >[m
[32m+[m[32m            <Play className="w-4 h-4 shrink-0" />[m
[32m+[m[32m            <span className="truncate">{actionLabel}</span>[m
[32m+[m[32m          </a>[m
[32m+[m[32m          <a[m[41m [m
[32m+[m[32m            href={gitInfo?.url || `https://github.com/${proj.repo}`}[m
[32m+[m[32m            target="_blank"[m
[32m+[m[32m            rel="noopener noreferrer"[m
[32m+[m[32m            onClick={playSciFiSound}[m
[32m+[m[32m            onMouseEnter={playHoverSound}[m
[32m+[m[32m            className="flex-grow border border-outline-variant bg-transparent text-outline p-3 font-jetbrains text-[10px] sm:text-xs font-bold tracking-wider sm:tracking-widest uppercase hover:border-primary-container hover:text-primary-container transition-all flex items-center justify-center gap-2 break-words text-center min-h-[48px]"[m
[32m+[m[32m          >[m
[32m+[m[32m            <Github className="w-4 h-4 shrink-0" />[m
[32m+[m[32m            <span className="truncate">VIEW_SOURCE</span>[m
[32m+[m[32m            <ExternalLink className="w-3 h-3 text-outline group-hover:text-primary-container transition-colors" />[m
[32m+[m[32m          </a>[m
[32m+[m[32m        </div>[m
[32m+[m[32m      </div>[m
[32m+[m[32m    </article>[m
[32m+[m[32m  );[m
[32m+[m[32m}[m
[1mdiff --git a/src/components/TerminalCursor.jsx b/src/components/TerminalCursor.jsx[m
[1mnew file mode 100644[m
[1mindex 0000000..c9f62e2[m
[1m--- /dev/null[m
[1m+++ b/src/components/TerminalCursor.jsx[m
[36m@@ -0,0 +1,78 @@[m
[32m+[m[32mimport { useState, useEffect } from "react";[m
[32m+[m[32mimport { motion } from "motion/react";[m
[32m+[m[32mimport { cn } from "../lib/utils";[m
[32m+[m
[32m+[m[32mexport default function TerminalCursor({[m
[32m+[m[32m    text,[m
[32m+[m[32m    typingSpeed = 50,[m
[32m+[m[32m    startDelay = 300,[m
[32m+[m[32m    isGenerating,[m
[32m+[m[32m    className,[m
[32m+[m[32m    cursorClassName[m
[32m+[m[32m}) {[m
[32m+[m[32m    const [displayedText, setDisplayedText] = useState("");[m
[32m+[m[32m    const [internalGenerating, setInternalGenerating] = useState(true);[m
[32m+[m
[32m+[m[32m    useEffect(() => {[m
[32m+[m[32m        if (text === undefined) {[m
[32m+[m[32m            const timer = setTimeout(() => {[m
[32m+[m[32m                setInternalGenerating(false);[m
[32m+[m[32m            }, 1500 + Math.random() * 800);[m
[32m+[m[32m            return () => clearTimeout(timer);[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        setDisplayedText("");[m
[32m+[m[32m        setInternalGenerating(true);[m
[32m+[m
[32m+[m[32m        let typeInterval = null;[m
[32m+[m[32m        const delayTimer = setTimeout(() => {[m
[32m+[m[32m            let i = 0;[m
[32m+[m[32m            typeInterval = setInterval(() => {[m
[32m+[m[32m                setDisplayedText(text.slice(0, i + 1));[m
[32m+[m[32m                i++;[m
[32m+[m[32m                if (i >= text.length) {[m
[32m+[m[32m                    clearInterval(typeInterval);[m
[32m+[m[32m                    setInternalGenerating(false);[m
[32m+[m[32m                }[m
[32m+[m[32m            }, typingSpeed);[m
[32m+[m[32m        }, startDelay);[m
[32m+[m
[32m+[m[32m        return () => {[m
[32m+[m[32m            clearTimeout(delayTimer);[m
[32m+[m[32m            if (typeInterval) {[m
[32m+[m[32m                clearInterval(typeInterval);[m
[32m+[m[32m            }[m
[32m+[m[32m        };[m
[32m+[m[32m    }, [text, typingSpeed, startDelay]);[m
[32m+[m
[32m+[m[32m    const isActive = isGenerating !== undefined ? isGenerating : internalGenerating;[m
[32m+[m
[32m+[m[32m    const cursor = ([m
[32m+[m[32m        <motion.span[m
[32m+[m[32m            className={cn("inline-block w-2.5 h-[1.1em] align-middle bg-primary-container", text ? "mb-0.5 ml-1" : "mx-1 -mt-0.5", cursorClassName)}[m
[32m+[m[32m            animate={{[m
[32m+[m[32m                opacity: isActive ? [1, 0.4, 1] : [1, 1, 0, 0],[m
[32m+[m[32m            }}[m
[32m+[m[32m            transition={{[m
[32m+[m[32m                duration: isActive ? 0.12 : 1,[m
[32m+[m[32m                repeat: Infinity,[m
[32m+[m[32m                ease: "linear",[m
[32m+[m[32m                times: isActive ? [0, 0.5, 1] : [0, 0.5, 0.51, 1][m
[32m+[m[32m            }}[m
[32m+[m[32m            style={{[m
[32m+[m[32m                boxShadow: isActive ? "0 0 12px 1px rgba(0, 255, 65, 0.7)" : "0 0 6px 0px rgba(0, 255, 65, 0.4)"[m
[32m+[m[32m            }}[m
[32m+[m[32m        />[m
[32m+[m[32m    );[m
[32m+[m
[32m+[m[32m    if (text !== undefined) {[m
[32m+[m[32m        return ([m
[32m+[m[32m            <span className={className}>[m
[32m+[m[32m                {displayedText}[m
[32m+[m[32m                {cursor}[m
[32m+[m[32m            </span>[m
[32m+[m[32m        );[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    return cursor;[m
[32m+[m[32m}[m
[1mdiff --git a/src/image/panji.jpg b/src/image/panji.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..7c916f0[m
Binary files /dev/null and b/src/image/panji.jpg differ
[1mdiff --git a/src/index.css b/src/index.css[m
[1mnew file mode 100644[m
[1mindex 0000000..07ebe34[m
[1m--- /dev/null[m
[1m+++ b/src/index.css[m
[36m@@ -0,0 +1,249 @@[m
[32m+[m[32m@import "tailwindcss";[m
[32m+[m
[32m+[m[32m@theme {[m
[32m+[m[32m  --color-background: #131313;[m
[32m+[m[32m  --color-surface: #131313;[m
[32m+[m[32m  --color-surface-container-lowest: #0e0e0e;[m
[32m+[m[32m  --color-surface-container-low: #1b1b1b;[m
[32m+[m[32m  --color-surface-container: #1f1f1f;[m
[32m+[m[32m  --color-surface-container-high: #2a2a2a;[m
[32m+[m[32m  --color-surface-container-highest: #353535;[m
[32m+[m[32m  --color-on-surface: #e2e2e2;[m
[32m+[m[32m  --color-on-surface-variant: #b9ccb2;[m
[32m+[m[32m  --color-primary-container: #00ff41;[m
[32m+[m[32m  --color-primary-container-dim: rgba(0, 255, 65, 0.1);[m
[32m+[m[32m  --color-primary: #ebffe2;[m
[32m+[m[32m  --color-on-background: #e2e2e2;[m
[32m+[m[32m  --color-outline: #84967e;[m
[32m+[m[32m  --color-outline-variant: #3b4b37;[m
[32m+[m[32m  --color-secondary: #99d688;[m
[32m+[m[32m  --color-surface-tint: #00e639;[m
[32m+[m[32m  --color-error-container: #93000a;[m
[32m+[m[32m  --color-error: #ffb4ab;[m
[32m+[m
[32m+[m[32m  --font-orbitron: "Orbitron", sans-serif;[m
[32m+[m[32m  --font-jetbrains: "JetBrains Mono", monospace;[m
[32m+[m[32m  --font-sans: "JetBrains Mono", monospace;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m@layer utilities {[m
[32m+[m[32m  .perspective-1000 {[m
[32m+[m[32m    perspective: 1000px;[m
[32m+[m[32m  }[m
[32m+[m[32m  .transform-style-3d {[m
[32m+[m[32m    transform-style: preserve-3d;[m
[32m+[m[32m  }[m
[32m+[m[32m  .backface-hidden {[m
[32m+[m[32m    backface-visibility: hidden;[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m@layer base {[m
[32m+[m[32m  body {[m
[32m+[m[32m    @apply bg-background text-on-background font-jetbrains min-h-screen flex flex-col selection:bg-primary-container selection:text-black antialiased;[m
[32m+[m[32m    cursor:[m
[32m+[m[32m      url('data:image/svg+xml;utf8,<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M12 2v20m-10-10h20" stroke="%2300ff41" stroke-width="2"/><rect x="10" y="10" width="4" height="4" fill="%230e0e0e" stroke="%2300ff41" stroke-width="1"/></svg>')[m
[32m+[m[32m        12 12,[m
[32m+[m[32m      crosshair;[m
[32m+[m[32m  }[m
[32m+[m
[32m+[m[32m  a,[m
[32m+[m[32m  button,[m
[32m+[m[32m  select,[m
[32m+[m[32m  [role="button"],[m
[32m+[m[32m  .cursor-pointer {[m
[32m+[m[32m    cursor:[m
[32m+[m[32m      url('data:image/svg+xml;utf8,<svg xmlns="http://www.w3.org/2000/svg" width="28" height="28" viewBox="0 0 28 28"><path d="M14 0v28m-14-14h28" stroke="%2300ff41" stroke-width="2"/><circle cx="14" cy="14" r="6" fill="%230e0e0e" stroke="%2300ff41" stroke-width="2"/></svg>')[m
[32m+[m[32m        14 14,[m
[32m+[m[32m      pointer !important;[m
[32m+[m[32m  }[m
[32m+[m
[32m+[m[32m  input,[m
[32m+[m[32m  textarea,[m
[32m+[m[32m  [contenteditable="true"] {[m
[32m+[m[32m    cursor:[m
[32m+[m[32m      url('data:image/svg+xml;utf8,<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M8 4h8m-4 0v16m-4 0h8" stroke="%2300ff41" stroke-width="2"/></svg>')[m
[32m+[m[32m        12 12,[m
[32m+[m[32m      text !important;[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m@keyframes gravityFall {[m
[32m+[m[32m  0% {[m
[32m+[m[32m    transform: translateY(0) translateX(0) rotate(0deg);[m
[32m+[m[32m    opacity: 1;[m
[32m+[m[32m  }[m
[32m+[m[32m  20% {[m
[32m+[m[32m    transform: translateY(-50px) translateX(calc(var(--tx, 0px) * 0.2))[m
[32m+[m[32m      rotate(calc(var(--rot, 0deg) * 0.2));[m
[32m+[m[32m    opacity: 1;[m
[32m+[m[32m  }[m
[32m+[m[32m  100% {[m
[32m+[m[32m    transform: translateY(150vh) translateX(var(--tx, 0px))[m
[32m+[m[32m      rotate(var(--rot, 0deg));[m
[32m+[m[32m    opacity: 0;[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.gravity-fallElement {[m
[32m+[m[32m  animation: gravityFall 2s cubic-bezier(0.55, 0.085, 0.68, 0.53) forwards !important;[m
[32m+[m[32m  animation-delay: var(--delay, 0s) !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.gravity-mode {[m
[32m+[m[32m  overflow: hidden;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mbody.gravity-mode .hidden-easter-egg h1 {[m
[32m+[m[32m  opacity: 1;[m
[32m+[m[32m  transform: rotate(-10deg) scale(1.1);[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.scanlines {[m
[32m+[m[32m  position: fixed;[m
[32m+[m[32m  top: 0;[m
[32m+[m[32m  left: 0;[m
[32m+[m[32m  width: 100vw;[m
[32m+[m[32m  height: 100vh;[m
[32m+[m[32m  background:[m
[32m+[m[32m    linear-gradient([m
[32m+[m[32m      to bottom,[m
[32m+[m[32m      rgba(255, 255, 255, 0),[m
[32m+[m[32m      rgba(255, 255, 255, 0) 50%,[m
[32m+[m[32m      rgba(0, 0, 0, 0.25) 50%,[m
[32m+[m[32m      rgba(0, 0, 0, 0.25)[m
[32m+[m[32m    ),[m
[32m+[m[32m    linear-gradient([m
[32m+[m[32m      90deg,[m
[32m+[m[32m      rgba(255, 0, 0, 0.06),[m
[32m+[m[32m      rgba(0, 255, 0, 0.02),[m
[32m+[m[32m      rgba(0, 0, 255, 0.06)[m
[32m+[m[32m    );[m
[32m+[m[32m  background-size:[m
[32m+[m[32m    100% 4px,[m
[32m+[m[32m    3px 100%;[m
[32m+[m[32m  pointer-events: none;[m
[32m+[m[32m  z-index: 9999;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/* Custom Scrollbar */[m
[32m+[m[32m::-webkit-scrollbar {[m
[32m+[m[32m  width: 8px;[m
[32m+[m[32m  background: #131313;[m
[32m+[m[32m  border-left: 1px solid #3b4b37;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m::-webkit-scrollbar-thumb {[m
[32m+[m[32m  background: #3b4b37;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m::-webkit-scrollbar-thumb:hover {[m
[32m+[m[32m  background: #00ff41;[m
[32m+[m[32m  box-shadow: 0px 0px 10px #00ff41;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/* Background grid for Projects page */[m
[32m+[m[32m.bg-grid-pattern {[m
[32m+[m[32m  background-image:[m
[32m+[m[32m    linear-gradient(to right, rgba(0, 255, 65, 0.05) 1px, transparent 1px),[m
[32m+[m[32m    linear-gradient(to bottom, rgba(0, 255, 65, 0.05) 1px, transparent 1px);[m
[32m+[m[32m  background-size: 32px 32px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m@keyframes matrix-scan {[m
[32m+[m[32m  0% {[m
[32m+[m[32m    background-position: 0px 0px;[m
[32m+[m[32m  }[m
[32m+[m[32m  100% {[m
[32m+[m[32m    background-position: 0px 40px;[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.matrix-bg-scan {[m
[32m+[m[32m  animation: matrix-scan 1.5s linear infinite;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m@keyframes sweep {[m
[32m+[m[32m  0% {[m
[32m+[m[32m    transform: translateY(-100%);[m
[32m+[m[32m  }[m
[32m+[m[32m  100% {[m
[32m+[m[32m    transform: translateY(100%);[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.matrix-sweep-layer {[m
[32m+[m[32m  animation: sweep 3s linear infinite;[m
[32m+[m[32m  background: linear-gradient([m
[32m+[m[32m    to bottom,[m
[32m+[m[32m    transparent 0%,[m
[32m+[m[32m    rgba(0, 255, 65, 0.1) 70%,[m
[32m+[m[32m    rgba(0, 255, 65, 0.6) 95%,[m
[32m+[m[32m    transparent 100%[m
[32m+[m[32m  );[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/* Form input adjustments */[m
[32m+[m[32minput:focus::placeholder,[m
[32m+[m[32mtextarea:focus::placeholder {[m
[32m+[m[32m  color: transparent;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/* Custom Leaflet Map & Marker Adjustments */[m
[32m+[m[32m.leaflet-container {[m
[32m+[m[32m  background: #0c0d0e !important;[m
[32m+[m[32m  font-family: "JetBrains Mono", monospace !important;[m
[32m+[m[32m}[m
[32m+[m[32m.leaflet-tile {[m
[32m+[m[32m  filter: brightness(0.85) contrast(1.1) saturate(0.8) !important;[m
[32m+[m[32m}[m
[32m+[m[32m.leaflet-bar {[m
[32m+[m[32m  border: 1px solid #30363d !important;[m
[32m+[m[32m  box-shadow: none !important;[m
[32m+[m[32m}[m
[32m+[m[32m.leaflet-bar a {[m
[32m+[m[32m  background-color: #131313 !important;[m
[32m+[m[32m  color: #00ff41 !important;[m
[32m+[m[32m  border-bottom: 1px solid #30363d !important;[m
[32m+[m[32m  transition: all 0.2s ease;[m
[32m+[m[32m}[m
[32m+[m[32m.leaflet-bar a:hover {[m
[32m+[m[32m  background-color: #1f1f1f !important;[m
[32m+[m[32m  color: #00ff41 !important;[m
[32m+[m[32m  text-shadow: 0 0 5px #00ff41;[m
[32m+[m[32m}[m
[32m+[m[32m/* Ensure clean overlay interaction and avoid map clipping */[m
[32m+[m[32m.leaflet-top,[m
[32m+[m[32m.leaflet-bottom {[m
[32m+[m[32m  z-index: 10 !important;[m
[32m+[m[32m}[m
[32m+[m[32m.custom-leaflet-node-marker {[m
[32m+[m[32m  overflow: visible !important;[m
[32m+[m[32m  background: transparent !important;[m
[32m+[m[32m  border: none !important;[m
[32m+[m[32m}[m
[32m+[m[32m.custom-leaflet-node-marker .group {[m
[32m+[m[32m  transition:[m
[32m+[m[32m    transform 0.3s cubic-bezier(0.16, 1, 0.3, 1),[m
[32m+[m[32m    filter 0.3s ease;[m
[32m+[m[32m}[m
[32m+[m[32m.custom-leaflet-node-marker .group:hover {[m
[32m+[m[32m  transform: scale(1.3);[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/* Custom Cyberpunk Leaflet Tile Layer Filters */[m
[32m+[m[32m.map-tile-dark {[m
[32m+[m[32m  filter: brightness(0.95) contrast(1.05) saturate(0.95) !important;[m
[32m+[m[32m  transition: filter 0.5s ease-in-out;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.map-tile-satellite {[m
[32m+[m[32m  filter: brightness(0.85) contrast(1.15) saturate(0.95) !important;[m
[32m+[m[32m  transition: filter 0.5s ease-in-out;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.map-tile-topo {[m
[32m+[m[32m  filter: invert(0.8) hue-rotate(185deg) brightness(0.85) saturate(1.2)[m
[32m+[m[32m    contrast(1.1) !important;[m
[32m+[m[32m  transition: filter 0.5s ease-in-out;[m
[32m+[m[32m}[m
[1mdiff --git a/src/lib/audio.js b/src/lib/audio.js[m
[1mnew file mode 100644[m
[1mindex 0000000..d7d3a20[m
[1m--- /dev/null[m
[1m+++ b/src/lib/audio.js[m
[36m@@ -0,0 +1,220 @@[m
[32m+[m[32mlet audioCtx = null;[m
[32m+[m
[32m+[m[32mconst getAudioContext = () => {[m
[32m+[m[32m    try {[m
[32m+[m[32m        if (typeof window === "undefined") return null;[m
[32m+[m[32m        const AudioContextClass = window.AudioContext || window.webkitAudioContext;[m
[32m+[m[32m        if (!AudioContextClass) return null;[m
[32m+[m[32m        if (!audioCtx) {[m
[32m+[m[32m            audioCtx = new AudioContextClass();[m
[32m+[m[32m        }[m
[32m+[m[32m        if (audioCtx && audioCtx.state === "suspended") {[m
[32m+[m[32m            audioCtx.resume().catch(() => { });[m
[32m+[m[32m        }[m
[32m+[m[32m        return audioCtx;[m
[32m+[m[32m    } catch (err) {[m
[32m+[m[32m        return null;[m
[32m+[m[32m    }[m
[32m+[m[32m};[m
[32m+[m
[32m+[m
[32m+[m[32mconst isSoundEnabled = () => {[m
[32m+[m[32m    try {[m
[32m+[m[32m        if (typeof window === "undefined" || !window.localStorage) return false;[m
[32m+[m[32m        const saved = localStorage.getItem("system_sound_enabled");[m
[32m+[m[32m        return saved !== "false";[m
[32m+[m[32m    } catch (e) {[m
[32m+[m[32m        return true;[m
[32m+[m[32m    }[m
[32m+[m[32m};[m
[32m+[m
[32m+[m[32mexport const playClickSound = () => {[m
[32m+[m[32m    if (!isSoundEnabled()) return;[m
[32m+[m[32m    try {[m
[32m+[m[32m        const ctx = getAudioContext();[m
[32m+[m[32m        if (!ctx) return;[m
[32m+[m[32m        const osc = ctx.createOscillator();[m
[32m+[m[32m        const gain = ctx.createGain();[m
[32m+[m[32m        osc.type = "sine";[m
[32m+[m[32m        osc.frequency.setValueAtTime(1400, ctx.currentTime);[m
[32m+[m[32m        osc.frequency.exponentialRampToValueAtTime(120, ctx.currentTime + 0.04);[m
[32m+[m[32m        gain.gain.setValueAtTime(0.04, ctx.currentTime);[m
[32m+[m[32m        gain.gain.exponentialRampToValueAtTime(0.001, ctx.currentTime + 0.04);[m
[32m+[m[32m        osc.connect(gain);[m
[32m+[m[32m        gain.connect(ctx.destination);[m
[32m+[m[32m        osc.start();[m
[32m+[m[32m        osc.stop(ctx.currentTime + 0.05);[m
[32m+[m[32m    } catch (err) {[m
[32m+[m[32m    }[m
[32m+[m[32m};[m
[32m+[m
[32m+[m[32mexport const playHoverSound = () => {[m
[32m+[m[32m    if (!isSoundEnabled()) return;[m
[32m+[m[32m    try {[m
[32m+[m[32m        const ctx = getAudioContext();[m
[32m+[m[32m        if (!ctx) return;[m
[32m+[m[32m        const osc = ctx.createOscillator();[m
[32m+[m[32m        const gain = ctx.createGain();[m
[32m+[m[32m        osc.type = "triangle";[m
[32m+[m[32m        // Subtle digital tick/glitch[m
[32m+[m[32m        osc.frequency.setValueAtTime(900, ctx.currentTime);[m
[32m+[m[32m        osc.frequency.setValueAtTime(1600, ctx.currentTime + 0.015);[m
[32m+[m[32m        gain.gain.setValueAtTime(0.015, ctx.currentTime);[m
[32m+[m[32m        gain.gain.exponentialRampToValueAtTime(0.001, ctx.currentTime + 0.035);[m
[32m+[m[32m        osc.connect(gain);[m
[32m+[m[32m        gain.connect(ctx.destination);[m
[32m+[m[32m        osc.start();[m
[32m+[m[32m        osc.stop(ctx.currentTime + 0.04);[m
[32m+[m[32m    } catch (err) { }[m
[32m+[m[32m};[m
[32m+[m
[32m+[m[32mexport const playCommandSound = () => {[m
[32m+[m[32m    if (!isSoundEnabled()) return;[m
[32m+[m[32m    try {[m
[32m+[m[32m        const ctx = getAudioContext();[m
[32m+[m[32m        if (!ctx) return;[m
[32m+[m[32m        const now = ctx.currentTime;[m
[32m+[m[32m        const osc1 = ctx.createOscillator();[m
[32m+[m[32m        const gain1 = ctx.createGain();[m
[32m+[m[32m        osc1.type = "sine";[m
[32m+[m[32m        osc1.frequency.setValueAtTime(800, now);[m
[32m+[m[32m        osc1.frequency.exponentialRampToValueAtTime(1200, now + 0.06);[m
[32m+[m[32m        gain1.gain.setValueAtTime(0.03, now);[m
[32m+[m[32m        gain1.gain.exponentialRampToValueAtTime(0.001, now + 0.06);[m
[32m+[m[32m        osc1.connect(gain1);[m
[32m+[m[32m        gain1.connect(ctx.destination);[m
[32m+[m[32m        osc1.start(now);[m
[32m+[m[32m        osc1.stop(now + 0.07);[m
[32m+[m[32m        const osc2 = ctx.createOscillator();[m
[32m+[m[32m        const gain2 = ctx.createGain();[m
[32m+[m[32m        osc2.type = "sine";[m
[32m+[m[32m        osc2.frequency.setValueAtTime(1500, now + 0.05);[m
[32m+[m[32m        gain2.gain.setValueAtTime(0.03, now + 0.05);[m
[32m+[m[32m        gain2.gain.exponentialRampToValueAtTime(0.001, now + 0.12);[m
[32m+[m[32m        osc2.connect(gain2);[m
[32m+[m[32m        gain2.connect(ctx.destination);[m
[32m+[m[32m        osc2.start(now + 0.05);[m
[32m+[m[32m        osc2.stop(now + 0.13);[m
[32m+[m[32m    } catch (err) { }[m
[32m+[m[32m};[m
[32m+[m
[32m+[m[32mexport const playTypingSound = () => {[m
[32m+[m[32m    if (!isSoundEnabled()) return;[m
[32m+[m[32m    try {[m
[32m+[m[32m        const ctx = getAudioContext();[m
[32m+[m[32m        if (!ctx) return;[m
[32m+[m[32m        const now = ctx.currentTime;[m
[32m+[m[32m        const osc = ctx.createOscillator();[m
[32m+[m[32m        const gainOsc = ctx.createGain();[m
[32m+[m[32m        osc.type = "sine";[m
[32m+[m[32m        osc.frequency.setValueAtTime(250 + Math.random() * 50, now);[m
[32m+[m[32m        osc.frequency.exponentialRampToValueAtTime(60, now + 0.03);[m
[32m+[m[32m        gainOsc.gain.setValueAtTime(0.06, now);[m
[32m+[m[32m        gainOsc.gain.exponentialRampToValueAtTime(0.001, now + 0.03);[m
[32m+[m[32m        osc.connect(gainOsc);[m
[32m+[m[32m        gainOsc.connect(ctx.destination);[m
[32m+[m[32m        osc.start(now);[m
[32m+[m[32m        osc.stop(now + 0.04);[m
[32m+[m[32m        const bufferSize = ctx.sampleRate * 0.02;[m
[32m+[m[32m        const buffer = ctx.createBuffer(1, bufferSize, ctx.sampleRate);[m
[32m+[m[32m        const data = buffer.getChannelData(0);[m
[32m+[m[32m        for (let i = 0; i < bufferSize; i++) {[m
[32m+[m[32m            data[i] = Math.random() * 2 - 1;[m
[32m+[m[32m        }[m
[32m+[m[32m        const noise = ctx.createBufferSource();[m
[32m+[m[32m        noise.buffer = buffer;[m
[32m+[m[32m        const filter = ctx.createBiquadFilter();[m
[32m+[m[32m        filter.type = "bandpass";[m
[32m+[m[32m        filter.frequency.value = 1200 + Math.random() * 400;[m[41m [m
[32m+[m[32m        filter.Q.value = 0.8;[m
[32m+[m[32m        const gainNoise = ctx.createGain();[m
[32m+[m[32m        gainNoise.gain.setValueAtTime(0.08, now);[m
[32m+[m[32m        gainNoise.gain.exponentialRampToValueAtTime(0.001, now + 0.02);[m
[32m+[m[32m        noise.connect(filter);[m
[32m+[m[32m        filter.connect(gainNoise);[m
[32m+[m[32m        gainNoise.connect(ctx.destination);[m
[32m+[m[32m        noise.start(now);[m
[32m+[m[32m    } catch (err) { }[m
[32m+[m[32m};[m
[32m+[m
[32m+[m[32mexport const playSciFiSound = () => {[m
[32m+[m[32m    if (!isSoundEnabled()) return;[m
[32m+[m[32m    try {[m
[32m+[m[32m        const ctx = getAudioContext();[m
[32m+[m[32m        if (!ctx) return;[m
[32m+[m[32m        const now = ctx.currentTime;[m
[32m+[m[32m        const osc = ctx.createOscillator();[m
[32m+[m[32m        const filter = ctx.createBiquadFilter();[m
[32m+[m[32m        const gain = ctx.createGain();[m
[32m+[m[32m        osc.type = "sawtooth";[m
[32m+[m[32m        osc.frequency.setValueAtTime(150, now);[m
[32m+[m[32m        osc.frequency.exponentialRampToValueAtTime(1500, now + 0.35);[m
[32m+[m[32m        filter.type = "lowpass";[m
[32m+[m[32m        filter.Q.setValueAtTime(8, now);[m
[32m+[m[32m        filter.frequency.setValueAtTime(400, now);[m
[32m+[m[32m        filter.frequency.exponentialRampToValueAtTime(2500, now + 0.35);[m
[32m+[m[32m        gain.gain.setValueAtTime(0.04, now);[m
[32m+[m[32m        gain.gain.exponentialRampToValueAtTime(0.001, now + 0.35);[m
[32m+[m[32m        osc.connect(filter);[m
[32m+[m[32m        filter.connect(gain);[m
[32m+[m[32m        gain.connect(ctx.destination);[m
[32m+[m[32m        osc.start(now);[m
[32m+[m[32m        osc.stop(now + 0.36);[m
[32m+[m[32m        const osc2 = ctx.createOscillator();[m
[32m+[m[32m        const gain2 = ctx.createGain();[m
[32m+[m[32m        osc2.type = "sine";[m
[32m+[m[32m        osc2.frequency.setValueAtTime(1200, now);[m
[32m+[m[32m        osc2.frequency.setValueAtTime(2400, now + 0.08);[m
[32m+[m[32m        osc2.frequency.setValueAtTime(1800, now + 0.15);[m
[32m+[m[32m        gain2.gain.setValueAtTime(0.025, now);[m
[32m+[m[32m        gain2.gain.exponentialRampToValueAtTime(0.001, now + 0.25);[m
[32m+[m[32m        osc2.connect(gain2);[m
[32m+[m[32m        gain2.connect(ctx.destination);[m
[32m+[m[32m        osc2.start(now);[m
[32m+[m[32m        osc2.stop(now + 0.26);[m
[32m+[m[32m    } catch (err) { }[m
[32m+[m[32m};[m
[32m+[m
[32m+[m[32mexport const playGravitySound = () => {[m
[32m+[m[32m    if (!isSoundEnabled()) return;[m
[32m+[m[32m    try {[m
[32m+[m[32m        const ctx = getAudioContext();[m
[32m+[m[32m        if (!ctx) return;[m
[32m+[m[32m        const now = ctx.currentTime;[m
[32m+[m[32m        const osc = ctx.createOscillator();[m
[32m+[m[32m        const gain = ctx.createGain();[m
[32m+[m[32m        osc.type = "sine";[m
[32m+[m[32m        osc.frequency.setValueAtTime(40, now);[m
[32m+[m[32m        osc.frequency.linearRampToValueAtTime(30, now + 1.0);[m
[32m+[m[32m        osc.frequency.linearRampToValueAtTime(45, now + 2.0);[m
[32m+[m[32m        gain.gain.setValueAtTime(0, now);[m
[32m+[m[32m        gain.gain.linearRampToValueAtTime(0.3, now + 0.5);[m
[32m+[m[32m        gain.gain.linearRampToValueAtTime(0.01, now + 3.0);[m
[32m+[m[32m        osc.connect(gain);[m
[32m+[m[32m        gain.connect(ctx.destination);[m
[32m+[m[32m        osc.start(now);[m
[32m+[m[32m        osc.stop(now + 3.0);[m
[32m+[m[32m        const bufferSize = ctx.sampleRate * 3.0; // 3 seconds[m
[32m+[m[32m        const buffer = ctx.createBuffer(1, bufferSize, ctx.sampleRate);[m
[32m+[m[32m        const data = buffer.getChannelData(0);[m
[32m+[m[32m        for (let i = 0; i < bufferSize; i++) {[m
[32m+[m[32m            data[i] = (Math.random() * 2 - 1) * 0.5;[m
[32m+[m[32m        }[m
[32m+[m[32m        const noise = ctx.createBufferSource();[m
[32m+[m[32m        noise.buffer = buffer;[m
[32m+[m[32m        const filter = ctx.createBiquadFilter();[m
[32m+[m[32m        filter.type = "lowpass";[m
[32m+[m[32m        filter.frequency.setValueAtTime(100, now); // allow only low rumble[m
[32m+[m[32m        filter.frequency.linearRampToValueAtTime(300, now + 1.5);[m
[32m+[m[32m        filter.frequency.linearRampToValueAtTime(50, now + 3.0);[m
[32m+[m[32m        const noiseGain = ctx.createGain();[m
[32m+[m[32m        noiseGain.gain.setValueAtTime(0, now);[m
[32m+[m[32m        noiseGain.gain.linearRampToValueAtTime(0.4, now + 0.5);[m
[32m+[m[32m        noiseGain.gain.linearRampToValueAtTime(0.01, now + 3.0);[m
[32m+[m[32m        noise.connect(filter);[m
[32m+[m[32m        filter.connect(noiseGain);[m
[32m+[m[32m        noiseGain.connect(ctx.destination);[m
[32m+[m[32m        noise.start(now);[m
[32m+[m[32m    } catch (err) { }[m
[32m+[m[32m};[m
[32m+[m
[1mdiff --git a/src/lib/useGravity.js b/src/lib/useGravity.js[m
[1mnew file mode 100644[m
[1mindex 0000000..eb01f68[m
[1m--- /dev/null[m
[1m+++ b/src/lib/useGravity.js[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32mimport { useSystemStore } from "../store/systemStore";[m
[32m+[m
[32m+[m[32mexport function useGravity() {[m
[32m+[m[32m    const isGravityActive = useSystemStore((state) => state.isGravityActive);[m
[32m+[m[32m    const activateGravity = useSystemStore((state) => state.activateGravity);[m
[32m+[m[32m    return { isGravityActive, activateGravity };[m
[32m+[m[32m}[m
[32m+[m
[1mdiff --git a/src/lib/utils.js b/src/lib/utils.js[m
[1mnew file mode 100644[m
[1mindex 0000000..fea3b10[m
[1m--- /dev/null[m
[1m+++ b/src/lib/utils.js[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32mimport { clsx } from "clsx";[m
[32m+[m[32mimport { twMerge } from "tailwind-merge";[m
[32m+[m
[32m+[m[32mexport function cn(...inputs) {[m
[32m+[m[32m    return twMerge(clsx(inputs));[m
[32m+[m[32m}[m
[1mdiff --git a/src/main.jsx b/src/main.jsx[m
[1mnew file mode 100644[m
[1mindex 0000000..0b6a0c5[m
[1m--- /dev/null[m
[1m+++ b/src/main.jsx[m
[36m@@ -0,0 +1,27 @@[m
[32m+[m[32mimport { StrictMode } from "react";[m
[32m+[m[32mimport { createRoot } from "react-dom/client";[m
[32m+[m[32mimport App from "./App";[m
[32m+[m[32mimport ErrorBoundary from "./components/ErrorBoundary";[m
[32m+[m[32mimport "./index.css";[m
[32m+[m
[32m+[m[32mif (typeof window !== "undefined") {[m
[32m+[m[32m    const isiErorSampah = (msg) => msg.includes("Script error") || msg.includes("ResizeObserver");[m
[32m+[m[32m    const redamEror = (e, msg) => {[m
[32m+[m[32m        if (isiErorSampah(msg)) {[m
[32m+[m[32m            e.stopImmediatePropagation();[m
[32m+[m[32m            e.preventDefault();[m
[32m+[m[32m        }[m
[32m+[m[32m    };[m
[32m+[m[32m    window.addEventListener("error", (e) => redamEror(e, e.message || ""), true);[m
[32m+[m[32m    window.addEventListener("unhandledrejection", (e) => {[m
[32m+[m[32m        const msg = e.reason ? (e.reason.message || String(e.reason)) : "";[m
[32m+[m[32m        redamEror(e, msg);[m
[32m+[m[32m    }, true);[m
[32m+[m[32m}[m
[32m+[m[32mcreateRoot(document.getElementById("root")).render([m
[32m+[m[32m    <StrictMode>[m
[32m+[m[32m        <ErrorBoundary>[m
[32m+[m[32m            <App />[m
[32m+[m[32m        </ErrorBoundary>[m
[32m+[m[32m    </StrictMode>[m
[32m+[m[32m);[m
\ No newline at end of file[m
[1mdiff --git a/src/pages/About.jsx b/src/pages/About.jsx[m
[1mnew file mode 100644[m
[1mindex 0000000..9d7101c[m
[1m--- /dev/null[m
[1m+++ b/src/pages/About.jsx[m
[36m@@ -0,0 +1,139 @@[m
[32m+[m[32mimport { useState } from "react";[m
[32m+[m[32mimport TerminalCursor from "../components/TerminalCursor";[m
[32m+[m[32mimport { playHoverSound } from "../lib/audio";[m
[32m+[m[32mimport profilPic from "../image/panji.jpg";[m
[32m+[m
[32m+[m[32mexport default function About() {[m
[32m+[m[32m    const [imageError, setImageError] = useState(false);[m
[32m+[m[32m    return ([m
[32m+[m[32m        <div className="bg-grid-pattern min-h-screen w-full flex flex-col">[m
[32m+[m[32m            <main className="max-w-7xl mx-auto px-4 md:px-8 py-12 grid grid-cols-1 lg:grid-cols-12 gap-8 relative z-10 w-full grow">[m
[32m+[m[32m                {/* Header */}[m
[32m+[m[32m                <header className="col-span-1 lg:col-span-12 border border-outline-variant p-6 bg-surface-container-low relative">[m
[32m+[m[32m                    <div className="absolute top-0 left-0 bg-outline-variant text-surface px-2 py-1 font-jetbrains text-xs">sys_info.sh</div>[m
[32m+[m[32m                    <h1 className="font-orbitron font-bold text-4xl mt-4 text-primary-container tracking-wider">&gt; WHOAMI</h1>[m
[32m+[m[32m                    <p className="font-jetbrains text-lg mt-2 text-on-surface-variant">ROOT@PANJI_KUSUMAH:~/ABOUT_ME$ executing user_profile...<TerminalCursor /></p>[m
[32m+[m[32m                </header>[m
[32m+[m[32m                {/* System Identity & Mission Parameters */}[m
[32m+[m[32m                <div className="col-span-1 lg:col-span-4 flex flex-col gap-8">[m
[32m+[m[32m                    {/* System Identity */}[m
[32m+[m[32m                    <section className="border border-outline-variant bg-surface-container-low p-6 relative group hover:shadow-[0px_0px_15px_#00ff41] transition-shadow">[m
[32m+[m[32m                        <div className="absolute top-0 right-0 bg-primary-container text-black px-2 py-1 font-jetbrains text-xs font-bold">IDENTITY.dat</div>[m
[32m+[m[32m                        <div className="aspect-square border border-primary-container mb-6 overflow-hidden relative group-hover:shadow-[0px_0px_20px_#00ff41] transition-all duration-500">[m
[32m+[m[32m                            {/* Base image with CSS filters for Matrix Mode */}[m
[32m+[m[32m                            {!imageError ? ([m
[32m+[m[32m                                <img[m
[32m+[m[32m                                    src={profilPic}[m
[32m+[m[32m                                    alt="System Architect"[m
[32m+[m[32m                                    className="w-full h-full object-cover filter sepia hue-rotate-70 saturate-[3] contrast-[1.5] brightness-75 mix-blend-screen scale-105 group-hover:scale-100 transition-transform duration-700"[m
[32m+[m[32m                                    onError={() => setImageError(true)}[m
[32m+[m[32m                                />[m
[32m+[m[32m                            ) : ([m
[32m+[m[32m                                /* Fallback icon if image is not present */[m
[32m+[m[32m                                <div id="fallback-icon" className="w-full h-full bg-[#003b00]/30 flex items-center justify-center opacity-80 mix-blend-screen hover:opacity-100 transition-opacity">[m
[32m+[m[32m                                    <i className="fa-solid fa-user-secret text-8xl text-primary-container/80"></i>[m
[32m+[m[32m                                </div>[m
[32m+[m[32m                            )}[m
[32m+[m[32m                            {/* Scanline / Grid overlay */}[m
[32m+[m[32m                            <div className="absolute inset-0 pointer-events-none bg-[url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSI0IiBoZWlnaHQ9IjQiPjxyZWN0IHdpZHRoPSI0IiBoZWlnaHQ9IjE3IiBmaWxsPSJyZ2JhKDAsIDI1NSwgNjUsIDAuMSkiLz48L3N2Zz4=')] mix-blend-overlay opacity-60 group-hover:opacity-100 matrix-bg-scan transition-opacity duration-500"></div>[m
[32m+[m[32m                            {/* Scanning Matrix effect */}[m
[32m+[m[32m                            <div className="absolute inset-0 pointer-events-none h-full matrix-sweep-layer mix-blend-screen opacity-30 group-hover:opacity-60 transition-opacity duration-500"></div>[m
[32m+[m[32m                            <div className="absolute inset-0 pointer-events-none shadow-[inset_0_0_30px_rgba(0,0,0,0.8)]"></div>[m
[32m+[m[32m                        </div>[m
[32m+[m[32m                        <div className="space-y-4 font-jetbrains text-xs text-on-surface-variant">[m
[32m+[m[32m                            <div className="flex justify-between border-b border-outline-variant pb-2">[m
[32m+[m[32m                                <span className="text-primary-container uppercase font-bold tracking-widest">ID:</span> <span>PANJI_KUSUMAH</span>[m
[32m+[m[32m                            </div>[m
[32m+[m[32m                            <div className="flex justify-between border-b border-outline-variant pb-2">[m
[32m+[m[32m                                <span className="text-primary-container uppercase font-bold tracking-widest">Role:</span> <span>FULL_STACK_ENGINER</span>[m
[32m+[m[32m                            </div>[m
[32m+[m[32m                            <div className="flex justify-between border-b border-outline-variant pb-2">[m
[32m+[m[32m                                <span className="text-primary-container uppercase font-bold tracking-widest">Status:</span> <span className="animate-pulse text-primary-container font-bold">ONLINE</span>[m
[32m+[m[32m                            </div>[m
[32m+[m[32m                            <div className="flex justify-between border-b border-outline-variant pb-2">[m
[32m+[m[32m                                <span className="text-primary-container uppercase font-bold tracking-widest">Loc:</span> <span>BANDUNG</span>[m
[32m+[m[32m                            </div>[m
[32m+[m[32m                        </div>[m
[32m+[m[32m                    </section>[m
[32m+[m[32m                    {/* Mission Parameters */}[m
[32m+[m[32m                    <section className="border border-outline-variant bg-surface-container-low p-6 relative">[m
[32m+[m[32m                        <div className="absolute top-0 left-0 bg-outline-variant text-surface px-2 py-1 font-jetbrains text-xs">mission.txt</div>[m
[32m+[m[32m                        <h2 className="font-orbitron font-bold text-2xl mt-6 mb-4 text-primary-container tracking-wider">&gt; PARAMETERS</h2>[m
[32m+[m[32m                        <div className="font-jetbrains text-sm text-on-surface-variant space-y-4 leading-relaxed">[m
[32m+[m[32m                            <p>&gt; Executing protocol: FULL_STACK_DEV...</p>[m
[32m+[m[32m                            <p>[m
[32m+[m[32m                                I build modern web applications with a focus on clean architecture,[m
[32m+[m[32m                                maintainable code, and intuitive user experiences.[m
[32m+[m[32m                            </p>[m
[32m+[m[32m                            <p>[m
[32m+[m[32m                                Every project is an opportunity to learn something new, solve real[m
[32m+[m[32m                                problems, and continuously improve both my skills and the software I[m
[32m+[m[32m                                create.[m
[32m+[m[32m                            </p>[m
[32m+[m[32m                            <div className="border-l-2 border-primary-container pl-4 mt-4 text-primary-container italic">[m
[32m+[m[32m                                "Learn continuously. Build intentionally."[m
[32m+[m[32m                            </div>[m
[32m+[m[32m                        </div>[m
[32m+[m[32m                    </section>[m
[32m+[m[32m                </div>[m
[32m+[m[32m                {/* The Journey & Core Philosophy */}[m
[32m+[m[32m                <div className="col-span-1 lg:col-span-8 flex flex-col gap-8">[m
[32m+[m[32m                    {/* The Journey (Timeline) */}[m
[32m+[m[32m                    <section className="border border-outline-variant bg-surface-container-low p-6 relative">[m
[32m+[m[32m                        <div className="absolute top-0 left-0 bg-outline-variant text-surface px-2 py-1 font-jetbrains text-xs">timeline.log</div>[m
[32m+[m[32m                        <h2 className="font-orbitron font-bold text-3xl mt-6 mb-8 text-primary-container tracking-wider">&gt; THE_JOURNEY</h2>[m
[32m+[m[32m                        <div className="relative border-l border-primary-container ml-4 space-y-8 pb-4">[m
[32m+[m[32m                            {/* Timeline Item 1 */}[m
[32m+[m[32m                            <div className="relative pl-8">[m
[32m+[m[32m                                <div className="absolute w-3 h-3 bg-primary-container -left-1.5 top-1 shadow-[0px_0px_5px_#00ff41]"></div>[m
[32m+[m[32m                                <div className="font-jetbrains text-xs text-surface-tint mb-1 uppercase tracking-widest font-bold">[CURRENT_STATE]</div>[m
[32m+[m[32m                                <h3 className="font-orbitron text-xl text-primary-container mb-2 font-bold tracking-wide">Lead Architect</h3>[m
[32m+[m[32m                                <p className="font-jetbrains text-sm text-on-surface-variant leading-relaxed">Designing distributed systems, leading technical squads, and ensuring enterprise-grade security protocols. Focusing on microservices and cloud-native architecture.</p>[m
[32m+[m[32m                            </div>[m
[32m+[m[32m                            {/* Timeline Item 2 */}[m
[32m+[m[32m                            <div className="relative pl-8">[m
[32m+[m[32m                                <div className="absolute w-3 h-3 border border-primary-container bg-surface -left-1.5 top-1"></div>[m
[32m+[m[32m                                <div className="font-jetbrains text-xs text-outline-variant mb-1 uppercase tracking-widest font-bold">[ITERATION_03]</div>[m
[32m+[m[32m                                <h3 className="font-orbitron text-xl text-primary-container mb-2 font-bold tracking-wide">Senior Full-Stack Engineer</h3>[m
[32m+[m[32m                                <p className="font-jetbrains text-sm text-on-surface-variant leading-relaxed">Spearheaded the migration of legacy monoliths to modern scalable frameworks. Optimized database queries reducing latency by 40%.</p>[m
[32m+[m[32m                            </div>[m
[32m+[m[32m                            {/* Timeline Item 3 */}[m
[32m+[m[32m                            <div className="relative pl-8">[m
[32m+[m[32m                                <div className="absolute w-3 h-3 border border-primary-container bg-surface -left-1.5 top-1"></div>[m
[32m+[m[32m                                <div className="font-jetbrains text-xs text-outline-variant mb-1 uppercase tracking-widest font-bold">[ITERATION_02]</div>[m
[32m+[m[32m                                <h3 className="font-orbitron text-xl text-primary-container mb-2 font-bold tracking-wide">Backend Developer</h3>[m
[32m+[m[32m                                <p className="font-jetbrains text-sm text-on-surface-variant leading-relaxed">Built robust APIs, handled server deployments, and managed automated CI/CD pipelines.</p>[m
[32m+[m[32m                            </div>[m
[32m+[m[32m                            {/* Timeline Item 4 */}[m
[32m+[m[32m                            <div className="relative pl-8">[m
[32m+[m[32m                                <div className="absolute w-3 h-3 border border-primary-container bg-surface -left-1.5 top-1"></div>[m
[32m+[m[32m                                <div className="font-jetbrains text-xs text-outline-variant mb-1 uppercase tracking-widest font-bold">[ORIGIN_POINT]</div>[m
[32m+[m[32m                                <h3 className="font-orbitron text-xl text-primary-container mb-2 font-bold tracking-wide">Freelance Developer</h3>[m
[32m+[m[32m                                <p className="font-jetbrains text-sm text-on-surface-variant leading-relaxed">Built custom web solutions and automation scripts for international clients, establishing technical foundations.</p>[m
[32m+[m[32m                            </div>[m
[32m+[m[32m                        </div>[m
[32m+[m[32m                    </section>[m
[32m+[m[32m                    {/* Core Philosophy */}[m
[32m+[m[32m                    <section className="border border-outline-variant bg-surface-container-low p-6 relative">[m
[32m+[m[32m                        <div className="absolute top-0 right-0 bg-outline-variant text-surface px-2 py-1 font-jetbrains text-xs">philosophy.cfg</div>[m
[32m+[m[32m                        <h2 className="font-orbitron font-bold text-2xl mt-4 mb-6 text-primary-container tracking-wider">&gt; CORE_PHILOSOPHY</h2>[m
[32m+[m[32m                        <div className="grid grid-cols-1 md:grid-cols-2 gap-4">[m
[32m+[m[32m                            <div className="border border-outline-variant bg-surface p-4 group hover:border-primary-container transition-colors" onMouseEnter={playHoverSound}>[m
[32m+[m[32m                                <h3 className="text-primary-container font-orbitron font-bold mb-2">KISS Principle</h3>[m
[32m+[m[32m                                <p className="text-on-surface-variant font-jetbrains text-sm leading-relaxed">Keep solutions as simple as possible. Complexity should only be introduced when it truly solves a problem.</p>[m
[32m+[m[32m                            </div>[m
[32m+[m[32m                            <div className="border border-outline-variant bg-surface p-4 group hover:border-primary-container transition-colors" onMouseEnter={playHoverSound}>[m
[32m+[m[32m                                <h3 className="text-primary-container font-orbitron font-bold mb-2">Readable Code</h3>[m
[32m+[m[32m                                <p className="text-on-surface-variant font-jetbrains text-sm leading-relaxed">Code is written once but read many times. Prioritize clarity over cleverness.</p>[m
[32m+[m[32m                            </div>[m
[32m+[m[32m                            <div className="border border-outline-variant bg-surface p-4 group hover:border-primary-container transition-colors md:col-span-2" onMouseEnter={playHoverSound}>[m
[32m+[m[32m                                <h3 className="text-primary-container font-orbitron font-bold mb-2">Continuous Improvement</h3>[m
[32m+[m[32m                                <p className="text-on-surface-variant font-jetbrains text-sm leading-relaxed">Every iteration is an opportunity to learn, refactor, and build something better.</p>[m
[32m+[m[32m                            </div>[m
[32m+[m[32m                        </div>[m
[32m+[m[32m                    </section>[m
[32m+[m[32m                </div>[m
[32m+[m[32m            </main>[m
[32m+[m[32m        </div>[m
[32m+[m[32m    );[m
[32m+[m[32m}[m
[1mdiff --git a/src/pages/Contact.jsx b/src/pages/Contact.jsx[m
[1mnew file mode 100644[m
[1mindex 0000000..3542903[m
[1m--- /dev/null[m
[1m+++ b/src/pages/Contact.jsx[m
[36m@@ -0,0 +1,403 @@[m
[32m+[m[32mimport { useState } from "react";[m
[32m+[m[32mimport TerminalCursor from "../components/TerminalCursor";[m
[32m+[m[32mimport NodeMap, { nodeLocations } from "../components/NodeMap";[m
[32m+[m[32mimport { playTypingSound, playHoverSound } from "../lib/audio";[m
[32m+[m
[32m+[m[32mexport default function Contact() {[m
[32m+[m[32m    const [activeNodeId, setActiveNodeId] = useState("sec-9");[m
[32m+[m[32m    const [identity, setIdentity] = useState("");[m
[32m+[m[32m    const [frequency, setFrequency] = useState("");[m
[32m+[m[32m    const [payload, setPayload] = useState("");[m
[32m+[m[32m    const [transmissionStatus, setTransmissionStatus] = useState("idle"); // idle, sending, success, error[m
[32m+[m[32m    const [transmissionLogs, setTransmissionLogs] = useState([]);[m
[32m+[m[32m    const sendTransmission = async (e) => {[m
[32m+[m[32m        e.preventDefault();[m
[32m+[m[32m        if (!identity || !frequency || !payload) {[m
[32m+[m[32m            setTransmissionStatus("error");[m
[32m+[m[32m            setTransmissionLogs(["[ERROR] CRITICAL: MISSING TRANSMISSION PARAMETERS. ALL COORDINATE STATIONS MUST BE REGISTERED."]);[m
[32m+[m[32m            return;[m
[32m+[m[32m        }[m
[32m+[m[32m        setTransmissionStatus("sending");[m
[32m+[m[32m        setTransmissionLogs([]);[m
[32m+[m[32m        const logSteps = [[m
[32m+[m[32m            { text: "[UPLINK] INITIALIZING QUANTUM TRANSMISSION PROTOCOLS...", delay: 250 },[m
[32m+[m[32m            { text: `[UPLINK] PACKAGING DATA PAYLOAD (IDENTIFIER: ${identity.toUpperCase()})...`, delay: 350 },[m
[32m+[m[32m            { text: `[COORD] STABILIZING RETURN FREQUENCY AT [${frequency.toUpperCase()}]...`, delay: 300 },[m
[32m+[m[32m            { text: "[CRYPT] GENERATING CRYPTOGRAPHIC EPHEMERAL SHIELD SEED... [OK]", delay: 250 },[m
[32m+[m[32m            { text: "[ROUTE] TRACING ROUTING HOPS ACROSS ACTIVE STATIONS...", delay: 450 },[m
[32m+[m[32m            { text: "[TARGET] SECURE COORDINATE LOCATING: newaink.613@gmail.com", delay: 350 },[m
[32m+[m[32m            { text: "[UPLINK] CONNECTING TO SECURE BACKEND EMAIL GATEWAY...", delay: 400 }[m
[32m+[m[32m        ];[m
[32m+[m[32m        for (let i = 0; i < logSteps.length; i++) {[m
[32m+[m[32m            await new Promise(resolve => setTimeout(resolve, logSteps[i].delay));[m
[32m+[m[32m            setTransmissionLogs(prev => [...prev, logSteps[i].text]);[m
[32m+[m[32m        }[m
[32m+[m[32m        try {[m
[32m+[m[32m            const response = await fetch("/api/send-transmission", {[m
[32m+[m[32m                method: "POST",[m
[32m+[m[32m                headers: {[m
[32m+[m[32m                    "Content-Type": "application/json"[m
[32m+[m[32m                },[m
[32m+[m[32m                body: JSON.stringify({ identity, frequency, payload })[m
[32m+[m[32m            });[m
[32m+[m[32m            const data = await response.json();[m
[32m+[m[32m            if (response.ok && data.success) {[m
[32m+[m[32m                if (data.simulation) {[m
[32m+[m[32m                    setTransmissionLogs(prev => [[m
[32m+[m[32m                        ...prev,[m
[32m+[m[32m                        `[SIMULATION] SECURITY ENCRYPTED PACKETS PROCESSED IN CLIENT SANDBOX!`,[m
[32m+[m[32m                        `[SIMULATION_INFO] ${data.details}`,[m
[32m+[m[32m                        `[SUCCESS] TRANSMISSION SIMULATED SUCCESSFULLY!`[m
[32m+[m[32m                    ]);[m
[32m+[m[32m                } else {[m
[32m+[m[32m                    setTransmissionLogs(prev => [[m
[32m+[m[32m                        ...prev,[m
[32m+[m[32m                        `[CRYPT] TRANSACTION HANDSHAKE RECOGNIZED BY MAIL SERVER.`,[m
[32m+[m[32m                        `[ROUTE] MESSAGE ASSIGNED ID: ${data.messageId}`,[m
[32m+[m[32m                        `[SUCCESS] TRANSMISSION COMPLETED. DISPATCHED SECURELY TO ${data.recipient}!`[m
[32m+[m[32m                    ]);[m
[32m+[m[32m                }[m
[32m+[m[32m                setTransmissionStatus("success");[m
[32m+[m[32m            } else {[m
[32m+[m[32m                setTransmissionLogs(prev => [[m
[32m+[m[32m                    ...prev,[m
[32m+[m[32m                    `[ERROR] SECURITY ENCLOSURE CRITICAL EXCEPTION: ${data.message || "Unknown mail gateway error."}`,[m
[32m+[m[32m                    data.details ? `[DETAILS] ${data.details}` : `[DETAILS] Please check server logs.`[m
[32m+[m[32m                ]);[m
[32m+[m[32m                setTransmissionStatus("error");[m
[32m+[m[32m            }[m
[32m+[m[32m        } catch (err) {[m
[32m+[m[32m            setTransmissionLogs(prev => [[m
[32m+[m[32m                ...prev,[m
[32m+[m[32m                `[ERROR] NETWORK CONNECTIVITY FAULT: Failed to contact backend service.`,[m
[32m+[m[32m                `[DETAILS] ${err.message || err}`[m
[32m+[m[32m            ]);[m
[32m+[m[32m            setTransmissionStatus("error");[m
[32m+[m[32m        }[m
[32m+[m[32m    };[m
[32m+[m[32m    return ([m
[32m+[m[32m        <div className="bg-grid-pattern min-h-screen w-full flex flex-col">[m
[32m+[m[32m            <main className="grow flex items-center justify-center p-4 md:p-8 w-full max-w-7xl mx-auto relative z-10">[m
[32m+[m[32m                {/* Terminal Window Container */}[m
[32m+[m[32m                <div className="w-full max-w-5xl border border-[#30363d] bg-[#0d1117] flex flex-col rounded-none shadow-[0px_0px_20px_rgba(0,0,0,0.6)] mt-8 relative">[m
[32m+[m[32m                    {/* Terminal Header Bar */}[m
[32m+[m[32m                    <div className="bg-[#161b22] border-b border-[#30363d] p-2 flex items-center px-4">[m
[32m+[m[32m                        <div className="flex gap-2 mr-4">[m
[32m+[m[32m                            <div className="w-3 h-3 rounded-full bg-[#ff5f56] border border-[#e0443e]"></div>[m
[32m+[m[32m                            <div className="w-3 h-3 rounded-full bg-[#ffbd2e] border border-[#dea123]"></div>[m
[32m+[m[32m                            <div className="w-3 h-3 rounded-full bg-[#27c93f] border border-[#1aab29]"></div>[m
[32m+[m[32m                        </div>[m
[32m+[m[32m                        <div className="flex gap-4 font-jetbrains text-xs">[m
[32m+[m[32m                            <span className="text-[#e6edf3] border-b border-[#f78166] pb-1">[m
[32m+[m[32m                                &gt; new_contact.sh[m
[32m+[m[32m                            </span>[m
[32m+[m[32m                            <span className="text-[#8b949e] hover:text-[#c9d1d9] cursor-pointer transition-colors">[m
[32m+[m[32m                                system_status.json[m
[32m+[m[32m                            </span>[m
[32m+[m[32m                        </div>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                    {/* Terminal Body Grid */}[m
[32m+[m[32m                    <div className="grid grid-cols-1 md:grid-cols-12 min-h-150">[m
[32m+[m[32m                        {/* Left Panel: Context Data */}[m
[32m+[m[32m                        <aside className="md:col-span-4 border-b md:border-b-0 md:border-r border-[#30363d] bg-[#0d1117] p-6 flex flex-col justify-between">[m
[32m+[m[32m                            <div className="flex flex-col gap-8">[m
[32m+[m[32m                                <div>[m
[32m+[m[32m                                    <h2 className="font-jetbrains text-xs font-bold tracking-wide text-primary-container mb-4 border-b border-outline-variant pb-2 uppercase inline-block">[m
[32m+[m[32m                                        System_Status_Grid[m
[32m+[m[32m                                    </h2>[m
[32m+[m[32m                                    <div className="flex flex-col gap-2 font-jetbrains text-xs">[m
[32m+[m[32m                                        {nodeLocations.map((node) => {[m
[32m+[m[32m                                            const isSelected = node.id === activeNodeId;[m
[32m+[m[32m                                            return ([m
[32m+[m[32m                                                <button[m
[32m+[m[32m                                                    key={node.id}[m
[32m+[m[32m                                                    type="button"[m
[32m+[m[32m                                                    onClick={() => setActiveNodeId(node.id)}[m
[32m+[m[32m                                                    onMouseEnter={playHoverSound}[m
[32m+[m[32m                                                    className={`text-left p-2 pl-3 border transition-all duration-300 cursor-pointer w-full group relative overflow-hidden ${isSelected[m
[32m+[m[32m                                                            ? "bg-neutral-900/60 border-opacity-100 shadow-md font-bold scale-[1.03]"[m
[32m+[m[32m                                                            : "border-[#30363d] text-[#8b949e] hover:border-opacity-80 hover:text-on-surface hover:scale-[1.01]"[m
[32m+[m[32m                                                        }`}[m
[32m+[m[32m                                                    style={[m
[32m+[m[32m                                                        isSelected[m
[32m+[m[32m                                                            ? {[m
[32m+[m[32m                                                                borderColor: node.color,[m
[32m+[m[32m                                                                color: node.color,[m
[32m+[m[32m                                                                boxShadow: `0px 0px 16px ${node.color}40`,[m
[32m+[m[32m                                                            }[m
[32m+[m[32m                                                            : {}[m
[32m+[m[32m                                                    }[m
[32m+[m[32m                                                >[m
[32m+[m[32m                                                    {/* Dynamic edge indicator for high-tech look */}[m
[32m+[m[32m                                                    {isSelected && ([m
[32m+[m[32m                                                        <div[m
[32m+[m[32m                                                            className="absolute left-0 top-0 bottom-0 w-1 animate-pulse"[m
[32m+[m[32m                                                            style={{ backgroundColor: node.color }}[m
[32m+[m[32m                                                        />[m
[32m+[m[32m                                                    )}[m
[32m+[m[32m                                                    <div className="flex items-center justify-between font-bold text-[10px]">[m
[32m+[m[32m                                                        <span className="uppercase tracking-wider">{node.name}</span>[m
[32m+[m[32m                                                        <span[m
[32m+[m[32m                                                            className="w-1.5 h-1.5 rounded-full animate-pulse shadow-xs"[m
[32m+[m[32m                                                            style={{ backgroundColor: node.color, boxShadow: `0 0 6px ${node.color}` }}[m
[32m+[m[32m                                                        ></span>[m
[32m+[m[32m                                                    </div>[m
[32m+[m[32m                                                    <div className="text-[10px] mt-1 opacity-80 font-mono tracking-tight">[m
[32m+[m[32m                                                        LOC: {node.city.toUpperCase()} | PING: {node.ping}[m
[32m+[m[32m                                                    </div>[m
[32m+[m[32m                                                </button>[m
[32m+[m[32m                                            );[m
[32m+[m[32m                                        })}[m
[32m+[m[32m                                    </div>[m
[32m+[m[32m                                </div>[m
[32m+[m[32m                                <div className="mt-4">[m
[32m+[m[32m                                    <h2 className="font-jetbrains text-xs font-bold tracking-widest text-primary-container mb-4 border-b border-outline-variant pb-2 uppercase inline-block">[m
[32m+[m[32m                                        Personal_Info[m
[32m+[m[32m                                    </h2>[m
[32m+[m[32m                                    <ul className="flex flex-col gap-4 font-jetbrains text-xs">[m
[32m+[m[32m                                        <li>[m
[32m+[m[32m                                            <span className="text-outline">OPERATOR:</span>[m
[32m+[m[32m                                            <br />[m
[32m+[m[32m                                            <span className="text-on-surface">PANJI KUSUMAH</span>[m
[32m+[m[32m                                        </li>[m
[32m+[m[32m                                        <li>[m
[32m+[m[32m                                            <span className="text-outline">ROLE:</span>[m
[32m+[m[32m                                            <br />[m
[32m+[m[32m                                            <span className="text-primary-container">[m
[32m+[m[32m                                                FULL-STACK_DEVELOPER[m
[32m+[m[32m                                            </span>[m
[32m+[m[32m                                        </li>[m
[32m+[m[32m                                        <li>[m
[32m+[m[32m                                            <span className="text-outline">LOCATION:</span>[m
[32m+[m[32m                                            <br />[m
[32m+[m[32m                                            <span className="text-on-surface">BANDUNG, INDONESIA</span>[m
[32m+[m[32m                                        </li>[m
[32m+[m[32m                                        <li>[m
[32m+[m[32m                                            <span className="text-outline">TECHNICAL_BIO:</span>[m
[32m+[m[32m                                            <br />[m
[32m+[m[32m                                            <span className="text-on-surface leading-relaxed block mt-1">[m
[32m+[m[32m                                                CODE_WITH_PURPOSE_BUILD_WITH_EXPERIENCE[m
[32m+[m[32m                                            </span>[m
[32m+[m[32m                                        </li>[m
[32m+[m[32m                                    </ul>[m
[32m+[m[32m                                </div>[m
[32m+[m[32m                                <div className="mt-4">[m
[32m+[m[32m                                    <h2 className="font-jetbrains text-xs font-bold tracking-widest text-primary-container mb-4 border-b border-outline-variant pb-2 uppercase inline-block">[m
[32m+[m[32m                                        External_Nodes[m
[32m+[m[32m                                    </h2>[m
[32m+[m[32m                                    <div className="flex flex-col gap-3">[m
[32m+[m[32m                                        {[[m
[32m+[m[32m                                            { name: "GITHUB", icon: "code", url: "https://github.com/Panji-Kusumah" },[m
[32m+[m[32m                                            { name: "LINKEDIN", icon: "connect_without_contact", url: "https://www.linkedin.com/in/panji-kusumah-knzt613/" },[m
[32m+[m[32m                                            { name: "TWITTER", icon: "satellite_alt", url: "#" },[m
[32m+[m[32m                                            { name: "WHATSAPP", icon: "chat", url: "https://wa.me/6282129552933" }[m
[32m+[m[32m                                        ].map((node) => ([m
[32m+[m[32m                                            <a[m
[32m+[m[32m                                                key={node.name}[m
[32m+[m[32m                                                href={node.url}[m
[32m+[m[32m                                                target="_blank"[m
[32m+[m[32m                                                rel="noopener noreferrer"[m
[32m+[m[32m                                                onMouseEnter={playHoverSound}[m
[32m+[m[32m                                                className="font-jetbrains text-xs text-primary-container border border-[#30363d] hover:border-primary-container px-3 py-2 rounded-none hover:bg-primary-container/5 hover:scale-[1.03] hover:shadow-[0px_0px_15px_rgba(0,255,65,0.25)] transition-all duration-300 flex items-center justify-between group relative overflow-hidden bg-black/20"[m
[32m+[m[32m                                            >[m
[32m+[m[32m                                                <div className="flex items-center gap-1.5 relative z-10">[m
[32m+[m[32m                                                    <span className="opacity-0 -ml-3 group-hover:opacity-100 group-hover:ml-0 transition-all duration-300 text-primary-container font-black">[m
[32m+[m[32m                                                        &gt;[m
[32m+[m[32m                                                    </span>[m
[32m+[m[32m                                                    <span className="transition-transform duration-300 group-hover:translate-x-1 inline-block">[m
[32m+[m[32m                                                        [ {node.name} ][m
[32m+[m[32m                                                    </span>[m
[32m+[m[32m                                                </div>[m
[32m+[m[32m                                                <span className="material-symbols-outlined text-[16px] transition-all duration-300 group-hover:scale-120 group-hover:translate-x-0.5 relative z-10">[m
[32m+[m[32m                                                    {node.icon}[m
[32m+[m[32m                                                </span>[m
[32m+[m[32m                                            </a>[m
[32m+[m[32m                                        ))}[m
[32m+[m[32m                                    </div>[m
[32m+[m[32m                                </div>[m
[32m+[m[32m                            </div>[m
[32m+[m[32m                            <div className="mt-8 font-jetbrains text-xs text-outline-variant">[m
[32m+[m[32m                                &gt; AWAITING_INPUT[m
[32m+[m[32m                                <TerminalCursor />[m
[32m+[m[32m                            </div>[m
[32m+[m[32m                        </aside>[m
[32m+[m[32m                        {/* Right Panel: Transmission Form */}[m
[32m+[m[32m                        <section className="md:col-span-8 p-6 md:p-10 bg-[#0d1117] flex flex-col justify-center relative">[m
[32m+[m[32m                            <div className="absolute inset-0 pointer-events-none opacity-5 bg-grid-pattern"></div>[m
[32m+[m[32m                            <div className="relative z-10 w-full max-w-2xl mx-auto">[m
[32m+[m[32m                                <div className="mb-8 border border-[#30363d] p-4 bg-[#161b22] inline-block rounded-none shadow-[0px_0px_10px_rgba(0,0,0,0.5)]">[m
[32m+[m[32m                                    <h1 className="font-orbitron text-2xl md:text-4xl font-bold tracking-widest text-[#a5d6ff] uppercase m-0 leading-none">[m
[32m+[m[32m                                        Initialize_Transmission[m
[32m+[m[32m                                    </h1>[m
[32m+[m[32m                                </div>[m
[32m+[m[32m                                <form[m
[32m+[m[32m                                    className="flex flex-col gap-6"[m
[32m+[m[32m                                    onSubmit={sendTransmission}[m
[32m+[m[32m                                >[m
[32m+[m[32m                                    <div className="flex flex-col gap-2">[m
[32m+[m[32m                                        <label[m
[32m+[m[32m                                            htmlFor="identity"[m
[32m+[m[32m                                            className="font-jetbrains text-xs font-bold tracking-[0.2em] text-[#79c0ff] uppercase"[m
[32m+[m[32m                                        >[m
[32m+[m[32m                                            const Identity_Designation ={" "}[m
[32m+[m[32m                                            <span className="text-[#8b949e] ml-2 tracking-normal font-normal">[m
[32m+[m[32m                      // Name[m
[32m+[m[32m                                            </span>[m
[32m+[m[32m                                        </label>[m
[32m+[m[32m                                        <input[m
[32m+[m[32m                                            type="text"[m
[32m+[m[32m                                            id="identity"[m
[32m+[m[32m                                            value={identity}[m
[32m+[m[32m                                            onChange={(e) => {[m
[32m+[m[32m                                                setIdentity(e.target.value);[m
[32m+[m[32m                                                playTypingSound();[m
[32m+[m[32m                                            }}[m
[32m+[m[32m                                            required[m
[32m+[m[32m                                            disabled={transmissionStatus === "sending"}[m
[32m+[m[32m                                            placeholder="&gt; Enter identifier..."[m
[32m+[m[32m                                            className="bg-[#161b22] border border-[#30363d] text-[#a5d6ff] font-jetbrains text-sm p-4 rounded-none focus:outline-none focus:border-[#79c0ff] focus:ring-1 focus:ring-[#79c0ff] focus:shadow-[0px_0px_10px_rgba(121,192,255,0.3)] transition-all placeholder:text-[#4f5966] w-full"[m
[32m+[m[32m                                        />[m
[32m+[m[32m                                    </div>[m
[32m+[m[32m                                    <div className="flex flex-col gap-2">[m
[32m+[m[32m                                        <label[m
[32m+[m[32m                                            htmlFor="frequency"[m
[32m+[m[32m                                            className="font-jetbrains text-xs font-bold tracking-[0.2em] text-[#79c0ff] uppercase"[m
[32m+[m[32m                                        >[m
[32m+[m[32m                                            const Return_Frequency ={" "}[m
[32m+[m[32m                                            <span className="text-[#8b949e] ml-2 tracking-normal font-normal">[m
[32m+[m[32m                      // Email[m
[32m+[m[32m                                            </span>[m
[32m+[m[32m                                        </label>[m
[32m+[m[32m                                        <input[m
[32m+[m[32m                                            type="email"[m
[32m+[m[32m                                            id="frequency"[m
[32m+[m[32m                                            value={frequency}[m
[32m+[m[32m                                            onChange={(e) => {[m
[32m+[m[32m                                                setFrequency(e.target.value);[m
[32m+[m[32m                                                playTypingSound();[m
[32m+[m[32m                                            }}[m
[32m+[m[32m                                            required[m
[32m+[m[32m                                            disabled={transmissionStatus === "sending"}[m
[32m+[m[32m                                            placeholder="&gt; Enter return coordinate..."[m
[32m+[m[32m                                            className="bg-[#161b22] border border-[#30363d] text-[#a5d6ff] font-jetbrains text-sm p-4 rounded-none focus:outline-none focus:border-[#79c0ff] focus:ring-1 focus:ring-[#79c0ff] focus:shadow-[0px_0px_10px_rgba(121,192,255,0.3)] transition-all placeholder:text-[#4f5966] w-full"[m
[32m+[m[32m                                        />[m
[32m+[m[32m                                    </div>[m
[32m+[m[32m                                    <div className="flex flex-col gap-2">[m
[32m+[m[32m                                        <label[m
[32m+[m[32m                                            htmlFor="payload"[m
[32m+[m[32m                                            className="font-jetbrains text-xs font-bold tracking-[0.2em] text-[#79c0ff] uppercase"[m
[32m+[m[32m                                        >[m
[32m+[m[32m                                            let Data_Payload ={" "}[m
[32m+[m[32m                                            <span className="text-[#8b949e] ml-2 tracking-normal font-normal">[m
[32m+[m[32m                      // Message[m
[32m+[m[32m                                            </span>[m
[32m+[m[32m                                        </label>[m
[32m+[m[32m                                        <textarea[m
[32m+[m[32m                                            id="payload"[m
[32m+[m[32m                                            rows={6}[m
[32m+[m[32m                                            value={payload}[m
[32m+[m[32m                                            onChange={(e) => {[m
[32m+[m[32m                                                setPayload(e.target.value);[m
[32m+[m[32m                                                playTypingSound();[m
[32m+[m[32m                                            }}[m
[32m+[m[32m                                            required[m
[32m+[m[32m                                            disabled={transmissionStatus === "sending"}[m
[32m+[m[32m                                            placeholder="&gt; Compile message matrix here."[m
[32m+[m[32m                                            className="bg-[#161b22] border border-[#30363d] text-[#a5d6ff] font-jetbrains text-sm p-4 rounded-none focus:outline-none focus:border-[#79c0ff] focus:ring-1 focus:ring-[#79c0ff] focus:shadow-[0px_0px_10px_rgba(121,192,255,0.3)] transition-all placeholder:text-[#4f5966] w-full resize-none"[m
[32m+[m[32m                                        ></textarea>[m
[32m+[m[32m                                    </div>[m
[32m+[m
[32m+[m[32m                                    {/* Cyberpunk Transmission Telemetry Console Logs */}[m
[32m+[m[32m                                    {transmissionStatus !== "idle" && ([m
[32m+[m[32m                                        <div className="border border-[#79c0ff]/35 bg-[#080c10] p-4 font-jetbrains text-[10px] md:text-xs text-[#a5d6ff] rounded-none shadow-[inset_0_0_8px_rgba(121,192,255,0.1)]">[m
[32m+[m[32m                                            <div className="flex items-center justify-between border-b border-[#30363d] pb-2 mb-2">[m
[32m+[m[32m                                                <span className="font-bold tracking-widest text-[#ff7b72] animate-pulse">TRANSMISSION_TELEMETRY_LOG</span>[m
[32m+[m[32m                                                <span className={`text-[10px] px-1.5 py-0.5 font-bold uppercase rounded-sm ${transmissionStatus === "sending" ? "bg-amber-500/10 text-amber-400 border border-amber-500/30" :[m
[32m+[m[32m                                                        transmissionStatus === "success" ? "bg-green-500/10 text-green-400 border border-green-500/30 font-extrabold" :[m
[32m+[m[32m                                                            "bg-red-500/10 text-red-500 border border-red-500/30"[m
[32m+[m[32m                                                    }`}>[m
[32m+[m[32m                                                    STATUS: {transmissionStatus}[m
[32m+[m[32m                                                </span>[m
[32m+[m[32m                                            </div>[m
[32m+[m[32m                                            <div className="flex flex-col gap-1 max-h-35 overflow-y-auto font-mono scrollbar-thin scrollbar-thumb-neutral-800">[m
[32m+[m[32m                                                {transmissionLogs.map((log, index) => ([m
[32m+[m[32m                                                    <div[m
[32m+[m[32m                                                        key={index}[m
[32m+[m[32m                                                        className={[m
[32m+[m[32m                                                            log.startsWith("[ERROR]") ? "text-red-400 font-semibold" :[m
[32m+[m[32m                                                                log.startsWith("[SUCCESS]") ? "text-green-400 font-extrabold shadow-green-500/10" :[m
[32m+[m[32m                                                                    "text-[#a5d6ff]"[m
[32m+[m[32m                                                        }[m
[32m+[m[32m                                                    >[m
[32m+[m[32m                                                        &gt;&gt; {log}[m
[32m+[m[32m                                                    </div>[m
[32m+[m[32m                                                ))}[m
[32m+[m[32m                                                {transmissionStatus === "sending" && ([m
[32m+[m[32m                                                    <div className="text-yellow-400 flex items-center font-bold tracking-wider animate-pulse mt-1">[m
[32m+[m[32m                                                        &gt;&gt; STABILIZING CARRIER RE-TRANSMISSION CHANNELS...[m
[32m+[m[32m                                                    </div>[m
[32m+[m[32m                                                )}[m
[32m+[m[32m                                            </div>[m
[32m+[m[32m                                            {transmissionStatus === "success" && ([m
[32m+[m[32m                                                <div className="mt-3 text-[10px] md:text-xs text-green-400 font-bold border-t border-[#30363d]/70 pt-2 flex flex-col sm:flex-row sm:items-center justify-between gap-2">[m
[32m+[m[32m                                                    <span className="flex items-center gap-1.5">[m
[32m+[m[32m                                                        <span className="w-2 h-2 rounded-full bg-green-500 animate-ping"></span>[m
[32m+[m[32m                                                        SECURE UPLINK TRANSIT DISPATCHED TO SMTP GATEWAY[m
[32m+[m[32m                                                    </span>[m
[32m+[m[32m                                                    <button[m
[32m+[m[32m                                                        type="button"[m
[32m+[m[32m                                                        onClick={() => {[m
[32m+[m[32m                                                            setIdentity("");[m
[32m+[m[32m                                                            setFrequency("");[m
[32m+[m[32m                                                            setPayload("");[m
[32m+[m[32m                                                            setTransmissionStatus("idle");[m
[32m+[m[32m                                                            setTransmissionLogs([]);[m
[32m+[m[32m                                                        }}[m
[32m+[m[32m                                                        className="px-3 py-1 text-[9px] border border-green-500/60 hover:bg-green-500 hover:text-black font-semibold uppercase tracking-wider transition-all duration-300"[m
[32m+[m[32m                                                    >[m
[32m+[m[32m                                                        [ FLUSH_CELLS_AND_RESET ][m
[32m+[m[32m                                                    </button>[m
[32m+[m[32m                                                </div>[m
[32m+[m[32m                                            )}[m
[32m+[m[32m                                        </div>[m
[32m+[m[32m                                    )}[m
[32m+[m[32m                                    <div className="mt-4 flex justify-end border-t border-[#30363d] pt-6">[m
[32m+[m[32m                                        <button[m
[32m+[m[32m                                            type="submit"[m
[32m+[m[32m                                            disabled={transmissionStatus === "sending"}[m
[32m+[m[32m                                            className="bg-transparent border border-[#79c0ff] text-[#79c0ff] font-jetbrains text-xs font-bold uppercase py-4 px-8 tracking-widest hover:bg-[#79c0ff] hover:text-[#0d1117] hover:shadow-[0px_0px_20px_rgba(121,192,255,0.5)] transition-all duration-300 rounded-none flex items-center gap-3 group disabled:opacity-50 disabled:cursor-not-allowed"[m
[32m+[m[32m                                        >[m
[32m+[m[32m                                            <span className="text-[#ff7b72] group-hover:text-[#0d1117]">[m
[32m+[m[32m                                                {transmissionStatus === "sending" ? "awaiting" : "await"}[m
[32m+[m[32m                                            </span>{" "}[m
[32m+[m[32m                                            {transmissionStatus === "sending" ? "UPLINK_COMMENCING..." : "SEND_TRANSMISSION()"}[m
[32m+[m[32m                                            <span className="material-symbols-outlined text-[18px] group-hover:translate-x-1 transition-transform">[m
[32m+[m[32m                                                arrow_forward_ios[m
[32m+[m[32m                                            </span>[m
[32m+[m[32m                                        </button>[m
[32m+[m[32m                                    </div>[m
[32m+[m[32m                                </form>[m
[32m+[m[32m                                {/* Divider / Spacer */}[m
[32m+[m[32m                                <div className="my-8 border-t border-[#30363d]/50"></div>[m
[32m+[m[32m                                {/* Node Satellite Mapper Component */}[m
[32m+[m[32m                                <div className="w-full">[m
[32m+[m[32m                                    <div className="mb-4 flex flex-col sm:flex-row sm:items-center justify-between gap-2">[m
[32m+[m[32m                                        <div className="flex items-center gap-2">[m
[32m+[m[32m                                            <span className="font-orbitron text-xs font-bold tracking-wider text-[#a5d6ff]">[m
[32m+[m[32m                                                [ QUANTUM_GRID_TELEMETRY ][m
[32m+[m[32m                                            </span>[m
[32m+[m[32m                                        </div>[m
[32m+[m[32m                                        <span className="font-jetbrains text-[10px] text-primary-container">[m
[32m+[m[32m                                            ACTIVE_NODE_FOCUS: {nodeLocations.find(n => n.id === activeNodeId)?.name || 'UNKNOWN'}[m
[32m+[m[32m                                        </span>[m
[32m+[m[32m                                    </div>[m
[32m+[m[32m                                    <NodeMap activeNodeId={activeNodeId} onSelectNode={setActiveNodeId} />[m
[32m+[m[32m                                </div>[m
[32m+[m[32m                            </div>[m
[32m+[m[32m                        </section>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                </div>[m
[32m+[m[32m            </main>[m
[32m+[m[32m        </div>[m
[32m+[m[32m    );[m
[32m+[m[32m}[m
[1mdiff --git a/src/pages/Home.jsx b/src/pages/Home.jsx[m
[1mnew file mode 100644[m
[1mindex 0000000..114d7fe[m
[1m--- /dev/null[m
[1m+++ b/src/pages/Home.jsx[m
[36m@@ -0,0 +1,474 @@[m
[32m+[m[32mimport TerminalCursor from "../components/TerminalCursor";[m
[32m+[m[32mimport React, { useState, useEffect, useRef } from "react";[m
[32m+[m[32mimport { useGravity } from "../lib/useGravity";[m
[32m+[m[32mimport { useSystemStore } from "../store/systemStore";[m
[32m+[m[32mimport { playClickSound, playHoverSound, playCommandSound, playTypingSound, playGravitySound } from "../lib/audio";[m
[32m+[m
[32m+[m[32mexport default function Home() {[m
[32m+[m[32m    const { isGravityActive, activateGravity } = useGravity();[m
[32m+[m[32m    const progress = useSystemStore((state) => state.progress);[m
[32m+[m[32m    const incrementProgress = useSystemStore((state) => state.incrementProgress);[m
[32m+[m[32m    const commands = useSystemStore((state) => state.commands);[m
[32m+[m[32m    const addCommand = useSystemStore((state) => state.addCommand);[m
[32m+[m[32m    const clearCommands = useSystemStore((state) => state.clearCommands);[m
[32m+[m[32m    const easterEggActive = useSystemStore((state) => state.easterEggActive);[m
[32m+[m[32m    const setEasterEggActive = useSystemStore((state) => state.setEasterEggActive);[m
[32m+[m[32m    const aliases = useSystemStore((state) => state.aliases);[m
[32m+[m[32m    const setAlias = useSystemStore((state) => state.setAlias);[m
[32m+[m[32m    const removeAlias = useSystemStore((state) => state.removeAlias);[m
[32m+[m[32m    const clearAliases = useSystemStore((state) => state.clearAliases);[m
[32m+[m[32m    const soundEnabled = useSystemStore((state) => state.soundEnabled);[m
[32m+[m[32m    const toggleSound = useSystemStore((state) => state.toggleSound);[m
[32m+[m[32m    const [currentCmd, setCurrentCmd] = useState("");[m
[32m+[m[32m    const bottomRef = useRef(null);[m
[32m+[m[32m    useEffect(() => {[m
[32m+[m[32m        if (progress >= 100) return;[m
[32m+[m[32m        const interval = setInterval(() => {[m
[32m+[m[32m            incrementProgress(5);[m
[32m+[m[32m        }, 200);[m
[32m+[m[32m        return () => clearInterval(interval);[m
[32m+[m[32m    }, [incrementProgress, progress]);[m
[32m+[m[32m    useEffect(() => {[m
[32m+[m[32m        bottomRef.current?.scrollIntoView({ behavior: "smooth" });[m
[32m+[m[32m    }, [commands]);[m
[32m+[m[32m    const handleCommand = (e) => {[m
[32m+[m[32m        if (e.key === "Enter") {[m
[32m+[m[32m            playCommandSound();[m
[32m+[m[32m            const trimmed = currentCmd.trim();[m
[32m+[m[32m            let out = "";[m
[32m+[m[32m            let isError = false;[m
[32m+[m[32m            if (trimmed === "") {[m
[32m+[m[32m                addCommand(trimmed, "");[m
[32m+[m[32m                setCurrentCmd("");[m
[32m+[m[32m                return;[m
[32m+[m[32m            }[m
[32m+[m[32m            // Expand terminal aliases recursively[m
[32m+[m[32m            let words = trimmed.split(/\s+/);[m
[32m+[m[32m            let firstWord = words[0];[m
[32m+[m[32m            const visited = new Set();[m
[32m+[m[32m            while (aliases[firstWord] !== undefined) {[m
[32m+[m[32m                if (visited.has(firstWord)) {[m
[32m+[m[32m                    break; // Avoid infinite loop[m
[32m+[m[32m                }[m
[32m+[m[32m                visited.add(firstWord);[m
[32m+[m[32m                const aliasExpr = aliases[firstWord];[m
[32m+[m[32m                const aliasWords = aliasExpr.split(/\s+/);[m
[32m+[m[32m                words = [...aliasWords, ...words.slice(1)];[m
[32m+[m[32m                firstWord = words[0];[m
[32m+[m[32m            }[m
[32m+[m[32m            const processedCmd = words.join(" ");[m
[32m+[m[32m            const processedLower = processedCmd.toLowerCase();[m
[32m+[m[32m            if (processedLower === "help") {[m
[32m+[m[32m                out =[m
[32m+[m[32m                    "Available commands:\n  help    - show this message\n  whoami  - print user information\n  clear   - clear the terminal\n  echo    - print given text\n  date    - print current system date\n  ls      - list directory contents\n  alias   - define or view custom shortcuts (e.g., 'alias cls=clear')\n  unalias - remove defined shortcut mappings";[m
[32m+[m[32m            } else if (processedLower === "whoami") {[m
[32m+[m[32m                out = "root\nRole: SYSTEM_ARCHITECT\nAccess Level: MAXIMUM";[m
[32m+[m[32m            } else if (processedLower === "ls") {[m
[32m+[m[32m                out = "src/\npublic/\nnode_modules/\npackage.json\nindex.html\nREADME.md\n.env.example";[m
[32m+[m[32m            } else if (processedLower === "clear") {[m
[32m+[m[32m                clearCommands();[m
[32m+[m[32m                setCurrentCmd("");[m
[32m+[m[32m                return;[m
[32m+[m[32m            } else if (processedLower.startsWith("echo ")) {[m
[32m+[m[32m                out = processedCmd.substring(5);[m
[32m+[m[32m            } else if (processedLower === "echo") {[m
[32m+[m[32m                out = "";[m
[32m+[m[32m            } else if (processedLower === "date") {[m
[32m+[m[32m                out = new Date().toString();[m
[32m+[m[32m            } else if (processedLower === "wake up neo" || processedLower === "wakeup neo") {[m
[32m+[m[32m                addCommand(trimmed, "Follow the white rabbit...");[m
[32m+[m[32m                setCurrentCmd("");[m
[32m+[m[32m                setTimeout(() => {[m
[32m+[m[32m                    setEasterEggActive(true);[m
[32m+[m[32m                }, 1500);[m
[32m+[m[32m                return;[m
[32m+[m[32m            } else if (processedLower.startsWith("unalias")) {[m
[32m+[m[32m                const unaliasArg = processedCmd.substring(7).trim();[m
[32m+[m[32m                const unaliasLower = processedLower.substring(7).trim();[m
[32m+[m[32m                if (unaliasLower === "") {[m
[32m+[m[32m                    out = "unalias: usage: unalias <name> or unalias -a";[m
[32m+[m[32m                    isError = true;[m
[32m+[m[32m                } else if (unaliasLower === "-a") {[m
[32m+[m[32m                    clearAliases();[m
[32m+[m[32m                    out = "All custom aliases cleared.";[m
[32m+[m[32m                } else if (aliases[unaliasArg] !== undefined) {[m
[32m+[m[32m                    removeAlias(unaliasArg);[m
[32m+[m[32m                    out = `Alias unmapped: ${unaliasArg}`;[m
[32m+[m[32m                } else {[m
[32m+[m[32m                    out = `unalias: no such alias: ${unaliasArg}`;[m
[32m+[m[32m                    isError = true;[m
[32m+[m[32m                }[m
[32m+[m[32m            } else if (processedLower.startsWith("alias")) {[m
[32m+[m[32m                const aliasArg = processedCmd.substring(5).trim();[m
[32m+[m[32m                const aliasLower = processedLower.substring(5).trim();[m
[32m+[m[32m                if (aliasLower === "") {[m
[32m+[m[32m                    const aliasKeys = Object.keys(aliases);[m
[32m+[m[32m                    if (aliasKeys.length === 0) {[m
[32m+[m[32m                        out = "No custom aliases mapped.\nUsage:\n  alias                      - list all aliases\n  alias <name>=<command>     - define a new alias (e.g. alias cls=clear)\n  alias <name>               - show definition of an alias\n  unalias <name>             - remove an alias\n  unalias -a                 - remove all aliases";[m
[32m+[m[32m                    } else {[m
[32m+[m[32m                        out = "Active custom aliases:\n" + aliasKeys.map(k => `  alias ${k}='${aliases[k]}'`).join("\n");[m
[32m+[m[32m                    }[m
[32m+[m[32m                } else if (aliasArg.includes("=")) {[m
[32m+[m[32m                    const equalIdx = aliasArg.indexOf("=");[m
[32m+[m[32m                    const name = aliasArg.substring(0, equalIdx).trim();[m
[32m+[m[32m                    let value = aliasArg.substring(equalIdx + 1).trim();[m
[32m+[m[32m                    if ([m
[32m+[m[32m                        (value.startsWith("'") && value.endsWith("'")) ||[m
[32m+[m[32m                        (value.startsWith('"') && value.endsWith('"'))[m
[32m+[m[32m                    ) {[m
[32m+[m[32m                        value = value.substring(1, value.length - 1);[m
[32m+[m[32m                    }[m
[32m+[m[32m                    if (!name) {[m
[32m+[m[32m                        out = "alias: invalid alias definition (missing name)";[m
[32m+[m[32m                        isError = true;[m
[32m+[m[32m                    } else if (!value) {[m
[32m+[m[32m                        out = "alias: invalid alias definition (missing command)";[m
[32m+[m[32m                        isError = true;[m
[32m+[m[32m                    } else if (name === "alias" || name === "unalias" || name === "help" || name === "clear") {[m
[32m+[m[32m                        out = `alias: cannot override core utility: ${name}`;[m
[32m+[m[32m                        isError = true;[m
[32m+[m[32m                    } else {[m
[32m+[m[32m                        setAlias(name, value);[m
[32m+[m[32m                        out = `Alias successfully mapped: ${name} => '${value}'`;[m
[32m+[m[32m                    }[m
[32m+[m[32m                } else {[m
[32m+[m[32m                    const queryName = aliasArg;[m
[32m+[m[32m                    if (aliases[queryName] !== undefined) {[m
[32m+[m[32m                        out = `alias ${queryName}='${aliases[queryName]}'`;[m
[32m+[m[32m                    } else {[m
[32m+[m[32m                        out = `alias: ${queryName} not found`;[m
[32m+[m[32m                        isError = true;[m
[32m+[m[32m                    }[m
[32m+[m[32m                }[m
[32m+[m[32m            } else {[m
[32m+[m[32m                out = `zsh: command not found: ${processedCmd}`;[m
[32m+[m[32m                isError = true;[m
[32m+[m[32m            }[m
[32m+[m[32m            addCommand(trimmed, out, isError);[m
[32m+[m[32m            setCurrentCmd("");[m
[32m+[m[32m        }[m
[32m+[m[32m    };[m
[32m+[m
[32m+[m[32m    const renderProgressBar = (value) => {[m
[32m+[m[32m        const capped = Math.min(value, 100);[m
[32m+[m[32m        const totalBlocks = 12;[m
[32m+[m[32m        const filledBlocks = Math.floor((capped / 100) * totalBlocks);[m
[32m+[m[32m        const emptyBlocks = totalBlocks - filledBlocks;[m
[32m+[m[32m        const spinChars = ["⠋", "⠙", "⠹", "⠸", "⠼", "⠴", "⠦", "⠧", "⠇", "⠏"];[m
[32m+[m[32m        const spinner = capped < 100 ? spinChars[Math.floor((value / 5) % spinChars.length)] : "✓";[m
[32m+[m[32m        return ([m
[32m+[m[32m            <span className="inline-flex items-center gap-1 font-jetbrains text-xs">[m
[32m+[m[32m                <span className="text-primary-container animate-pulse mr-1 font-bold">{spinner}</span>[m
[32m+[m[32m                <span className="text-outline/65">[</span>[m
[32m+[m[32m                <span className="text-primary-container font-extrabold tracking-tighter drop-shadow-[0_0_6px_#00ff41]">[m
[32m+[m[32m                    {"█".repeat(filledBlocks)}[m
[32m+[m[32m                </span>[m
[32m+[m[32m                <span className="text-neutral-800 tracking-tighter">[m
[32m+[m[32m                    {"░".repeat(emptyBlocks)}[m
[32m+[m[32m                </span>[m
[32m+[m[32m                <span className="text-outline/65">]</span>[m
[32m+[m[32m                <span className="ml-1.5 text-primary-container font-bold min-w-8 text-right drop-shadow-[0_0_4px_rgba(0,255,65,0.4)]">[m
[32m+[m[32m                    {capped}%[m
[32m+[m[32m                </span>[m
[32m+[m[32m            </span>[m
[32m+[m[32m        );[m
[32m+[m[32m    };[m
[32m+[m
[32m+[m[32m    return ([m
[32m+[m[32m        <div className="bg-grid-pattern min-h-screen w-full flex flex-col">[m
[32m+[m[32m            <main className="grow flex flex-col items-center px-4 md:px-8 py-12 max-w-7xl mx-auto w-full relative z-10">[m
[32m+[m[32m                {easterEggActive && ([m
[32m+[m[32m                    <div[m
[32m+[m[32m                        className="fixed inset-0 z-100 bg-black/95 flex flex-col justify-center items-center text-primary-container font-jetbrains cursor-none"[m
[32m+[m[32m                        onClick={() => setEasterEggActive(false)}[m
[32m+[m[32m                    >[m
[32m+[m[32m                        <div className="scanlines z-10 pointer-events-none"></div>[m
[32m+[m[32m                        <div className="matrix-sweep-layer absolute inset-0 mix-blend-screen opacity-20 pointer-events-none z-0"></div>[m
[32m+[m[32m                        <div className="relative z-20 flex flex-col items-center justify-center">[m
[32m+[m[32m                            <i className="fa-solid fa-biohazard text-[150px] md:text-[250px] text-error drop-shadow-[0_0_30px_rgba(255,0,0,1)] animate-pulse mb-8"></i>[m
[32m+[m[32m                        </div>[m
[32m+[m[32m                        <div className="z-20 text-center mt-8">[m
[32m+[m[32m                            <h2 className="text-2xl md:text-4xl text-error-container font-orbitron font-bold tracking-widest uppercase mb-4 shadow-[0_0_15px_rgba(147,0,10,0.8)]">[m
[32m+[m[32m                                System Compromised[m
[32m+[m[32m                            </h2>[m
[32m+[m[32m                            <p className="animate-pulse opacity-80 text-primary-container text-xs md:text-sm tracking-widest">[m
[32m+[m[32m                                Click anywhere to restore connection...[m
[32m+[m[32m                            </p>[m
[32m+[m[32m                        </div>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                )}[m
[32m+[m[32m                {/* Hero Section */}[m
[32m+[m[32m                <section className="w-full flex flex-col items-center text-center mb-24 mt-12 md:mt-24">[m
[32m+[m[32m                    <h1 className="font-orbitron text-4xl md:text-5xl lg:text-6xl font-bold text-primary-container mb-6 max-w-4xl tracking-widest wrap-break-words leading-tight">[m
[32m+[m[32m                        &gt; System.out.println([m
[32m+[m[32m                        <br className="hidden md:block" />[m
[32m+[m[32m                        "Welcome to the System");[m
[32m+[m[32m                        <TerminalCursor />[m
[32m+[m[32m                    </h1>[m
[32m+[m[32m                    <p className="font-jetbrains text-base md:text-lg text-outline max-w-2xl mb-10">[m
[32m+[m[32m                        Full-stack developer architecture online. Protocol initialized. Ready[m
[32m+[m[32m                        for command execution.[m
[32m+[m[32m                    </p>[m
[32m+[m[32m                    <button[m
[32m+[m[32m                        onClick={() => {[m
[32m+[m[32m                            activateGravity();[m
[32m+[m[32m                            playGravitySound();[m
[32m+[m[32m                        }}[m
[32m+[m[32m                        onMouseEnter={playHoverSound}[m
[32m+[m[32m                        disabled={isGravityActive}[m
[32m+[m[32m                        className={`border ${isGravityActive ? 'border-error text-error bg-error/10' : 'border-primary-container text-primary-container hover:bg-primary-container hover:text-black hover:shadow-[0px_0px_15px_#00ff41]'} bg-transparent px-8 py-4 font-jetbrains text-xs font-bold uppercase tracking-[0.2em] transition-all duration-300 active:bg-surface-tint active:shadow-none flex items-center space-x-2 group shrink-0`}[m
[32m+[m[32m                    >[m
[32m+[m[32m                        <span className="material-symbols-outlined text-[18px]">[m
[32m+[m[32m                            {isGravityActive ? 'warning' : 'power_settings_new'}[m
[32m+[m[32m                        </span>[m
[32m+[m[32m                        <span>{isGravityActive ? 'SYSTEM_MALFUNCTION' : 'INITIALIZE_SYSTEM'}</span>[m
[32m+[m[32m                    </button>[m
[32m+[m[32m                </section>[m
[32m+[m[32m                {/* Tech Stack Bento */}[m
[32m+[m[32m                <section className="w-full grid grid-cols-2 md:grid-cols-4 gap-4 mb-24">[m
[32m+[m[32m                    <div className="col-span-2 md:col-span-4 bg-surface-container-high border-b border-outline-variant px-4 py-2 font-jetbrains text-sm font-medium text-primary-container flex justify-between uppercase">[m
[32m+[m[32m                        &gt; systemctl status tech-stack.service[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                    {/* Tech Cards */}[m
[32m+[m[32m                    {[[m
[32m+[m[32m                        { iconClass: "fa-brands fa-react", name: "React" },[m
[32m+[m[32m                        { iconClass: "fa-brands fa-js", name: "JavaScript" },[m
[32m+[m[32m                        {[m
[32m+[m[32m                            isSvg: true,[m
[32m+[m[32m                            svg: ([m
[32m+[m[32m                                <svg viewBox="0 0 24 24" fill="currentColor" className="w-10 h-10 md:w-12 md:h-12" xmlns="http://www.w3.org/2000/svg">[m
[32m+[m[32m                                    <path d="M1.5 1.5v21h21v-21h-21zm11.23 18.06c-1.38 0-2.61-.26-3.7-.78l1.04-2.8c1.17.65 2.27 1 3.28 1 1.25 0 1.84-.46 1.84-1.12 0-.67-.53-.99-1.84-1.46-2.22-.76-3.7-1.84-3.7-3.79 0-2.12 1.6-3.64 4.08-3.64 1.34 0 2.53.3 3.51.84l-1.01 2.76c-1-.54-2-.84-2.88-.84-1.07 0-1.63.46-1.63 1.05 0 .61.53.94 1.94 1.44 2.37.86 3.65 1.84 3.65 3.84 0 2.19-1.57 3.5-4.58 3.5zm-5.46-11.45V20H4.2V8.11H1.54V5.2h8.04v2.91h-2.31z" />[m
[32m+[m[32m                                </svg>[m
[32m+[m[32m                            ),[m
[32m+[m[32m                            name: "TypeScript"[m
[32m+[m[32m                        },[m
[32m+[m[32m                        {[m
[32m+[m[32m                            isSvg: true,[m
[32m+[m[32m                            svg: ([m
[32m+[m[32m                                <svg viewBox="0 0 24 24" fill="currentColor" className="w-10 h-10 md:w-12 md:h-12" xmlns="http://www.w3.org/2000/svg">[m
[32m+[m[32m                                    <path d="M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm4.1 14.5l-3.3-4.5h2.1l2.2 3.2 2.2-3.3h2.1l-3.4 4.6h-1.9zm1.3-6.2c-1.8 0-3.3-1.4-3.3-3.2 0-1.8 1.5-3.3 3.3-3.3s3.3 1.5 3.3 3.3c0 1.8-1.5 3.2-3.3 3.2zm-10.4 6l3.3-4.5H8.2l-2.2 3.2-2.2-3.3H1.7l3.4 4.6h1.9zm-1.3-6c1.8 0 3.3-1.4 3.3-3.2C8.6 6.9 7.1 5.4 5.3 5.4c-1.8 0-3.3 1.5-3.3 3.3 0 1.8 1.5 3.3 3.3 3.3z" />[m
[32m+[m[32m                                </svg>[m
[32m+[m[32m                            ),[m
[32m+[m[32m                            name: "Express.js"[m
[32m+[m[32m                        },[m
[32m+[m[32m                        { iconClass: "fa-brands fa-node-js", name: "Node.js" },[m
[32m+[m[32m                        {[m
[32m+[m[32m                            isSvg: true,[m
[32m+[m[32m                            svg: ([m
[32m+[m[32m                                <svg viewBox="0 0 24 24" fill="currentColor" className="w-10 h-10 md:w-12 md:h-12" xmlns="http://www.w3.org/2000/svg">[m
[32m+[m[32m                                    <path d="M12.001,4.8c-3.2,0-5.2,1.6-6,4.8c1.2-1.6,2.6-2.2,4.2-1.8c0.913,0.228,1.565,0.89,2.288,1.624 C13.666,10.618,15.027,12,18.001,12c3.2,0,5.2-1.6,6-4.8c-1.2,1.6-2.6,2.2-4.2,1.8c-0.913-0.228-1.565-0.89-2.288-1.624 C16.337,6.182,14.976,4.8,12.001,4.8z M6.001,12c-3.2,0-5.2,1.6-6,4.8c1.2-1.6,2.6-2.2,4.2-1.8c0.913,0.228,1.565,0.89,2.288,1.624 c1.177,1.194,2.538,2.576,5.512,2.576c3.2,0,5.2-1.6,6-4.8c-1.2,1.6-2.6,2.2-4.2,1.8c-0.913-0.228-1.565-0.89-2.288-1.624 C10.337,13.382,8.976,12,6.001,12z" />[m
[32m+[m[32m                                </svg>[m
[32m+[m[32m                            ),[m
[32m+[m[32m                            name: "Tailwind CSS"[m
[32m+[m[32m                        },[m
[32m+[m[32m                        { iconClass: "fa-brands fa-python", name: "Python" },[m
[32m+[m[32m                        {[m
[32m+[m[32m                            isSvg: true,[m
[32m+[m[32m                            svg: ([m
[32m+[m[32m                                <svg viewBox="0 0 24 24" fill="currentColor" className="w-10 h-10 md:w-12 md:h-12" xmlns="http://www.w3.org/2000/svg">[m
[32m+[m[32m                                    <path d="M12 2c5.52 0 10 2.24 10 5s-4.48 5-10 5S2 9.76 2 7s4.48-5 10-5zm0 10c1.78 0 3.46-.24 4.96-.68C18.67 12.35 20 13.58 20 15c0 2.76-4.48 5-10 5s-10-2.24-10-5c0-1.42 1.33-2.65 3.04-3.68C4.54 11.76 6.22 12 8 12h4zm0-8c-4.42 0-8 1.34-8 3s3.58 3 8 3 8-1.34 8-3-3.58-3-8-3zm0 4.5c-1.38 0-2.5-1.12-2.5-2.5S10.62 3.5 12 3.5s2.5 1.12 2.5 2.5-1.12 2.5-2.5 2.5z" />[m
[32m+[m[32m                                </svg>[m
[32m+[m[32m                            ),[m
[32m+[m[32m                            name: "MySQL"[m
[32m+[m[32m                        },[m
[32m+[m[32m                    ].map((tech) => ([m
[32m+[m[32m                        <div[m
[32m+[m[32m                            key={tech.name}[m
[32m+[m[32m                            onMouseEnter={playHoverSound}[m
[32m+[m[32m                            className="group block relative w-full h-40 md:h-48 font-jetbrains perspective-1000"[m
[32m+[m[32m                        >[m
[32m+[m[32m                            {/* The inner flip container */}[m
[32m+[m[32m                            <div className="w-full h-full relative transition-[transform] duration-700 transform-style-3d group-hover:transform-[rotateY(180deg)]">[m
[32m+[m[32m                                {/* Front Side */}[m
[32m+[m[32m                                <div className="absolute inset-0 w-full h-full bg-surface-container border border-primary-container p-4 md:p-6 flex flex-col items-center justify-center backface-hidden group-hover:shadow-[0px_0px_10px_#00ff41] transition-shadow">[m
[32m+[m[32m                                    <div className="absolute top-0 left-0 w-full h-1 bg-primary-container opacity-20 transition-opacity"></div>[m
[32m+[m[32m                                    <div className="text-4xl md:text-5xl text-primary-container mb-4 flex justify-center items-center h-12 w-12">[m
[32m+[m[32m                                        {tech.isSvg ? tech.svg : <i className={tech.iconClass}></i>}[m
[32m+[m[32m                                    </div>[m
[32m+[m[32m                                    <h3 className="font-orbitron text-base md:text-lg font-medium tracking-wider text-primary-container text-center leading-tight">[m
[32m+[m[32m                                        {tech.name}[m
[32m+[m[32m                                    </h3>[m
[32m+[m[32m                                </div>[m
[32m+[m[32m                                {/* Back Side */}[m
[32m+[m[32m                                <div className="absolute inset-0 w-full h-full bg-surface-container-high border border-primary-container p-4 md:p-6 flex flex-col items-center justify-center backface-hidden  gap-3 transform-[rotateY(180deg)]">[m
[32m+[m[32m                                    <div className="absolute top-0 left-0 w-full h-1 bg-primary-container opacity-100 shadow-[0px_0px_10px_#00ff41]"></div>[m
[32m+[m[32m                                    <div className="font-orbitron font-bold text-primary-container tracking-widest text-xs md:text-sm text-center">[m
[32m+[m[32m                                        {tech.name}[m
[32m+[m[32m                                    </div>[m
[32m+[m
[32m+[m[32m                                    <div className="flex border border-outline-variant bg-surface px-2 py-1 items-center gap-2">[m
[32m+[m[32m                                        <div className="w-1.5 h-1.5 rounded-full bg-primary-container animate-pulse"></div>[m
[32m+[m[32m                                        <span className="font-jetbrains text-[10px] md:text-xs font-bold text-primary-container uppercase">[m
[32m+[m[32m                                            ONLINE[m
[32m+[m[32m                                        </span>[m
[32m+[m[32m                                    </div>[m
[32m+[m
[32m+[m[32m                                    <div className="text-[9px] md:text-[10px] text-outline-variant font-jetbrains text-center mt-2 wrap-break-words">[m
[32m+[m[32m                                        Dependency verified.<br />[m
[32m+[m[32m                                        Modules active.[m
[32m+[m[32m                                    </div>[m
[32m+[m[32m                                </div>[m
[32m+[m
[32m+[m[32m                            </div>[m
[32m+[m[32m                        </div>[m
[32m+[m[32m                    ))}[m
[32m+[m[32m                </section>[m
[32m+[m
[32m+[m[32m                {/* System Stats / Activity */}[m
[32m+[m[32m                <section className="w-full grid grid-cols-1 lg:grid-cols-2 gap-4 mb-12">[m
[32m+[m[32m                    {/* Terminal Output Sim */}[m
[32m+[m[32m                    <div className="border border-[#30363d] bg-[#0d1117] flex flex-col h-64 md:h-80 relative shadow-[0_0_20px_rgba(0,0,0,0.5)]">[m
[32m+[m[32m                        <div className="bg-[#161b22] border-b border-[#30363d] px-4 py-2 font-jetbrains text-sm text-[#8b949e] flex items-center">[m
[32m+[m[32m                            <div className="flex gap-2 mr-4">[m
[32m+[m[32m                                <div className="w-3 h-3 rounded-full bg-[#ff5f56] border border-[#e0443e]"></div>[m
[32m+[m[32m                                <div className="w-3 h-3 rounded-full bg-[#ffbd2e] border border-[#dea123]"></div>[m
[32m+[m[32m                                <div className="w-3 h-3 rounded-full bg-[#27c93f] border border-[#1aab29]"></div>[m
[32m+[m[32m                            </div>[m
[32m+[m[32m                            <div className="flex gap-4">[m
[32m+[m[32m                                <span className="text-[#e6edf3] border-b border-[#f78166] pb-1">[m
[32m+[m[32m                                    &gt; shell.sh[m
[32m+[m[32m                                </span>[m
[32m+[m[32m                                <span className="text-[#8b949e] hover:text-[#c9d1d9] cursor-pointer transition-colors">[m
[32m+[m[32m                                    system.js[m
[32m+[m[32m                                </span>[m
[32m+[m[32m                            </div>[m
[32m+[m[32m                        </div>[m
[32m+[m[32m                        <div className="p-4 font-jetbrains text-sm grow overflow-hidden flex flex-col space-y-2">[m
[32m+[m[32m                            <div>[m
[32m+[m[32m                                <span className="text-[#79c0ff]">root@portfolio</span>[m
[32m+[m[32m                                <span className="text-[#e6edf3]">:~#</span> ls -la ./projects[m
[32m+[m[32m                            </div>[m
[32m+[m[32m                            <div className="text-[#a5d6ff]">[m
[32m+[m[32m                                drwxr-xr-x 4 root root 4096 Jan 10 09:12{" "}[m
[32m+[m[32m                                <span className="text-[#d2a8ff]">System_Dashboard</span>[m
[32m+[m[32m                            </div>[m
[32m+[m[32m                            <div className="text-[#a5d6ff]">[m
[32m+[m[32m                                drwxr-xr-x 3 root root 4096 Dec 25 14:30{" "}[m
[32m+[m[32m                                <span className="text-[#d2a8ff]">Secure_Auth_API</span>[m
[32m+[m[32m                            </div>[m
[32m+[m[32m                            <div className="text-[#a5d6ff]">[m
[32m+[m[32m                                drwxr-xr-x 5 root root 4096 Nov 15 11:45{" "}[m
[32m+[m[32m                                <span className="text-[#d2a8ff]">E-Comm_Microservices</span>[m
[32m+[m[32m                            </div>[m
[32m+[m[32m                            <div className="mt-2">[m
[32m+[m[32m                                <span className="text-[#79c0ff]">root@portfolio</span>[m
[32m+[m[32m                                <span className="text-[#e6edf3]">:~#</span>{" "}[m
[32m+[m[32m                                <span className="text-[#a5d6ff]">./run_diagnostics.sh</span>[m
[32m+[m[32m                            </div>[m
[32m+[m[32m                            <div className="text-[#ff7b72]">[m
[32m+[m[32m                                Executing tests...{" "}[m
[32m+[m[32m                                <span className="text-[#7ee787]">[m
[32m+[m[32m                                    {renderProgressBar(progress)}[m
[32m+[m[32m                                </span>[m
[32m+[m[32m                            </div>[m
[32m+[m[32m                        </div>[m
[32m+[m[32m                    </div>[m
[32m+[m
[32m+[m[32m                    {/* Terminal Playground */}[m
[32m+[m[32m                    <div className="border border-[#30363d] bg-[#0d1117] flex flex-col h-64 md:h-80 relative font-jetbrains shadow-[0_0_20px_rgba(0,0,0,0.5)]">[m
[32m+[m[32m                        <div className="bg-[#161b22] border-b border-[#30363d] px-4 py-2 font-jetbrains text-sm text-[#8b949e] flex items-center justify-between">[m
[32m+[m[32m                            <div className="flex items-center">[m
[32m+[m[32m                                <div className="flex gap-2 mr-4">[m
[32m+[m[32m                                    <div className="w-3 h-3 rounded-full bg-[#ff5f56] border border-[#e0443e]"></div>[m
[32m+[m[32m                                    <div className="w-3 h-3 rounded-full bg-[#ffbd2e] border border-[#dea123]"></div>[m
[32m+[m[32m                                    <div className="w-3 h-3 rounded-full bg-[#27c93f] border border-[#1aab29]"></div>[m
[32m+[m[32m                                </div>[m
[32m+[m[32m                                <div className="flex gap-4">[m
[32m+[m[32m                                    <span className="text-[#e6edf3] border-b border-[#f78166] pb-1">[m
[32m+[m[32m                                        &gt; terminal.zsh[m
[32m+[m[32m                                    </span>[m
[32m+[m[32m                                </div>[m
[32m+[m[32m                            </div>[m
[32m+[m
[32m+[m[32m                            {/* Global sound toggle */}[m
[32m+[m[32m                            <button[m
[32m+[m[32m                                onClick={() => {[m
[32m+[m[32m                                    toggleSound();[m
[32m+[m[32m                                    setTimeout(() => playClickSound(), 10);[m
[32m+[m[32m                                }}[m
[32m+[m[32m                                onMouseEnter={playHoverSound}[m
[32m+[m[32m                                className={`flex items-center gap-1.5 px-2 py-0.5 border ${soundEnabled[m
[32m+[m[32m                                        ? "border-primary-container text-primary-container bg-primary-container/10"[m
[32m+[m[32m                                        : "border-[#30363d] text-outline hover:border-primary-container/50 hover:text-primary-container/85"[m
[32m+[m[32m                                    } text-[9px] sm:text-[10px] uppercase font-extrabold tracking-wider transition-all duration-200 hover:shadow-[0_0_8px_rgba(0,255,65,0.3)] rounded-sm cursor-pointer`}[m
[32m+[m[32m                                title="Toggle system sound globally"[m
[32m+[m[32m                            >[m
[32m+[m[32m                                <span className="material-symbols-outlined text-[13px] leading-none shrink-0">[m
[32m+[m[32m                                    {soundEnabled ? "volume_up" : "volume_off"}[m
[32m+[m[32m                                </span>[m
[32m+[m[32m                                <span className="font-jetbrains">{soundEnabled ? "SOUND: ON" : "SOUND: OFF"}</span>[m
[32m+[m[32m                            </button>[m
[32m+[m[32m                        </div>[m
[32m+[m[32m                        <div[m
[32m+[m[32m                            className="p-4 grow overflow-y-auto flex flex-col space-y-1 text-sm custom-scrollbar"[m
[32m+[m[32m                            id="terminal-scroll"[m
[32m+[m[32m                        >[m
[32m+[m[32m                            <div className="text-[#8b949e] mb-3 space-y-1">[m
[32m+[m[32m                                <div className="text-[#7ee787]">// System initialized... OK</div>[m
[32m+[m[32m                                <div>[m
[32m+[m[32m                /* Type <span className="text-[#ff7b72]">'help'</span> to see a[m
[32m+[m[32m                                    list of available commands. */[m
[32m+[m[32m                                </div>[m
[32m+[m[32m                                <div className="pt-2">[m
[32m+[m[32m                                    <button[m
[32m+[m[32m                                        onClick={() => {[m
[32m+[m[32m                                            setCurrentCmd("wake up neo");[m
[32m+[m[32m                                            document.getElementById("terminal-input")?.focus();[m
[32m+[m[32m                                            playClickSound();[m
[32m+[m[32m                                        }}[m
[32m+[m[32m                                        onMouseEnter={playHoverSound}[m
[32m+[m[32m                                        className="text-[10px] md:text-xs text-[#ffa657] hover:text-[#ff7b72] border border-[#ffa657]/30 border-dashed px-2 py-1 mt-1 hover:bg-[#ffa657]/10 transition-colors flex items-center gap-2 max-w-full text-left"[m
[32m+[m[32m                                    >[m
[32m+[m[32m                                        <span className="animate-pulse">☢</span>[m
[32m+[m[32m                                        <span className="underline decoration-dashed underline-offset-2">[m
[32m+[m[32m                                            10 SECRETS THE MATRIX DOESN'T WANT YOU TO KNOW! [CLICK HERE[m
[32m+[m[32m                                            TO FIND OUT & PRESS ENTER][m
[32m+[m[32m                                        </span>[m
[32m+[m[32m                                    </button>[m
[32m+[m[32m                                </div>[m
[32m+[m[32m                            </div>[m
[32m+[m[32m                            {commands.map((cmd, idx) => ([m
[32m+[m[32m                                <div key={idx} className="flex flex-col mb-3">[m
[32m+[m[32m                                    <div className="flex">[m
[32m+[m[32m                                        <span className="text-[#79c0ff] mr-2 whitespace-nowrap">[m
[32m+[m[32m                                            root@system<span className="text-[#e6edf3]">:~#</span>[m
[32m+[m[32m                                        </span>[m
[32m+[m[32m                                        <span className="text-[#a5d6ff] break-all">{cmd.cmd}</span>[m
[32m+[m[32m                                    </div>[m
[32m+[m[32m                                    {cmd.out && ([m
[32m+[m[32m                                        <div[m
[32m+[m[32m                                            className={`mt-1 whitespace-pre-wrap ${cmd.isError ? "text-[#ff7b72]" : "text-[#c9d1d9]"}`}[m
[32m+[m[32m                                        >[m
[32m+[m[32m                                            {cmd.out}[m
[32m+[m[32m                                        </div>[m
[32m+[m[32m                                    )}[m
[32m+[m[32m                                </div>[m
[32m+[m[32m                            ))}[m
[32m+[m[32m                            <div ref={bottomRef} />[m
[32m+[m[32m                        </div>[m
[32m+[m[32m                        <div className="flex items-center px-4 py-3 bg-[#111419] border-t border-[#30363d]">[m
[32m+[m[32m                            <span className="text-[#79c0ff] mr-2 whitespace-nowrap">[m
[32m+[m[32m                                root@system<span className="text-[#e6edf3]">:~#</span>[m
[32m+[m[32m                            </span>[m
[32m+[m[32m                            <input[m
[32m+[m[32m                                id="terminal-input"[m
[32m+[m[32m                                type="text"[m
[32m+[m[32m                                value={currentCmd}[m
[32m+[m[32m                                onChange={(e) => {[m
[32m+[m[32m                                    setCurrentCmd(e.target.value);[m
[32m+[m[32m                                    playTypingSound();[m
[32m+[m[32m                                }}[m
[32m+[m[32m                                onFocus={playHoverSound}[m
[32m+[m[32m                                onMouseEnter={playHoverSound}[m
[32m+[m[32m                                onKeyDown={handleCommand}[m
[32m+[m[32m                                className="w-full bg-transparent border-none text-[#a5d6ff] font-jetbrains text-sm outline-none caret-[#79c0ff] p-0 m-0 focus:ring-0"[m
[32m+[m[32m                                spellCheck={false}[m
[32m+[m[32m                                autoComplete="off"[m
[32m+[m[32m                            />[m
[32m+[m[32m                        </div>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                </section>[m
[32m+[m[32m            </main>[m
[32m+[m[32m        </div>[m
[32m+[m[32m    );[m
[32m+[m[32m}[m
[1mdiff --git a/src/pages/Projects.jsx b/src/pages/Projects.jsx[m
[1mnew file mode 100644[m
[1mindex 0000000..d3838d8[m
[1m--- /dev/null[m
[1m+++ b/src/pages/Projects.jsx[m
[36m@@ -0,0 +1,202 @@[m
[32m+[m[32mimport React, { useEffect, useState } from "react";[m
[32m+[m[32mimport TerminalCursor from "../components/TerminalCursor";[m
[32m+[m[32mimport ProjectCard from "../components/ProjectCard";[m
[32m+[m
[32m+[m[32mconst projects = [[m
[32m+[m[32m    {[m
[32m+[m[32m        id: "chill-movie",[m
[32m+[m[32m        cmd: "npm run dev --chill-movie",[m
[32m+[m[32m        title: "Chill_Movie",[m
[32m+[m[32m        desc: "An elegant movie exploration and entertainment application featuring responsive visual content grids, real-time metadata rendering, and interactive sliders.",[m
[32m+[m[32m        tags: ["REACT", "TAILWIND", "API_INTEGRATION"],[m
[32m+[m[32m        repo: "Panji-Kusumah/Chill_Movie",[m
[32m+[m[32m        demoUrl: "https://chill-movie-tau.vercel.app"[m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m        id: "nethunter",[m
[32m+[m[32m        cmd: "bash - nethunter.sh",[m
[32m+[m[32m        title: "Project_NetHunter",[m
[32m+[m[32m        desc: "A distributed network monitoring tool designed to detect anomalous traffic patterns using advanced statistical models trained on pcap data.",[m
[32m+[m[32m        tags: ["PYTHON", "GOLANG", "DOCKER"],[m
[32m+[m[32m        repo: "Panji-Kusumah/NetHunter",[m
[32m+[m[32m        demoUrl: "#"[m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m        id: "cipher",[m
[32m+[m[32m        cmd: "zsh - cipher_ui",[m
[32m+[m[32m        title: "Cipher_Interface",[m
[32m+[m[32m        desc: "A brutalist web interface for a decentralized password manager. Implements client-side encryption and IPFS storage for zero-knowledge security.",[m
[32m+[m[32m        tags: ["REACT", "WASM", "IPFS"],[m
[32m+[m[32m        repo: "Panji-Kusumah/cipher-ui",[m
[32m+[m[32m        demoUrl: "#"[m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m        id: "daemon",[m
[32m+[m[32m        cmd: "sh - daemon_core",[m
[32m+[m[32m        title: "Sys_Daemon",[m
[32m+[m[32m        desc: "A lightweight, multi-threaded background service written in Rust for orchestrating microservices across a cluster of edge nodes.",[m
[32m+[m[32m        tags: ["RUST", "GRPC", "KUBERNETES"],[m
[32m+[m[32m        repo: "Panji-Kusumah/sys-daemon",[m
[32m+[m[32m        demoUrl: "#"[m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m        id: "kernel",[m
[32m+[m[32m        cmd: "bash - kernel_patch",[m
[32m+[m[32m        title: "Void_Kernel",[m
[32m+[m[32m        desc: "Custom Linux kernel patches aimed at reducing input latency for competitive gaming environments. Includes custom CPU scheduling algorithms.",[m
[32m+[m[32m        tags: ["C", "ASM", "LINUX"],[m
[32m+[m[32m        repo: "Panji-Kusumah/void-kernel",[m
[32m+[m[32m        demoUrl: "#"[m
[32m+[m[32m    }[m
[32m+[m[32m];[m
[32m+[m
[32m+[m[32mexport default function Projects() {[m
[32m+[m[32m    const [stats, setStats] = useState({});[m
[32m+[m[32m    const [loading, setLoading] = useState(true);[m
[32m+[m[32m    const [errorCount, setErrorCount] = useState(0);[m
[32m+[m[32m    useEffect(() => {[m
[32m+[m[32m        let isMounted = true;[m
[32m+[m[32m        const fetchGitHubStats = async () => {[m
[32m+[m[32m            setLoading(true);[m
[32m+[m[32m            try {[m
[32m+[m[32m                const cachedStats = sessionStorage.getItem("github_stats_cache");[m
[32m+[m[32m                const cacheTime = sessionStorage.getItem("github_stats_cache_time");[m
[32m+[m[32m                if (cachedStats && cacheTime && Date.now() - parseInt(cacheTime) < 5 * 60 * 1000) {[m
[32m+[m[32m                    const parsedStats = JSON.parse(cachedStats);[m
[32m+[m[32m                    let failedCount = 0;[m
[32m+[m[32m                    Object.values(parsedStats).forEach(stat => {[m
[32m+[m[32m                        if (stat.isPlaceholder) failedCount++;[m
[32m+[m[32m                    });[m
[32m+[m[32m                    setStats(parsedStats);[m
[32m+[m[32m                    setErrorCount(failedCount);[m
[32m+[m[32m                    setLoading(false);[m
[32m+[m[32m                    return;[m
[32m+[m[32m                }[m
[32m+[m[32m                const promises = projects.map(async (proj) => {[m
[32m+[m[32m                    try {[m
[32m+[m[32m                        const response = await fetch(`https://api.github.com/repos/${proj.repo}`, {[m
[32m+[m[32m                            headers: {[m
[32m+[m[32m                                Accept: "application/vnd.github.v3+json",[m
[32m+[m[32m                            }[m
[32m+[m[32m                        });[m
[32m+[m[32m                        if (response.ok) {[m
[32m+[m[32m                            const data = await response.json();[m
[32m+[m[32m                            return {[m
[32m+[m[32m                                id: proj.id,[m
[32m+[m[32m                                data: {[m
[32m+[m[32m                                    stars: data.stargazers_count,[m
[32m+[m[32m                                    forks: data.forks_count,[m
[32m+[m[32m                                    issues: data.open_issues_count,[m
[32m+[m[32m                                    url: data.html_url,[m
[32m+[m[32m                                    language: data.language || proj.tags[0],[m
[32m+[m[32m                                    found: true,[m
[32m+[m[32m                                    isPlaceholder: false[m
[32m+[m[32m                                }[m
[32m+[m[32m                            };[m
[32m+[m[32m                        } else {[m
[32m+[m[32m                            return {[m
[32m+[m[32m                                id: proj.id,[m
[32m+[m[32m                                data: {[m
[32m+[m[32m                                    stars: Math.floor(Math.random() * 25) + 5,[m
[32m+[m[32m                                    forks: Math.floor(Math.random() * 8) + 2,[m
[32m+[m[32m                                    issues: Math.floor(Math.random() * 3),[m
[32m+[m[32m                                    url: `https://github.com/${proj.repo}`,[m
[32m+[m[32m                                    language: proj.tags[0],[m
[32m+[m[32m                                    found: false,[m
[32m+[m[32m                                    isPlaceholder: true,[m
[32m+[m[32m                                    statusText: response.status === 404 ? "404_NOT_FOUND" : "403_RATE_LIMIT"[m
[32m+[m[32m                                }[m
[32m+[m[32m                            };[m
[32m+[m[32m                        }[m
[32m+[m[32m                    } catch (err) {[m
[32m+[m[32m                        return {[m
[32m+[m[32m                            id: proj.id,[m
[32m+[m[32m                            data: {[m
[32m+[m[32m                                stars: 0,[m
[32m+[m[32m                                forks: 0,[m
[32m+[m[32m                                issues: 0,[m
[32m+[m[32m                                url: `https://github.com/${proj.repo}`,[m
[32m+[m[32m                                language: proj.tags[0],[m
[32m+[m[32m                                found: false,[m
[32m+[m[32m                                isPlaceholder: true,[m
[32m+[m[32m                                statusText: "SERVICE_OFFLINE"[m
[32m+[m[32m                            }[m
[32m+[m[32m                        };[m
[32m+[m[32m                    }[m
[32m+[m[32m                });[m
[32m+[m[32m                const resolved = await Promise.all(promises);[m
[32m+[m[32m                if (!isMounted) return;[m
[32m+[m[32m                const results = {};[m
[32m+[m[32m                let failedCount = 0;[m
[32m+[m[32m                resolved.forEach((item) => {[m
[32m+[m[32m                    results[item.id] = item.data;[m
[32m+[m[32m                    if (item.data.isPlaceholder) {[m
[32m+[m[32m                        failedCount++;[m
[32m+[m[32m                    }[m
[32m+[m[32m                });[m
[32m+[m[32m                sessionStorage.setItem("github_stats_cache", JSON.stringify(results));[m
[32m+[m[32m                sessionStorage.setItem("github_stats_cache_time", Date.now().toString());[m
[32m+[m[32m                setStats(results);[m
[32m+[m[32m                setErrorCount(failedCount);[m
[32m+[m[32m            } catch (globalErr) {[m
[32m+[m[32m                console.error("Error fetching repository stats", globalErr);[m
[32m+[m[32m            } finally {[m
[32m+[m[32m                if (isMounted) {[m
[32m+[m[32m                    setLoading(false);[m
[32m+[m[32m                }[m
[32m+[m[32m            }[m
[32m+[m[32m        };[m
[32m+[m[32m        fetchGitHubStats();[m
[32m+[m[32m        return () => {[m
[32m+[m[32m            isMounted = false;[m
[32m+[m[32m        };[m
[32m+[m[32m    }, []);[m
[32m+[m[32m    return ([m
[32m+[m[32m        <div className="bg-grid-pattern min-h-screen">[m
[32m+[m[32m            <main className="grow w-full max-w-7xl mx-auto px-4 md:px-8 py-16 flex flex-col gap-10 relative z-10">[m
[32m+[m[32m                {/* Header Section */}[m
[32m+[m[32m                <header className="flex flex-col gap-4 border-l-4 border-primary-container pl-6 md:pl-8 py-2">[m
[32m+[m[32m                    <h1 className="font-orbitron font-bold text-3xl md:text-5xl text-primary-container tracking-wider">[m
[32m+[m[32m                        ls -la ./projects<TerminalCursor />[m
[32m+[m[32m                    </h1>[m
[32m+[m[32m                    <p className="font-jetbrains text-base md:text-lg text-on-surface-variant max-w-2xl mt-4">[m
[32m+[m[32m                        &gt; Total {projects.length} repository units mapped.<br />[m
[32m+[m[32m                        {loading ? ([m
[32m+[m[32m                            <span className="text-primary-container animate-pulse">&gt; Querying live stats from api.github.com...</span>[m
[32m+[m[32m                        ) : errorCount > 0 ? ([m
[32m+[m[32m                            <span className="text-amber-500/95">&gt; Live network status warning: Loaded {projects.length - errorCount}/{projects.length} repository statistics nodes. Offline fallbacks applied.</span>[m
[32m+[m[32m                        ) : ([m
[32m+[m[32m                            <span className="text-primary-container">&gt; System healthy. All GitHub API endpoints successfully synchronized.</span>[m
[32m+[m[32m                        )}[m
[32m+[m[32m                    </p>[m
[32m+[m[32m                </header>[m
[32m+[m[32m                {/* Connection Control Terminal */}[m
[32m+[m[32m                {/* Projects Grid */}[m
[32m+[m[32m                <div className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-2 xl:grid-cols-3 gap-6 md:gap-8 w-full">[m
[32m+[m[32m                    {projects.map((proj) => {[m
[32m+[m[32m                        const gitInfo = stats[proj.id] || {[m
[32m+[m[32m                            stars: 0,[m
[32m+[m[32m                            forks: 0,[m
[32m+[m[32m                            issues: 0,[m
[32m+[m[32m                            url: `https://github.com/${proj.repo}`,[m
[32m+[m[32m                            language: proj.tags[0],[m
[32m+[m[32m                            found: false,[m
[32m+[m[32m                            isPlaceholder: true,[m
[32m+[m[32m                            statusText: "PENDING"[m
[32m+[m[32m                        };[m
[32m+[m[32m                        return ([m
[32m+[m[32m                            <ProjectCard[m
[32m+[m[32m                                key={proj.id}[m
[32m+[m[32m                                proj={proj}[m
[32m+[m[32m                                gitInfo={gitInfo}[m
[32m+[m[32m                                loading={loading}[m
[32m+[m[32m                                actionLabel="EXECUTE_DEMO"[m
[32m+[m[32m                            />[m
[32m+[m[32m                        );[m
[32m+[m[32m                    })}[m
[32m+[m[32m                </div>[m
[32m+[m[32m            </main>[m
[32m+[m[32m        </div>[m
[32m+[m[32m    );[m
[32m+[m[32m}[m
[32m+[m
[1mdiff --git a/src/pages/Skills.jsx b/src/pages/Skills.jsx[m
[1mnew file mode 100644[m
[1mindex 0000000..7e88bc4[m
[1m--- /dev/null[m
[1m+++ b/src/pages/Skills.jsx[m
[36m@@ -0,0 +1,156 @@[m
[32m+[m[32mimport { playHoverSound } from "../lib/audio";[m
[32m+[m[32mimport TerminalCursor from "../components/TerminalCursor";[m
[32m+[m
[32m+[m[32mconst CORE_LANGUAGES = [[m
[32m+[m[32m    { name: "JavaScript/TypeScript", iconClass: "fa-brands fa-js" },[m
[32m+[m[32m    { name: "Python", iconClass: "fa-brands fa-python" },[m
[32m+[m[32m    { name: "Go", iconClass: "fa-brands fa-golang" },[m
[32m+[m[32m    { name: "Rust", iconClass: "fa-brands fa-rust" },[m
[32m+[m[32m];[m
[32m+[m
[32m+[m[32mconst INFRASTRUCTURE_SKILLS = [[m
[32m+[m[32m    { name: "Docker/Kubernetes", iconClass: "fa-brands fa-docker" },[m
[32m+[m[32m    { name: "AWS Architecture", iconClass: "fa-brands fa-aws" },[m
[32m+[m[32m    { name: "CI/CD Pipelines", iconClass: "fa-solid fa-code-branch" },[m
[32m+[m[32m];[m
[32m+[m
[32m+[m[32mconst SECURITY_PROTOCOLS = [[m
[32m+[m[32m    "OWASP_TOP_10",[m
[32m+[m[32m    "PEN_TESTING",[m
[32m+[m[32m    "CRYPTOGRAPHY",[m
[32m+[m[32m    "AUTH_OAUTH2",[m
[32m+[m[32m];[m
[32m+[m
[32m+[m[32mexport default function Skills() {[m
[32m+[m[32m    return ([m
[32m+[m[32m        <div className="bg-grid-pattern min-h-screen">[m
[32m+[m[32m            <main className="grow w-full max-w-7xl mx-auto px-4 md:px-8 py-8 md:py-16 grid grid-cols-1 lg:grid-cols-12 gap-8 items-start relative z-10">[m
[32m+[m[32m                {/* Header / Abstract BG for visual weight */}[m
[32m+[m[32m                <div[m
[32m+[m[32m                    className="col-span-1 lg:col-span-12 mb-8 relative border border-outline-variant p-1 h-32 md:h-48"[m
[32m+[m[32m                    style={{[m
[32m+[m[32m                        backgroundImage: "linear-gradient(45deg, rgba(0, 255, 65, 0.05) 25%, transparent 25%, transparent 50%, rgba(0, 255, 65, 0.05) 50%, rgba(0, 255, 65, 0.05) 75%, transparent 75%, transparent)",[m
[32m+[m[32m                        backgroundSize: "10px 10px"[m
[32m+[m[32m                    }}[m
[32m+[m[32m                >[m
[32m+[m[32m                    <div className="absolute inset-0 bg-background/80 flex items-center px-4 md:px-8 border border-outline">[m
[32m+[m[32m                        <h1 className="font-orbitron text-2xl md:text-5xl font-bold text-primary-container tracking-tighter shadow-[0px_0px_10px_#00ff41] inline-block uppercase">[m
[32m+[m[32m                            &gt;_ SYSTEM_CAPABILITIES <TerminalCursor />[m
[32m+[m[32m                        </h1>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                </div>[m
[32m+[m[32m                {/* Left Column: TECHNICAL_ARSENAL (Skills) */}[m
[32m+[m[32m                <div className="col-span-1 lg:col-span-5 border border-outline-variant bg-surface flex flex-col h-full">[m
[32m+[m[32m                    {/* Window Title Bar */}[m
[32m+[m[32m                    <div className="bg-surface-container-high border-b border-outline-variant px-4 py-2 flex items-center gap-2">[m
[32m+[m[32m                        <span className="material-symbols-outlined text-primary-container text-sm">terminal</span>[m
[32m+[m[32m                        <span className="font-jetbrains text-xs text-primary-container uppercase">&gt; ./view_stats.sh --module=TECHNICAL_ARSENAL</span>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                    {/* Window Content */}[m
[32m+[m[32m                    <div className="p-6 flex flex-col gap-8 grow overflow-y-auto">[m
[32m+[m[32m                        {/* Skill Category */}[m
[32m+[m[32m                        <div>[m
[32m+[m[32m                            <h2 className="font-jetbrains text-xs font-bold text-surface-tint border-b border-outline-variant pb-1 mb-4 uppercase inline-block pr-8 tracking-widest">[CORE_LANGUAGES]</h2>[m
[32m+[m[32m                            <ul className="flex flex-col gap-4 font-jetbrains text-xs">[m
[32m+[m[32m                                {CORE_LANGUAGES.map((skill) => ([m
[32m+[m[32m                                    <li key={skill.name} onMouseEnter={playHoverSound} className="flex justify-between items-center group cursor-crosshair">[m
[32m+[m[32m                                        <span className="text-on-surface group-hover:text-primary-container transition-colors tracking-widest font-bold">[m
[32m+[m[32m                                            {skill.name}[m
[32m+[m[32m                                        </span>[m
[32m+[m[32m                                        <i className={`${skill.iconClass} text-xl text-primary-container group-hover:drop-shadow-[0_0_12px_rgba(0,255,65,1)] group-hover:animate-pulse transition-all duration-300`}></i>[m
[32m+[m[32m                                    </li>[m
[32m+[m[32m                                ))}[m
[32m+[m[32m                            </ul>[m
[32m+[m[32m                        </div>[m
[32m+[m[32m                        {/* Skill Category */}[m
[32m+[m[32m                        <div>[m
[32m+[m[32m                            <h2 className="font-jetbrains text-xs font-bold text-surface-tint border-b border-outline-variant pb-1 mb-4 uppercase inline-block pr-8 tracking-widest">[INFRASTRUCTURE]</h2>[m
[32m+[m[32m                            <ul className="flex flex-col gap-4 font-jetbrains text-xs">[m
[32m+[m[32m                                {INFRASTRUCTURE_SKILLS.map((skill) => ([m
[32m+[m[32m                                    <li key={skill.name} onMouseEnter={playHoverSound} className="flex justify-between items-center group cursor-crosshair">[m
[32m+[m[32m                                        <span className="text-on-surface group-hover:text-primary-container transition-colors tracking-widest font-bold">[m
[32m+[m[32m                                            {skill.name}[m
[32m+[m[32m                                        </span>[m
[32m+[m[32m                                        <i className={`${skill.iconClass} text-xl text-primary-container group-hover:drop-shadow-[0_0_12px_rgba(0,255,65,1)] group-hover:animate-pulse transition-all duration-300`}></i>[m
[32m+[m[32m                                    </li>[m
[32m+[m[32m                                ))}[m
[32m+[m[32m                            </ul>[m
[32m+[m[32m                        </div>[m
[32m+[m[32m                        {/* Skill Category */}[m
[32m+[m[32m                        <div>[m
[32m+[m[32m                            <h2 className="font-jetbrains text-xs font-bold text-surface-tint border-b border-outline-variant pb-1 mb-4 uppercase inline-block pr-8 tracking-widest">[SECURITY_PROTOCOLS]</h2>[m
[32m+[m[32m                            <div className="flex flex-wrap gap-2 mt-4">[m
[32m+[m[32m                                {SECURITY_PROTOCOLS.map((protocol) => ([m
[32m+[m[32m                                    <span key={protocol} onMouseEnter={playHoverSound} className="border border-outline-variant px-2 py-1 font-jetbrains text-xs text-on-surface-variant hover:border-primary-container hover:text-primary-container transition-colors cursor-crosshair">[m
[32m+[m[32m                                        {protocol}[m
[32m+[m[32m                                    </span>[m
[32m+[m[32m                                ))}[m
[32m+[m[32m                            </div>[m
[32m+[m[32m                        </div>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                </div>[m
[32m+[m[32m                {/* Right Column: LOG_HISTORY (Experience Timeline) */}[m
[32m+[m[32m                <div className="col-span-1 lg:col-span-7 border border-outline-variant bg-surface flex flex-col h-full">[m
[32m+[m[32m                    {/* Window Title Bar */}[m
[32m+[m[32m                    <div className="bg-surface-container-high border-b border-outline-variant px-4 py-2 flex items-center gap-2">[m
[32m+[m[32m                        <span className="material-symbols-outlined text-primary-container text-sm">folder_open</span>[m
[32m+[m[32m                        <span className="font-jetbrains text-xs text-primary-container uppercase">&gt; tree /var/log/LOG_HISTORY/</span>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                    {/* Window Content (File System Tree Timeline) */}[m
[32m+[m[32m                    <div className="p-6 grow overflow-x-auto">[m
[32m+[m[32m                        <div className="font-jetbrains text-xs text-on-surface whitespace-nowrap min-w-max">[m
[32m+[m[32m                            <div className="text-primary-container font-bold mb-2">root/</div>[m
[32m+[m[32m                            {/* Tree Root Line */}[m
[32m+[m[32m                            <div className="ml-[0.35rem] border-l border-outline-variant pl-4 relative pb-4">[m
[32m+[m[32m                                <div className="text-surface-tint mb-4">├── experience/</div>[m
[32m+[m[32m                                {/* Timeline Node 1 (Active/Latest) */}[m
[32m+[m[32m                                <div className="ml-4 border-l border-outline-variant pl-6 relative mb-8 group" onMouseEnter={playHoverSound}>[m
[32m+[m[32m                                    <div className="absolute -left-4.25 top-0 text-outline-variant flex items-center">├──</div>[m
[32m+[m[32m                                    <div className="text-primary-container font-bold shadow-[0px_0px_10px_#00ff41] inline-block bg-primary-container/10 px-1">[m
[32m+[m[32m                                        2023_PRESENT_LEAD_ARCHITECT.log[m
[32m+[m[32m                                    </div>[m
[32m+[m[32m                                    <div className="mt-2 ml-2 border-l border-surface-variant pl-4 text-on-surface-variant space-y-1 group-hover:border-outline transition-colors whitespace-normal max-w-lg">[m
[32m+[m[32m                                        <div className="flex gap-2"><span className="text-surface-tint shrink-0">[*]</span> <span>Spearheaded zero-trust architecture implementation.</span></div>[m
[32m+[m[32m                                        <div className="flex gap-2"><span className="text-surface-tint shrink-0">[*]</span> <span>Migrated monolithic systems to distributed microservices.</span></div>[m
[32m+[m[32m                                        <div className="flex gap-2"><span className="text-surface-tint shrink-0">[*]</span> <span>Mentored squad of 5 junior operatives.</span></div>[m
[32m+[m[32m                                    </div>[m
[32m+[m[32m                                </div>[m
[32m+[m[32m                                {/* Timeline Node 2 */}[m
[32m+[m[32m                                <div className="ml-4 border-l border-outline-variant pl-6 relative mb-8 group" onMouseEnter={playHoverSound}>[m
[32m+[m[32m                                    <div className="absolute -left-4.25 top-0 text-outline-variant flex items-center">├──</div>[m
[32m+[m[32m                                    <div className="text-secondary hover:text-primary-container transition-colors cursor-crosshair">[m
[32m+[m[32m                                        2020_2023_SENIOR_ENGINEER.log[m
[32m+[m[32m                                    </div>[m
[32m+[m[32m                                    <div className="mt-2 ml-2 border-l border-surface-variant pl-4 text-outline space-y-1 group-hover:border-outline transition-colors whitespace-normal max-w-lg">[m
[32m+[m[32m                                        <div className="flex gap-2"><span className="text-outline-variant shrink-0">[-]</span> <span>Developed high-frequency trading execution engine.</span></div>[m
[32m+[m[32m                                        <div className="flex gap-2"><span className="text-outline-variant shrink-0">[-]</span> <span>Optimized PostgreSQL queries, reducing load by 45%.</span></div>[m
[32m+[m[32m                                    </div>[m
[32m+[m[32m                                </div>[m
[32m+[m[32m                                {/* Timeline Node 3 */}[m
[32m+[m[32m                                <div className="ml-4 border-l border-outline-variant pl-6 relative group" onMouseEnter={playHoverSound}>[m
[32m+[m[32m                                    <div className="absolute - top-0 text-outline-variant flex items-center">└──</div>[m
[32m+[m[32m                                    <div className="text-secondary hover:text-primary-container transition-colors cursor-crosshair">[m
[32m+[m[32m                                        2018_2020_FULLSTACK_DEV.log[m
[32m+[m[32m                                    </div>[m
[32m+[m[32m                                    <div className="mt-2 ml-2 border-l border-surface-variant pl-4 text-outline space-y-1 group-hover:border-outline transition-colors whitespace-normal max-w-lg">[m
[32m+[m[32m                                        <div className="flex gap-2"><span className="text-outline-variant shrink-0">[-]</span> <span>Built initial MVP for decentralized storage platform.</span></div>[m
[32m+[m[32m                                        <div className="flex gap-2"><span className="text-outline-variant shrink-0">[-]</span> <span>Implemented robust CI/CD pipelines using Jenkins.</span></div>[m
[32m+[m[32m                                    </div>[m
[32m+[m[32m                                </div>[m
[32m+[m[32m                            </div>[m
[32m+[m[32m                            {/* Additional Tree Branches */}[m
[32m+[m[32m                            <div className="ml-[0.35rem] border-l border-transparent pl-4 relative mt-2">[m
[32m+[m[32m                                <div className="absolute -left-px top-0 text-outline-variant">└──</div>[m
[32m+[m[32m                                <div className="text-surface-tint mb-2">└── education/</div>[m
[32m+[m[32m                                <div className="ml-4 pl-6 relative">[m
[32m+[m[32m                                    <div className="absolute -left-1.25 top-0 text-outline-variant">└──</div>[m
[32m+[m[32m                                    <div className="text-outline">2014_2018_BS_COMPUTER_SCIENCE.dat</div>[m
[32m+[m[32m                                </div>[m
[32m+[m[32m                            </div>[m
[32m+[m[32m                        </div>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                </div>[m
[32m+[m[32m            </main>[m
[32m+[m[32m        </div>[m
[32m+[m[32m    );[m
[32m+[m[32m}[m
[1mdiff --git a/src/store/systemStore.js b/src/store/systemStore.js[m
[1mnew file mode 100644[m
[1mindex 0000000..0d8f726[m
[1m--- /dev/null[m
[1m+++ b/src/store/systemStore.js[m
[36m@@ -0,0 +1,69 @@[m
[32m+[m[32mimport { create } from "zustand";[m
[32m+[m
[32m+[m[32mexport const useSystemStore = create((set, get) => ({[m
[32m+[m[32m    progress: 0,[m
[32m+[m[32m    isGravityActive: false,[m
[32m+[m[32m    commands: [],[m
[32m+[m[32m    easterEggActive: false,[m
[32m+[m[32m    aliases: { cls: "clear" },[m
[32m+[m[32m    soundEnabled: (() => {[m
[32m+[m[32m        try {[m
[32m+[m[32m            const val = localStorage.getItem("system_sound_enabled");[m
[32m+[m[32m            return val !== "false";[m
[32m+[m[32m        } catch (e) {[m
[32m+[m[32m            return true;[m
[32m+[m[32m        }[m
[32m+[m[32m    })(),[m
[32m+[m[32m    setSoundEnabled: (enabled) => {[m
[32m+[m[32m        try {[m
[32m+[m[32m            localStorage.setItem("system_sound_enabled", enabled ? "true" : "false");[m
[32m+[m[32m        } catch (e) { }[m
[32m+[m[32m        set({ soundEnabled: enabled });[m
[32m+[m[32m    },[m
[32m+[m[32m    toggleSound: () => {[m
[32m+[m[32m        const nextVal = !get().soundEnabled;[m
[32m+[m[32m        try {[m
[32m+[m[32m            localStorage.setItem("system_sound_enabled", nextVal ? "true" : "false");[m
[32m+[m[32m        } catch (e) { }[m
[32m+[m[32m        set({ soundEnabled: nextVal });[m
[32m+[m[32m    },[m
[32m+[m[32m    setProgress: (progress) => set({ progress }),[m
[32m+[m[32m    incrementProgress: (step = 5) => set((state) => ({[m
[32m+[m[32m        progress: state.progress >= 100 ? 100 : state.progress + step[m
[32m+[m[32m    })),[m
[32m+[m[32m    setEasterEggActive: (active) => set({ easterEggActive: active }),[m
[32m+[m[32m    addCommand: (cmd, out, isError = false) => set((state) => ({[m
[32m+[m[32m        commands: [...state.commands, { cmd, out, isError }][m
[32m+[m[32m    })),[m
[32m+[m[32m    clearCommands: () => set({ commands: [] }),[m
[32m+[m[32m    setAlias: (name, command) => set((state) => ({[m
[32m+[m[32m        aliases: { ...state.aliases, [name]: command }[m
[32m+[m[32m    })),[m
[32m+[m[32m    removeAlias: (name) => set((state) => {[m
[32m+[m[32m        const { [name]: _, ...remaining } = state.aliases;[m
[32m+[m[32m        return { aliases: remaining };[m
[32m+[m[32m    }),[m
[32m+[m[32m    clearAliases: () => set({ aliases: {} }),[m
[32m+[m[32m    setGravityActive: (active) => set({ isGravityActive: active }),[m
[32m+[m[32m    activateGravity: () => {[m
[32m+[m[32m        if (get().isGravityActive) return;[m
[32m+[m[32m        set({ isGravityActive: true });[m
[32m+[m[32m        const mainNode = document.querySelector("main");[m
[32m+[m[32m        if (!mainNode) return;[m
[32m+[m[32m        document.body.classList.add("gravity-mode");[m
[32m+[m[32m        const elements = document.querySelectorAll("main > *");[m
[32m+[m[32m        elements.forEach((el) => {[m
[32m+[m[32m            el.style.setProperty("--delay", `${Math.random() * 0.5}s`);[m
[32m+[m[32m            el.style.setProperty("--rot", `${(Math.random() - 0.5) * 60}deg`);[m
[32m+[m[32m            el.style.setProperty("--tx", `${(Math.random() - 0.5) * 100}px`);[m
[32m+[m[32m            el.classList.add("gravity-fallElement");[m
[32m+[m[32m        });[m
[32m+[m[32m        setTimeout(() => {[m
[32m+[m[32m            document.body.classList.remove("gravity-mode");[m
[32m+[m[32m            elements.forEach((el) => {[m
[32m+[m[32m                el.classList.remove("gravity-fallElement");[m
[32m+[m[32m            });[m
[32m+[m[32m            set({ isGravityActive: false });[m
[32m+[m[32m        }, 4000);[m
[32m+[m[32m    }[m
[32m+[m[32m}));[m
[1mdiff --git a/vite.config.js b/vite.config.js[m
[1mnew file mode 100644[m
[1mindex 0000000..b5fe086[m
[1m--- /dev/null[m
[1m+++ b/vite.config.js[m
[36m@@ -0,0 +1,15 @@[m
[32m+[m[32mimport tailwindcss from '@tailwindcss/vite';[m
[32m+[m[32mimport react from '@vitejs/plugin-react';[m
[32m+[m[32mimport path from 'path';[m
[32m+[m[32mimport { defineConfig } from 'vite';[m
[32m+[m
[32m+[m[32mexport default defineConfig(() => {[m
[32m+[m[32m    return {[m
[32m+[m[32m        plugins: [react(), tailwindcss()],[m
[32m+[m[32m        resolve: {[m
[32m+[m[32m            alias: {[m
[32m+[m[32m                '@': path.resolve(import.meta.dirname || __dirname || '.'),[m
[32m+[m[32m            },[m
[32m+[m[32m        }[m
[32m+[m[32m    };[m
[32m+[m[32m});[m
