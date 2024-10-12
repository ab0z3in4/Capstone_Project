@echo off

:: Prompt the user for a commit message
set /p COMMIT_MESSAGE=Enter your commit message: 

:: Add all changes
git add .

:: Commit the changes with the user's message
git commit -m "%COMMIT_MESSAGE%"

:: Push the changes
git push

echo Changes pushed to GitHub successfully!
pause
