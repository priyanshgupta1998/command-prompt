@echo off
title user-input
echo Press 1 to make me say hi
echo Press 2 to make me say bye
set /p reply=
if %reply%==1 goto hi
if %reply%==2 goto bye
:hi
echo hi
pause
exit
:bye
echo bye
pause
exit
