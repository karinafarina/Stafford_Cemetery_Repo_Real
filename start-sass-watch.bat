@echo off
setlocal enabledelayedexpansion

echo Starting Sass Watch...
cd /d "%~dp0"

REM Start Sass watch in a new window
start "Sass Watch" cmd /k "&" "$env:APPDATA\dart-sass\dart-sass\sass.bat" --watch index.scss:index.css

echo Sass is now watching for changes. Keep this window open.
echo You can close it when you're done working.
pause
