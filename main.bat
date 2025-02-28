@echo off
title 🚀 X-MENU - SYSTEM BOOSTER 🚀
mode con: cols=100 lines=30
color 0A

:menu
cls
echo ====================================================
echo  ██   ██ ███    ███ ███████ ██    ██ ██    ██ 
echo  ██   ██ ████  ████ ██      ██    ██ ██    ██ 
echo  ███████ ██ ████ ██ █████   ██    ██ ██    ██ 
echo  ██   ██ ██  ██  ██ ██      ██    ██ ██    ██ 
echo  ██   ██ ██      ██ ███████  ██████   ██████  
echo ====================================================
echo  🔥 X-MENU - MAXIMUM WINDOWS OPTIMIZATION! 🔥
echo ====================================================
echo [1] CPU Optimization
echo [2] GPU Optimization
echo [3] RAM Optimization
echo [4] Disk Optimization
echo [5] Network Optimization
echo [6] Clean Junk Files
echo [7] Disable Unnecessary Services
echo [8] Backup System
echo [9] Run ALL Optimizations
echo [0] Exit
echo ====================================================
set /p choice= Select an option: 

if "%choice%"=="1" call cpu.bat
if "%choice%"=="2" call gpu.bat
if "%choice%"=="3" call ram.bat
if "%choice%"=="4" call disk.bat
if "%choice%"=="5" call net.bat
if "%choice%"=="6" call cleanup.bat
if "%choice%"=="7" call services.bat
if "%choice%"=="8" call backup.bat
if "%choice%"=="9" (
    call backup.bat
    call cpu.bat
    call gpu.bat
    call ram.bat
    call disk.bat
    call net.bat
    call cleanup.bat
    call services.bat
)
if "%choice%"=="0" exit
goto menu
