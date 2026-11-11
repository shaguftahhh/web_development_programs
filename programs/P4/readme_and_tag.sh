#!/bin/bash
# P4: Commit the README and create a version tag
# Run this from inside your Git repository after editing README.md.

git add README.md
git commit -m "Write project README"
git tag -a v1.0 -m "First portfolio version"
git push origin main
git push origin v1.0
