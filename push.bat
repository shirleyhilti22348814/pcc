@echo off
setlocal enabledelayedexpansion

:: 1. Sync from Cloud
echo [GIT] Syncing from GitHub...
git pull origin main --rebase

:: 2. Add files
echo [GIT] Adding files...
git add .

:: 3. Message
set "datestr=%date:~0,4%/%date:~5,2%/%date:~8,2% %time:~0,5%"
echo [GIT] Commit Message (Press Enter for default):
set /p msg="Message: "
if "!msg!"=="" (
    set "msg=Update at !datestr!"
)

:: 4. Push to Cloud
echo.
echo [GIT] Uploading to GitHub...
git commit -m "!msg!"
git push origin main

if %ERRORLEVEL% neq 0 (
    echo.
    echo [ERROR] Failed to push. Check your network or permissions.
) else (
    echo.
    echo [SUCCESS] Uploaded to GitHub Pages successfully!
)

echo.
pause
