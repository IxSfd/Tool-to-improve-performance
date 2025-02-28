@echo off
title Disable Unnecessary Services
color 0C
sc stop "DiagTrack" >nul & sc config "DiagTrack" start=disabled
sc stop "dmwappushservice" >nul & sc config "dmwappushservice" start=disabled
sc stop "SysMain" >nul & sc config "SysMain" start=disabled
sc stop "XblAuthManager" >nul & sc config "XblAuthManager" start=disabled
echo [OK] Unnecessary services disabled!
timeout /t 2
exit
