# P3 – Feature-branch Git workflow

## Aim
Make a change on a separate branch and merge it into the main branch.

## Commands
```bash
git switch -c feature/about-section
```

Add an About section to your portfolio, then run:

```bash
git status
git add .
git commit -m "Add about section"
git push -u origin feature/about-section
git switch main
git pull origin main
git merge feature/about-section
git push origin main
```

## Result
The About section is developed on its own branch and then merged into `main`. This keeps unfinished work separate from the main version.
