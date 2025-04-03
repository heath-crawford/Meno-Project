#!/bin/bash

# Path to your project folder
cd "$(dirname "$0")" || exit

QUEUE="change-queue.txt"
SCRIPT="./meno-publisher.sh"

# Check if the queue has any content
if [ -s "$QUEUE" ]; then
    # Use queue content as commit message
    COMMIT_MSG=$(cat "$QUEUE")
    
    echo "Changes found. Publishing..."
    $SCRIPT "$COMMIT_MSG"

    # Clear the queue
    echo "" > "$QUEUE"
else
    echo "No changes to publish."
fi
