@PATH C:\Program Files\AutoHotkey\Compiler;C:\windows\system32
@if not exist "C:\Program Files\AutoHotkey\Compiler\Ahk2Exe.exe" goto notins
@taskkill /F /IM "StartUpFireFox.exe"

Ahk2Exe.exe /in "Synergy_Infos.ahk" /out "Synergy_Infos.exe" /icon "SharedIcons/ico_Synergy.ico" /mpress "0"

@exit

:notins
@echo Ahk is not installed.
@pause

:exit
@exit