@echo off
:start
pushd %~dp0
:: Change "?" for Mouse Speed when Citra isn't Open
MouseSC_x64.exe /Speed:?
taskkill /IM AutoHotkeyU64.exe
:scanforcitra
tasklist | find /I "citra-qt" 
if errorlevel 1 (
        TIMEOUT 2
		goto scanforcitra
) Else (
		goto citralaunched
)
:citralaunched
:: Change "?" for Mouse Speed when Citra is Launched
MouseSC_x64.exe /Speed:?
TIMEOUT 2
start "%~dp0" "CitraLimitMouse.ahk"
:mouselimit
tasklist | find /I "citra-qt" 
if errorlevel 1 (
		goto start
) Else (
		tasklist /nh /fi "imagename eq AutoHotKeyU64.exe" | find /i "AutoHotKeyU64.exe" > nul || (start "%~dp0" "CitraLimitMouse.ahk")
        TIMEOUT 5
		goto mouselimit
)