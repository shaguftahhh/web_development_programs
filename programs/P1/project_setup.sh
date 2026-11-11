#!/bin/bash
# P1: Create a portfolio folder and practise terminal navigation

mkdir -p my-portfolio/css my-portfolio/images
cd my-portfolio || exit

touch index.html css/style.css

echo "Current folder:"
pwd

echo "Files and folders:"
ls -la

echo "Moving into css:"
cd css
pwd

echo "Back to project folder:"
cd ..
pwd
