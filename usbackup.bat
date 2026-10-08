cls
@echo off
chcp 65001 >nul
Title usbackup

echo.
echo ██╗   ██╗███████╗██████╗  █████╗  ██████╗██╗  ██╗     ██╗   ██╗██████╗ 
echo ██║   ██║██╔╝╝╝╝╝██╔╝╝██╗██╔╝╝██╗██╔╝╝╝╝╝██║ ██╔╝     ██║   ██║██╔╝╝██╗
echo ██║   ██║███████╗██████╔╝███████║██║     █████╔╝█████╗██║   ██║██████╔╝
echo ██║   ██║╚╝╝╝╝██║██╔╝╝██╗██╔╝╝██║██║     ██╔╝██╗╚╝╝╝╝╝██║   ██║██╔╝╝╝╝ 
echo ╚██████╔╝███████║██████╔╝██║  ██║╚██████╗██║  ██╗     ╚██████╔╝██║     
echo  ╚╝╝╝╝╝╝ ╚╝╝╝╝╝╝╝╚╝╝╝╝╝╝ ╚╝╝  ╚╝╝ ╚╝╝╝╝╝╝╚╝╝  ╚╝╝      ╚╝╝╝╝╝╝ ╚╝╝           
echo [92mDevloped by @theejacob101 on GitHub[0m                                                             
echo.
echo.
pause

echo What is the path of the folder you wish to backup?
set /p backupFolderPath=

echo What is the drive letter of the Back Up Device? (A)
set /p DriveL= 

xcopy %backupFolderPath% %DriveL%:

if %errorlevel% EQU 0 (
echo Backup complete. Copied from %backupFolderPath% to %DriveLESD%
) else (
echo ERROR! Backup failed.
)

pause
call scripts