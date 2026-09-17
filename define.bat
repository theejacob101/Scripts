cls
@echo off

:start
echo Define Tool
set /p query=Enter your word:

start "" "https://www.google.com/search?q=define+%query%"
timeout /t 10 /nobreak > nul

taskkill /IM chrome.exe
cls
goto start