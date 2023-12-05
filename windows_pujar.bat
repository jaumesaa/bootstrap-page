@echo off
set /p commit= Escriu el commit a continuacio: 
git add *
git commit -m "%commit%"
git branch -M main
git push -u origin main
