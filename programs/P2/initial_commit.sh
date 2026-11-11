#!/bin/bash
# P2: Initialise a portfolio repository and make the first commit
# First create an empty GitHub repository, then replace the remote URL below.

mkdir -p my-portfolio
cd my-portfolio || exit

git init
printf "# My Portfolio\n\nA portfolio made while learning web development.\n" > README.md
git add README.md
git commit -m "Add initial portfolio README"
git branch -M main

# Replace YOUR-USERNAME with your GitHub username and use your repository URL.
git remote add origin https://github.com/YOUR-USERNAME/my-portfolio.git
git push -u origin main
