cls
@echo off
title Define tool
:start
echo Define Tool
echo [92mDevloped by @theejacob101 on GitHub[0m
set /p query=Enter your word:

start "" "https://www.google.com/search?q=define+%query%"
timeout /t 10 /nobreak > nul

taskkill /IM chrome.exe
cls
goto start