@echo off
Echo taking a backup of Documents/electronicsArt/The Sims 4...
"A" MD "backupTS4"
xcopy /E /I "%UserProfile%\Documents\Electronic Arts\The Sims 4"  "backupTS4" 
echo done!
pause


