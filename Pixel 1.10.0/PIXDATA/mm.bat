@echo off
echo Preparing MOVIE MAKER...
ping localhost -n 4 >nul
:dirset
cls
echo Enter the save directory for the movie...
set /p dir=
IF NOT EXIST %dir% goto invaliddir
goto start
:invaliddir
cls
echo Could not find the directory "%dir%"
pause 
goto dirset
:start
cls
echo Enter the movie name.
echo (If there is a batch file or movie in the directory %dir% named the same thing, Your movie data will become corrupted.)
set /p name=
IF EXIST %dir%%name%.bat goto invalidname
goto maker
:invalidname
echo Name taken.
pause >nul
goto start
:maker
cls
(
echo @echo off
echo mode con: cols=100 lines=50
echo echo Made with Pixel Movie Maker
echo echo .
echo echo .
echo echo Created on echo %date%, %mytime%at %time%
) >> %dir%%name%.bat
echo ping localhost -n 2 >> %dir%%name%.bat
cls
:startmake
set /a frame=%frame%+1
echo %name%.bat  %time%   Frame %frame% 
echo Type "END" to export your project.
echo Do not use spaces.

set /p l1=LINE 1=
if %l1%==END goto export

set /p l2=LINE 2=
if %l2%==END goto export

set /p l3=LINE 3=
if %l3%==END goto export

set /p l4=LINE 4=
if %l4%==END goto export

set /p l5=LINE 5=
if %l5%==END goto export

set /p l6=LINE 6=
if %l6%==END goto export

set /p l7=LINE 7=
if %l7%==END goto export

set /p l8=LINE 8=
if %l8%==END goto export

set /p l9=LINE 9=
if %l9%==END goto export

set /p l10=LINE 10=
if %l10%==END goto export
cls
echo Saving Frame...
(
echo cls
echo echo. %l1%
echo echo. %l2%
echo echo. %l3%
echo echo. %l4%
echo echo. %l5%
echo echo. %l6%
echo echo. %l7%
echo echo. %l8%
echo echo. %l9%
echo echo. %l10%
echo ping localhost -n 2
) >> %dir%%name%.bat

ping localhost -n 4 >nul
cls
goto startmake

:export
set /a exc=0
:exportstart
cls
set /a exc=%exc%+1
echo Please wait while your project is being exported...
echo %exc%/%frame%
if %exc%==%frame% goto finish
goto exportstart

:finish
cls
(
echo cls
echo echo the movie has finished.
echo pause
) >> %dir%%name%.bat
echo Finished.
echo Press any key to close movie maker.
pause >nul















































