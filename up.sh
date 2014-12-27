#!bin/sh

python3.4 repo_update.py
git add .
git commit
git push -u origin master
