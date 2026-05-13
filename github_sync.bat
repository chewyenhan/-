@echo off
echo ========================================
echo   French Revolution Game Sync Tool
echo ========================================
echo.

:: Check if git is installed
where git >nul 2>nul
if %errorlevel% neq 0 (
    echo [ERROR] Git is not installed or not in your PATH.
    echo Please install Git from https://git-scm.com/ and try again.
    pause
    exit /b
)

echo [1/3] Adding changes...
git add .

echo [2/3] Committing...
set /p commit_msg="Enter commit message (default: Update game content): "
if "%commit_msg%"=="" set commit_msg="Update game content"
git commit -m "%commit_msg%"

echo [3/3] Pushing to GitHub...
git push origin main

echo.
echo ========================================
echo   Sync Complete!
echo ========================================
pause
