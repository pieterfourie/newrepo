#!/bin/bash
# Usage: ./newrepo.sh my-new-project

if [ -z "$1" ]; then
    echo "Usage: ./newrepo.sh <project-name>"
    exit 1
fi

mkdir "$1" && cd "$1" || exit
git init
echo "# $1" > README.md
echo -e ".vscode/\nnode_modules/\ndist/\nbuild/\n*.log" > .gitignore
git add .
git commit -m "Initial commit"
echo "✅ Repo '$1' created."
echo "Now run: git remote add origin <your GitHub URL> && git push -u origin main"