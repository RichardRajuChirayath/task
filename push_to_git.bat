@echo off
git init
git config user.email "richard@example.com"
git config user.name "Richard"
git add .
git commit -m "Zorvyn Premium Dashboard Overhaul"
git remote add origin https://github.com/RichardRajuChirayath/task.git
git push -u origin main --force
