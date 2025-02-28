@echo off
title Network Optimization
color 0C
netsh interface tcp set global autotuninglevel=normal >nul
netsh interface tcp set global rss=enabled >nul
netsh int tcp set heuristics disabled >nul
netsh winsock reset >nul
netsh int ip reset >nul
echo [OK] Network optimized!
timeout /t 2
exit
