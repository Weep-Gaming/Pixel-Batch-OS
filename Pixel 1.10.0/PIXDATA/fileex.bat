@echo off
cls
:prelaunch
set loadend=%CD%
:start
cls
echo Mounting...
echo This program can only read drive C.
echo Enter Exit to leave.
ping localhost -n 2 >nul
cls
echo ENTER EXIT TO LEAVE.
echo.
set /p dir= Enter a directory:
if %dir%==EXIT goto exit
goto dir

:dir
cls
if not exist %dir% echo Could not find.
if not exist %dir% goto err
cd %dir%
dir
echo.
echo.
echo ==============================================
echo Enter 1 to load a new directory.
echo.
set /p file= FILENAME.XXX: 
if %file%==EXIT goto exit
if %file%==1 goto start
if not exist %file% goto err
if exist %file% start %file%
goto dir


:err
echo %dir%%file% was unavailable
pause
goto start

:exit
cd %loadend%