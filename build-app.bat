@echo off
set PATH=%PATH%;C:\Program Files\AutoHotkey\Compiler
set OUTPATH="dist"
set OUTNAME="shutdown-prompt-gui.exe"
set INNAME="shutdown-prompt-gui.ahk"
set ICON="icon.ico"

cd %~dp0
IF NOT EXIST %OUTPATH% mkdir %OUTPATH%
Ahk2Exe.exe /in %INNAME% /out %OUTPATH%/%OUTNAME% /icon %ICON%
