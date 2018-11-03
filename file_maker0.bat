@echo off
title FileMaker
echo. > text.txt
echo > g.txt
pause
cls

set /p name=Enter the name for your file:
set /p extension= Enter the extension for your file:
echo. > %name%.%extension%
