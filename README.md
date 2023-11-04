# Citra-Mouse-Limiter
A combination of VBS, Batch, and AutoHotKey Scripts that will limit your mouse cursor to the secondary touchscreen when Citra launches.

Requirements:

AutoHotKey: https://www.autohotkey.com/

Optional:
MouseSC: https://www.sordum.org/downloads/?mouse-settings-changer

Step 1 (Optional): Put "MouseSC_x64.exe" in the same folder as the scripts. Change the "?" in the line "MouseSC_x64.exe /Speed:?" in CitraMouseLimit.bat if you want your cursor speed changed.

Step 2: Rename your desired resolution ahk file to "CitraLimitMouse.ahk". Default is 1080p.

Step 3: Enjoy! CitraMouseLimit.bat or LaunchCMLBatchSilent.vbs to start the script

If you want the script to launch at startup then either make a shortcut to shell:startup or create a task in Task Scheduler to start on login.

![Mouse Limiter Example](https://github.com/NobleGaming/Citra-Mouse-Limiter/assets/52421874/ceb1007e-d42b-4f2f-b001-5dff4aee6d59)

Modified from this AHK script: https://controlc.com/59125ccf
