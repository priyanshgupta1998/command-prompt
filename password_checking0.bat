@echo off
title If-else command
:start
set /p password=Enter password : 
if %password%== virus@123 goto correct
if not %password%== virus@123 goto incorrect
:correct
echo password is correct! , go ahead
pause
exit
:incorrect
echo password is wrong !,try again.
pause
goto start
