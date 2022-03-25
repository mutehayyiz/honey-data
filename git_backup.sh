#!/bin/bash

echo "backup service is running"

cd /data

git config --system core.longpaths true

git status  > /data/git_backup.log		
git add /data/ 	> /data/git_backup.log
git commit -m "$(date)" > /data/git_backup.log
git push origin main  > /data/git_backup.log

echo "over"
