# P2 – Portfolio repo with an initial commit

## Aim
Create a local Git repository for a simple portfolio and push its first version to GitHub.

## Commands
```bash
mkdir my-portfolio
cd my-portfolio
git init
echo "# My Portfolio" > README.md
git status
git add README.md
git commit -m "Add initial portfolio README"
git branch -M main
git remote add origin https://github.com/ YOUR-USERNAME /my-portfolio.git
git push -u origin main
```

Replace the URL with your own repository URL (remove the spaces shown around the placeholder).

## Result
The local project is tracked by Git, and the first commit is uploaded to the GitHub repository.
