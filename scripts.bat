cls
@echo off
title Scripts
cd %~dp0
echo [92mDevloped by @theejacob101 on GitHub[0m
echo.
echo.
echo Press the number of the script you wish to use.
echo.
echo 1) Shutdown Tool
echo 2) USB Backup
echo 3) Magic 8 Ball
echo 4) Expence Tracker
echo 5) Network Info
echo 6) Define
echo 7) Download Clearer

choice /c 1234567 /n

if %errorlevel% EQU 1 call shtool.bat

if %errorlevel% EQU 2 call usbackup

if %errorlevel% EQU 3 call magic8ball

if %errorlevel% EQU 4 call exptrack

if %errorlevel% EQU 5 call netinf

if %errorlevel% EQU 6 call define

if %errorlevel% EQU 7 call downclear
