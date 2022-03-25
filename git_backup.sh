#!/bin/bash

git status
git add /data/
git commit -m "$(date)"
git push origin main
