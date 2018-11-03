@echo off
color 0a
mode 120
:c
echo Enter 1 for menu 1:
echo Enter 2 for menu 2:
set /p reply="Enter Number:"
if %reply%==1 (
goto a
)
if %reply%==2 (
goto b
)

:a
echo You are at menu 1 
pause
echo.
goto c

:b
echo You are at menu 2 
pause
echo.
goto c 
