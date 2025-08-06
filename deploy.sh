#!/bin/bash

# Exit on error
set -e

# Prompt for repo name
read -p "Enter the GitHub repository name (no spaces): " REPO_NAME

# Initialize git
git init

# Add all files
git add .

# Commit with initial message
git commit -m "Initial commit — CyberArsenalHub site"

# Create GitHub repo and push using GitHub CLI
gh repo create "$REPO_NAME" --public --source=. --remote=origin --push

echo "✅ Repository '$REPO_NAME' created and pushed to GitHub."
echo "You can now link it to Netlify for deployment."
