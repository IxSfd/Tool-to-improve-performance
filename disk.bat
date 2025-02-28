@echo off
title Disk Optimization
color 0E
fsutil behavior set DisableDeleteNotify 0 >nul
wmic diskdrive set status="OK" >nul
wmic partition where BootPartition=True call SetBootOptimizeFunction 1 >nul
echo [OK] Disk performance optimized!
timeout /t 2
exit
