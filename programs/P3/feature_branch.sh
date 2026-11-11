#!/bin/bash
# P3: Practise a feature-branch workflow
# Run this from inside the cloned portfolio repository.

git switch -c feature/about-section

# Make your changes to the About section before continuing.
git status
git add .
git commit -m "Add about section"
git push -u origin feature/about-section

git switch main
git pull origin main
git merge feature/about-section
git push origin main
