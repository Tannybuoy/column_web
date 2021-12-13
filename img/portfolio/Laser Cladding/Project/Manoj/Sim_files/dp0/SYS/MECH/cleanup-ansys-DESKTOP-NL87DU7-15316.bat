@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="DESKTOP-NL87DU7" (taskkill /f /pid 15772)
if /i "%LOCALHOST%"=="DESKTOP-NL87DU7" (taskkill /f /pid 15316)

del /F cleanup-ansys-DESKTOP-NL87DU7-15316.bat
