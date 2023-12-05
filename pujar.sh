#!/bin/bash
echo "El commit és $1"
git add *
git commit -m "$1"
git branch -M main
git push -u origin main
