
# Meno Project

The Meno Project is a personal modular CLI-based framework for organizing tasks, analyzing logs, monitoring systems, and practicing structured security workflows. Built for use in a homelab environment, it supports daily automation and clean Git publishing using a local scheduler system.

---

## 🔧 Core Features

- CLI-based modular dashboard
- Role-Based Access Control (RBAC)
- Modular containers:
  - ✅ Task Manager (To-do + project tracker)
  - ✅ Suricata log parser (JSON alert analysis)
  - ✅ System monitoring (CPU, memory, network)
  - ✅ Secure notes and journaling
- Git auto-publishing system with meaningful commit logs
- Markdown logging system with daily update queue

---

## 🛠️ GitHub Auto-Publish System

GitHub cannot be directly updated by ChatGPT, so this repo includes a **local publishing system**:

1. Run `logchange` in Git Bash to log a meaningful update.
2. The update is written to `change-queue.txt`.
3. A scheduled script (`auto-publish.sh`) runs daily and:
   - Commits changes with the log message
   - Pushes to GitHub
   - Clears the queue

You never touch Git again.

---

## 🧠 Philosophy

This project is about structured thinking, presence, and ownership. It merges productivity tools with homelab learning and Stoic values. The goal is a single terminal-based space to manage life and security.

---

## 🗂️ Folder Structure (Planned)

