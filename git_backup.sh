#!/bin/bash

## every 4 hours
## 0 */4 * * * /data/git_backup.sh > /data/git_backup.log
echo "backup service is running"

cd /data

git config --system core.longpaths true

git status		
git add /data/
git status
git commit -m "$(date)"
git push origin main
