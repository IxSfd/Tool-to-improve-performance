@echo off
title CPU Optimization
color 0A
bcdedit /set useplatformclock false >nul
bcdedit /set disabledynamictick yes >nul
bcdedit /set tscsyncpolicy enhanced >nul
bcdedit /set numproc %NUMBER_OF_PROCESSORS% >nul
bcdedit /set maxcpu 100 >nul
echo [OK] CPU optimized!
timeout /t 2
exit
