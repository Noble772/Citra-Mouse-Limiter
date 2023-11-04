# Citra-Mouse-Limiter
A combination of VBS, Batch, and AutoHotKey Scripts that will limit your mouse cursor to the secondary touchscreen when Citra launches.

Requirements:

AutoHotKey: https://www.autohotkey.com/

Optional:
MouseSC: https://www.sordum.org/downloads/?mouse-settings-changer

Step 1 (Optional): Put "MouseSC_x64.exe" in the same folder as the scripts. Change the "?" in the line "MouseSC_x64.exe /Speed:?" in Batch 1 & 2 if you want your cursor speed changed.
Batch 1 is when Citra isn't launched and 2 is when Citra is launched.

Step 2: Rename your desired resolution ahk file to "CitraLimitMouse.ahk". Default is 1080p.

Step 3: Enjoy! Launch Script 1.vbs to start the script

If you want the script to launch at startup then either make a shortcut to shell:startup or make a task in Task Scheduler

Modified from this AHK script: https://controlc.com/59125ccf
