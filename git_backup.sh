#!/bin/bash

git status
git add .
git commit -m "$(date)"
git push origin main
