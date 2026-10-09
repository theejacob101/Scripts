cls
@echo off
chcp 65001 >nul
Title magic8ball


echo.
echo  ███▄ ▄███▓ ▄▄▄        ▄████  ██▓ ▄████▄     ▓█████  ██▓  ▄████  ██░ ██ ▄▄▄█████▓    ▄▄▄▄    ▄▄▄       ██▓     ██▓       
echo ▓██▒▀█▀ ██▒▒████▄     ██▒ ▀█▒▓██▒▒██▀ ▀█     ▓█   ▀ ▓██▒ ██▒ ▀█▒▓██░ ██▒▓  ██▒ ▓▒   ▓█████▄ ▒████▄    ▓██▒    ▓██▒       
echo ▓██    ▓██░▒██  ▀█▄  ▒██░▄▄▄░▒██▒▒▓█    ▄    ▒███   ▒██▒▒██░▄▄▄░▒██▀▀██░▒ ▓██░ ▒░   ▒██▒ ▄██▒██  ▀█▄  ▒██░    ▒██░       
echo ▒██    ▒██ ░██▄▄▄▄██ ░▓█  ██▓░██░▒▓▓▄ ▄██▒   ▒▓█  ▄ ░██░░▓█  ██▓░▓█ ░██ ░ ▓██▓ ░    ▒██░█▀  ░██▄▄▄▄██ ▒██░    ▒██░       
echo ▒██▒   ░██▒ ▓█   ▓██▒░▒▓███▀▒░██░▒ ▓███▀ ░   ░▒████▒░██░░▒▓███▀▒░▓█▒░██▓  ▒██▒ ░    ░▓█  ▀█▓ ▓█   ▓██▒░██████▒░██████▒   
echo ░ ▒░   ░  ░ ▒▒   ▓▒█░ ░▒   ▒ ░▓  ░ ░▒ ▒  ░   ░░ ▒░ ░░▓   ░▒   ▒  ▒ ░░▒░▒  ▒ ░░      ░▒▓███▀▒ ▒▒   ▓▒█░░ ▒░▓  ░░ ▒░▓  ░   
echo ░  ░      ░  ▒   ▒▒ ░  ░   ░  ▒ ░  ░  ▒       ░ ░  ░ ▒ ░  ░   ░  ▒ ░▒░ ░    ░       ▒░▒   ░   ▒   ▒▒ ░░ ░ ▒  ░░ ░ ▒  ░   
echo ░      ░     ░   ▒   ░ ░   ░  ▒ ░░              ░    ▒ ░░ ░   ░  ░  ░░ ░  ░          ░    ░   ░   ▒     ░ ░     ░ ░      
echo        ░         ░  ░      ░  ░  ░ ░            ░  ░ ░        ░  ░  ░  ░             ░            ░  ░    ░  ░    ░  ░   
echo                                ░                                                        ░                              
echo.
echo.
echo [92mDevloped by @theejacob101 on GitHub[0m
echo.
echo Use the Magic 8 Ball to answer your yes or no questions.
echo.
timeout /t 1 /nobreak >nul

set /p question=Ask your question:
echo.
echo.

echo Rolling the Magic 8 Ball...
echo.
timeout /t 2 /nobreak >nul

SET /A Response=%RANDOM% * 10 / 32767 + 1
if %response% EQU 0 echo Ask again
if %response% EQU 1 echo Yes 
if %response% EQU 2 echo No
if %response% EQU 3 echo It is Possible
if %response% EQU 4 echo Sure
if %response% EQU 5 echo I guess
if %response% EQU 6 echo Never in 100 years
if %response% EQU 7 echo Doubt it
if %response% EQU 8 echo I don't see that ever occurring
if %response% EQU 9 echo Im not sure how to answer this
if %response% EQU 10 echo I dont think so...

echo.
echo.
pause
echo.

echo Would you like to try again?
choice
if /I %ERRORLEVEL% EQU 1 call magic8ball 
call scripts