@echo off
set PATH=%PATH%;%~dp0\dependencies\magick
set ICON_SOURCE="icon.svg"
set ICON_TARGET="icon.ico"

magick.exe convert -background none %ICON_SOURCE% -define icon:auto-resize %ICON_TARGET%
