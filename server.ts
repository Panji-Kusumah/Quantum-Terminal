import express from "express";
import path from "path";
import { createServer as createViteServer } from "vite";
import nodemailer from "nodemailer";
import dotenv from "dotenv";


dotenv.config();

async function startServer() {
    const app = express();
    const PORT = 3000;
    app.use(express.json());
    app.post("/api/send-transmission", async (req, res) => {
        const { identity, frequency, payload } = req.body;
        if (!identity || !frequency || !payload) {
            return res.status(400).json({
                success: false,
                message: "Missing required transmission parameters: identifier, coordinate frequency, and message payload are mandatory."
            });
        }
        const { SMTP_HOST, SMTP_PORT, SMTP_USER, SMTP_PASS } = process.env;
        const hasSmtpConfig = SMTP_HOST && SMTP_USER && SMTP_PASS;
        if (!hasSmtpConfig) {
            console.log("Transmission intercepted - Running in simulation sandbox: No custom SMTP credentials defined.");
            return res.status(200).json({
                success: true,
                simulation: true,
                recipient: "newaink.613@gmail.com",
                message: "Uplink parameters verified. System is running in client simulation mode.",
                details: "SMTP credentials (SMTP_HOST, SMTP_USER, SMTP_PASS) are not set in the environment. Please add them using the AI Studio Settings menu to establish a real live SMTP connection."
            });
        }
        try {
            const transporter = nodemailer.createTransport({
                host: SMTP_HOST,
                port: parseInt(SMTP_PORT || "587", 10),
                secure: parseInt(SMTP_PORT || "587", 10) === 465,
                auth: {
                    user: SMTP_USER,
                    pass: SMTP_PASS,
                },
            });
            const subject = `[System Transmission] Uplink from ${identity}`;
            const text = `SYSTEM SECURITY UPLINK REPORT
============================
Identity Designation: ${identity}
Return Coordinate: ${frequency}

DATA PAYLOAD MATRIX:
${payload}
============================
Sent via Quantum Space Terminal
Timestamp: ${new Date().toUTCString()}
`;

            const mailOptions = {
                from: `"${identity}" <${SMTP_USER}>`,
                to: "newaink.613@gmail.com",
                replyTo: frequency,
                subject: subject,
                text: text,
            };
            const info = await transporter.sendMail(mailOptions);
            console.log("Transmission sent successfully  :", info.messageId);
            return res.status(200).json({
                success: true,
                simulation: false,
                recipient: "newaink.613@gmail.com",
                messageId: info.messageId,
                message: "Transmission dispatched successfully ",
            });
        } catch (error: any) {
            console.error("Transmission dispatch failed via NodeMailer:", error);
            return res.status(500).json({
                success: false,
                message: "SMTP authentication or connection handshake failed. Please verify your mail server security credentials.",
                details: error.message || String(error)
            });
        }
    });
    if (process.env.NODE_ENV !== "production") {
        const vite = await createViteServer({
            server: { middlewareMode: true },
            appType: "spa",
        });
        app.use(vite.middlewares);
    } else {
        const distPath = path.join(process.cwd(), "dist");
        app.use(express.static(distPath));
        app.get("*", (req, res) => {
            res.sendFile(path.join(distPath, "index.html"));
        });
    }
    app.listen(PORT, "0.0.0.0", () => {
        console.log(`[SYSTEM] Fullstack Cyber-Node Terminal online on: http://localhost:${PORT}`);
    });
}

startServer();
