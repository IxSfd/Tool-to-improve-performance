@echo off
title Backup System Settings
color 0B
reg export "HKEY_CURRENT_USER\Control Panel\Desktop" "%userprofile%\Desktop\backup_reg_desktop.reg" /y >nul
reg export "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" "%userprofile%\Desktop\backup_network.reg" /y >nul
reg export "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" "%userprofile%\Desktop\backup_memory.reg" /y >nul
echo [OK] Backup complete! Saved on Desktop.
timeout /t 2
exit
