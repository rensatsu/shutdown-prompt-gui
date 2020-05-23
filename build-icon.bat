@echo off
set MAGICK="magick"
set ICON_SOURCE="icon.svg"
set ICON_TARGET="icon.ico"

cd %~dp0
%MAGICK% convert -background none %ICON_SOURCE% -define icon:auto-resize %ICON_TARGET%
