# P4 – GitHub README and version tags

## Aim
Write a useful README file and mark a version of the project with a Git tag.

## Sample README
```md
# My Portfolio

A small personal portfolio made while learning HTML, CSS and Git.

## Pages
- Home
- About
- Projects
- Contact

## Run locally
Download or clone this repository and open index.html in a browser.

## Built with
- HTML
- CSS
```

## Create and push a version tag
```bash
git add README.md
git commit -m "Write project README"
git tag -a v1.0 -m "First portfolio version"
git push origin main
git push origin v1.0
```

## Result
The repository has a clear project description, and `v1.0` marks the first version.
