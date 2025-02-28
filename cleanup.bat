@echo off
title Junk Cleanup
color 0B
del /s /q "%TEMP%\*.*" >nul
del /s /q "C:\Windows\Temp\*.*" >nul
del /s /q "C:\Windows\Prefetch\*.*" >nul
del /s /q "C:\Windows\SoftwareDistribution\Download\*.*" >nul
echo [OK] Junk files deleted!
timeout /t 2
exit
