import { useState } from "react";
import { BrowserRouter, Routes, Route } from "react-router-dom";

import Layout from "./components/Layout";
import BootScreen from "./components/BootScreen";

import Home from "./pages/Home";
import Projects from "./pages/Projects";
import Skills from "./pages/Skills";
import Contact from "./pages/Contact";
import About from "./pages/About";

export default function App() {
    const [bootComplete, setBootComplete] = useState(false);

    if (!bootComplete) {
        return (
            <BootScreen
                onFinish={() => setBootComplete(true)}
            />
        );
    }

    return (
        <BrowserRouter>
            <Routes>
                <Route path="/" element={<Layout />}>
                    <Route index element={<Home />} />
                    <Route path="projects" element={<Projects />} />
                    <Route path="skills" element={<Skills />} />
                    <Route path="contact" element={<Contact />} />
                    <Route path="about" element={<About />} />
                </Route>
            </Routes>
        </BrowserRouter>
    );
}