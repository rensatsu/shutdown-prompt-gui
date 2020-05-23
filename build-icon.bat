@echo off
set ICON_SOURCE="icon.svg"
set ICON_TARGET="icon.ico"

cd %~dp0
magick.exe convert -background none %ICON_SOURCE% -define icon:auto-resize %ICON_TARGET%
