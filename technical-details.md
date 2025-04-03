# Technical Overview: Meno Project Auto-Publishing System

## Purpose

The goal of this system is to publish meaningful updates to GitHub without needing to manually use Git commands or worry about remembering workflows. The system is driven by ChatGPT and executed by a local Git Bash and Task Scheduler setup.

---

## Components

### `change-queue.txt`
- Acts as a lightweight changelog and queue
- Logs important updates with `[tag]` and timestamp
- Gets cleared after each push

### `meno-publisher.sh`
- Commits all file changes with a message from the queue
- Pushes to the GitHub repo via SSH

### `auto-publish.sh`
- Checks for updates in `change-queue.txt`
- If found, runs `meno-publisher.sh` with the log message
- Clears the queue
- Scheduled to run every 24 hours via Windows Task Scheduler

---

## User Interaction

The user simply runs:

```bash
logchange
