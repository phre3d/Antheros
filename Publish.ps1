# sync-and-push.ps1
robocopy "F:\Bob\DOCUMENTS\ObsidianVaults\Antheros" "F:\Bob\DOCUMENTS\GitHub\quartz\content" /MIR /XD .obsidian .trash ~scripts ~WAInput /XF .gitignore

cd "F:\Bob\DOCUMENTS\GitHub\quartz\content"
git add .
git commit -m "update notes"
git push
