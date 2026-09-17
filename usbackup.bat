cls
@echo off
chcp 65001 >nul
Title cmd.exe - usbackup

echo.
echo ██╗   ██╗███████╗██████╗  █████╗  ██████╗██╗  ██╗     ██╗   ██╗██████╗ 
echo ██║   ██║██╔╝╝╝╝╝██╔╝╝██╗██╔╝╝██╗██╔╝╝╝╝╝██║ ██╔╝     ██║   ██║██╔╝╝██╗
echo ██║   ██║███████╗██████╔╝███████║██║     █████╔╝█████╗██║   ██║██████╔╝
echo ██║   ██║╚╝╝╝╝██║██╔╝╝██╗██╔╝╝██║██║     ██╔╝██╗╚╝╝╝╝╝██║   ██║██╔╝╝╝╝ 
echo ╚██████╔╝███████║██████╔╝██║  ██║╚██████╗██║  ██╗     ╚██████╔╝██║     
echo  ╚╝╝╝╝╝╝ ╚╝╝╝╝╝╝╝╚╝╝╝╝╝╝ ╚╝╝  ╚╝╝ ╚╝╝╝╝╝╝╚╝╝  ╚╝╝      ╚╝╝╝╝╝╝ ╚╝╝                                                                        
echo.
echo.
pause

echo What is the path of the folder you wish to backup?

set /p backupFolderPath=

echo What is the drive letter of the Back Up Device? (A:)

set /p DriveL= 

copy %backupFolderPath% %DriveL%

echo Backup complete. Copyed from %backupFolderPath% to %DriveLESD%

pause
call scripts