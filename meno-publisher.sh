#!/bin/bash

# Auto-push script for Meno-Project
cd "$(dirname "$0")" || exit

git add .

COMMIT_MSG="Update on $(date \"+%Y-%m-%d %H:%M:%S\")"
if [ "$1" ]; then
  COMMIT_MSG="$1"
fi

git commit -m "$COMMIT_MSG"
git push origin main

