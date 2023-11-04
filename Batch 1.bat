@echo off
pushd %~dp0
MouseSC_x64.exe /Speed:?
taskkill /IM AutoHotkeyU64.exe
:loop
tasklist | find /I "citra-qt" 
if errorlevel 1 (
        TIMEOUT 2
		goto loop
) Else (
		start "%~dp0" "Script 2.vbs"
        exit
)
