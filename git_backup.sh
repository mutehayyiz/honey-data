#!/bin/bash

git config --system core.longpaths true
git status
git add /data/
git commit -m "$(date)"
git push origin main
