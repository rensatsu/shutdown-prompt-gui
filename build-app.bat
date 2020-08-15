@echo off
set PATH=%PATH%;C:\Program Files\AutoHotkey\Compiler
set OUTPATH=%~dp0\dist
set OUTNAME=shutdown-prompt-gui.exe
set INNAME=%~dp0\shutdown-prompt-gui.ahk
set ICON="icon.ico"

echo Input: %INNAME%
echo Output: %OUTPATH%\%OUTNAME%

IF NOT EXIST %OUTPATH% mkdir %OUTPATH%
Ahk2Exe.exe /in %INNAME% /out %OUTPATH%\%OUTNAME% /icon %ICON%
