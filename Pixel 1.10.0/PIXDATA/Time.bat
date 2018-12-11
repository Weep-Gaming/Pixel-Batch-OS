@echo off
:time
echo %date%, %mytime%at %time%
ping -n 1 -w 1 127.0.0.1 1>nul
for /F "tokens=2" %%i in ('date /t') do set mydate=%%i
set mytime=%time2%
cls
goto time