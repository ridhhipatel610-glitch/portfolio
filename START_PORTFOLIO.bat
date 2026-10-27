@echo off
title CYBER MATRIX PORTFOLIO
echo ===================================================
echo     LAUNCHING CYBER MATRIX PORTFOLIO WEBSITE
echo ===================================================
echo.
echo Opening portfolio in your default browser...
start "" "%~dp0index.html"
echo.
echo Starting local web server on port 3000...
node "%~dp0server.js"
pause
