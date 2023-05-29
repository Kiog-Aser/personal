#!/bin/bash

cd $1

if [ ! -d ".git" ]; then
echo "# afweare" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Kiog-Aser/personal.git
git push -u origin main
fi

git add -A
git commit -m "Website update."
git push -u origin main

