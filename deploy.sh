#!/bin/bash
# Simple deployment script

# If no commit message is given, use "Quick update"
MESSAGE=${1:-"Quick update"}

# Add all changes
git add .

# Commit with the given message
git commit -m "$MESSAGE"

# Push to the current branch (usually main)
git push
