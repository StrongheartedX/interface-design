#!/bin/bash

# Design Principles Skill Installer for Claude Code

set -e

SKILL_DIR="$HOME/.claude/skills/design-principles"
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

echo "Installing Design Principles skill for Claude Code..."

# Create skill directory
mkdir -p "$SKILL_DIR"

# Copy skill file
cp "$SCRIPT_DIR/skill/skill.md" "$SKILL_DIR/skill.md"

echo "Installed to $SKILL_DIR/skill.md"
echo ""
echo "Restart Claude Code to activate the skill."
echo "Usage: /design-principles or just ask Claude to build UI"
