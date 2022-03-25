#!/bin/bash

echo "backup service is running"

cd /data

git config --system core.longpaths true

git status		
git add /data/ 
git commit -m "$(date)" 
git push origin main
