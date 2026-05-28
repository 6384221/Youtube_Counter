@echo off
echo.
echo ===========================================
echo   YouTube Analytics Counter - Launcher
echo ===========================================
echo.

:: Check if node_modules exists
if not exist "node_modules\" (
    echo [INFO] Installing dependencies...
    call npm install
)

:: Check .env
if not exist ".env" (
    echo [WARNING] .env file not found! Creating one...
    echo PORT=3000 > .env
    echo YOUTUBE_API_KEY=YOUR_API_KEY_HERE >> .env
)

echo.
echo [SUCCESS] Starting server at http://localhost:3000
echo [TIP] Make sure to add your YouTube API Key in the .env file if it's not already there.
echo.

npm start
pause
