@echo off
set AHK2EXE="C:\Program Files\AutoHotkey\Compiler\Ahk2Exe.exe"
set OUTNAME="shutdown-prompt-gui.exe"
set INNAME="shutdown-prompt-gui.ahk"
set ICON="icon.ico"

cd %~dp0
%AHK2EXE% /in %INNAME% /out %OUTNAME% /icon %ICON%
