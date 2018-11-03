@echo off
color 0a
title INTERNET-BROWSER
set BROWSER=chrome.exe
SET WAIT_TIME=2
START %BROWSER% -new-tab "http://www.google.com"
START %BROWSER% -new-tab "http://www.youtube.com"
START %BROWSER% -new-tab "http://www.quora.com"
START %BROWSER% -new-tab "http://www.instagram.com"
pause