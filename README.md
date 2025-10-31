# newrepo
🚀 Features

Creates a new project directory

Initializes a Git repository

Generates a basic README.md with your project name

Adds a preconfigured .gitignore (ignores common directories and logs)

Commits the initial setup

Prints helpful next steps to connect your GitHub remote

🧰 Usage
./newrepo.sh <project-name>

Example
./newrepo.sh my-awesome-project


This will:

Create a folder named my-awesome-project

Initialize a Git repository inside it

Add a simple README.md and .gitignore

Commit everything with the message “Initial commit”

Print out what to do next

📦 Example Output
✅ Repo 'my-awesome-project' created.
Now run: git remote add origin <your GitHub URL> && git push -u origin main

⚙️ .gitignore Defaults

The following items are ignored by default:

.vscode/
node_modules/
dist/
build/
*.log


You can edit .gitignore to match your tech stack.

🛠️ Requirements

Linux or macOS terminal (Bash)

git installed and configured

🧠 Tips

Make the script executable first:

chmod +x newrepo.sh
