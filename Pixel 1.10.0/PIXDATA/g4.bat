@echo off
color a0
@echo off
:start
cls
echo -create (create password)
echo -check (check password)
echo.
set /p PROGRAM= What do you want to do?: 
goto %PROGRAM%




:create
cls
set /p PASSWORD= What do you want your password to be?: 
echo %PASSWORD% > password.txt
pause
goto start




:check
cls
set /p PASSWORD1= What is your password?

for /f "Delims=" %%a in (password.txt) do (

set TEXT=%%a

)

if %PASSWORD1%==%TEXT% goto correct
echo you are wrong!!!
pause
goto start



:correct
echo you are right!!!
pause
goto menu

:menu 
echo type help for help made by tom lukeywood 
set /p Choice=Command 
if %Choice% == calc goto calc
if %Choice% == timer goto timer
if %Choice% == notepad goto notepad
if %Choice% == exitos exit
if %Choice% == help goto help
if %Choice% == info goto info 
if %choice% == text goto text editor

:calc 
echo off
set /p MATH=welcome what is your calculation?
set /a result=%MATH%
echo %result%
pause
cls
goto menu

:timer
@echo off
color 0a
:1
pause
timeout 60
color d4
goto menu

:help 
echo here are the commands you can enter 
echo calc(opens a calculator
echo exitos (exits the os)
echo timer ( startes a 1 min timer)
echo info ( shows info about the os )
echo notepad (runs notepad)
pause
goto menu

:info 
echo made by tom lukeywood 
echo report any bugs by messageing tom lukewood on youtube 
echo version 1.2
echo also for any info message tom lukeywood on youtube 
echo all sugestions are welcome again go to tom lukeywood on youtube to state your suggestions
echo coded in batch 
echo thanks for using master os :)
pause
goto menu

:notepad
notepad.exe /e


