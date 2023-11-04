@echo off
pushd %~dp0
MouseSC_x64.exe /Speed:?
TIMEOUT 2
start "%~dp0" "CitraLimitMouse.ahk"
:loop
tasklist | find /I "citra-qt" 
if errorlevel 1 (
		start "%~dp0" "Script 1.vbs"
        exit
) Else (
		tasklist /nh /fi "imagename eq AutoHotKeyU64.exe" | find /i "AutoHotKeyU64.exe" > nul || (start "%~dp0" "CitraLimitMouse.ahk")
        TIMEOUT 5
		goto loop
)
