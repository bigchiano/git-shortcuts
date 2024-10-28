# Git Shortcuts Documentation     
    
     
**Git Shortcuts** is an open-source Bash script that provides quick Git commands to enhance workflow efficiency. Here’s a detailed guide on setup, commands, and customization.    
     

### Overview
Git Shortcuts simplifies frequent Git tasks by using shorthand commands, saving time for developers working with Git daily.

### Features
**Quick Commits and Pushes:** Commands like `gc` for fast commits and `gp` for combined pulls and pushes.    

**Efficient Staging & Committing:** Use `gca` to stage all files and commit them in a single command.    
     
**Easy Repository Initialization:** `ginit` initializes a new repository and optionally links it to a remote.    

     
### Installation
1. **Clone the Repository**

```bash
git clone https://github.com/bigchiano/git-shortcuts.git
```    

2. **Add to Shell Profile:** Move `git-shortcuts.sh` to your shell profile (e.g., `.bashrc`, `.zshrc`) for quick access.

3. **Reload the Shell:**

```
source ~/.bashrc  # or ~/.zshrc
```    

### Commands Usage    

- `gp`: Pulls the latest changes and pushes your code.
- `gc <message>`: Commits with a specified message.
- `gcp <message>`: Commits changes and pushes with a message.
- `gca <message>`: Stages all files and commits with a message in a single step.
- `ginit <repo-url>`: Initializes a new Git repository, and if a `<repo-url>` is provided, links the repository to a remote origin.    

### Customization
1. Open `git-shortcuts.sh`.    
2. You can create a `PR` to contribute to this project.

Thank you
