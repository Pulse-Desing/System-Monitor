@echo off
title System Monitor
color 0c
cls
echo System Monitor Active...
timeout /t 1 >nul

for /l %%i in (5,-1,1) do (
    cls
    echo ==================================================
    echo ALERT: HARDWARE COMPROMISED - %%i SECONDS
    echo ==================================================
    timeout /t 1 >nul
)
cls
echo YOUR SYSTEM IS HACKED!
echo This was a safe prank. No files harmed.
pause
