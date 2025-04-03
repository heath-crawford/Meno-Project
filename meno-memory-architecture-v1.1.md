# Meno Memory Architecture & Versioning - Technical Overview (v1.1)

This document outlines the underlying strategy behind Meno’s memory system, how it interacts with ChatGPT limitations, and how users can structure, export, and version their thoughts and data.

## Memory Structure Philosophy
Meno organizes memory based on a **fractal journaling model**: small interactions build structured snapshots, which are saved and reused to reduce friction, surface patterns, and develop an emergent personal operating system.

### Core Concepts:
- **Chats are temporary** but can be exported at milestone checkpoints.
- **Snapshots** are taken every 75–250 pages, depending on content weight.
- **Frozen Snapshots** (called Versions) become permanent memory blocks.
- These snapshots can be:
  - Auto-saved as Markdown files
  - Translated into Substack posts
  - Logged to GitHub for transparency/versioning


## What Triggers a Snapshot?
- Completion of a major milestone (e.g., new feature, full reflection, test framework)
- Reaching a token/page threshold
- Explicit user request: *“Freeze this version”*

### Memory Management Example:
- You build for 3 days → reach 180 pages → Meno suggests a freeze
- You confirm → it auto-generates:
  - A GitHub README update
  - A Substack-style post
  - A technical doc or changelog (optional)


## Files That Get Created
1. **README for the public version** (clear, human-readable prompt + vision)
2. **Technical Breakdown** (you’re reading it)
3. **Substack Narrative Post**
4. **Bug/Test Log**
5. **Image/Video Registry (if applicable)**


## Versioning Philosophy
All saved memory structures are versioned like code. Examples:
- `README Meno v1.0 - Ground Zero`
- `README Meno v1.1 - First Public Prompt`
- `Memory System Notes v1.1`

Users can branch, compare, export or revert at any point manually.


## Prompt Usage & Onboarding Notes
The core README includes prompt instructions. Users should:
1. Start the project in a **dedicated chat** (memory on)
2. Tell Meno: *“You are my assistant for this project. Freeze as needed.”*
3. Begin entering information naturally

Meno will:
- Organize content
- Suggest when to freeze/save
- Prepare public/private versions


## How Data is Protected
- Personal names and identifiers are stripped from bug/test logs.
- Visuals or metadata stay local unless published by the user.
- Private tags (e.g., #private-photo) ensure sensitive content is never exported unless specified.


## Advanced (Future) Features
- Auto-sync to Google Drive / GitHub Pages
- Secure tag-based search
- Invite-based collaboration
- Scheduled Substack releases
- Sora video-linking automation

---

This document is for **technical users, collaborators, and those forking the project**. For emotional tone, branding, and storytelling, refer to the Substack posts.

