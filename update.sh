#!/bin/bash
# Define the target global directory
GLOBAL_DIR="$HOME/.copilot"

# Create directory if it doesn't exist
mkdir -p "$GLOBAL_DIR"

# Copy the core components
cp AGENTS.md "$GLOBAL_DIR/AGENTS.md"
cp -r .github/agents "$GLOBAL_DIR/"
cp -r .copilot/skills "$GLOBAL_DIR/"

echo "✅ Global Copilot configuration updated."
