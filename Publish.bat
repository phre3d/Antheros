@echo off

robocopy "C:\path\to\vault" "C:\path\to\quartz\content" /MIR /XD .obsidian .trash /XF .gitignore

cd /d "C:\path\to\quartz"
git add .
git commit -m "update notes"
git push

echo Done!
pause
