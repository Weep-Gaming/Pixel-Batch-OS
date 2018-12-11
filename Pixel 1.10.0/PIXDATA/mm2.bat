@echo off
cls
echo Do not use any spaces in any field, even the animation studio.
echo Press any key when you understand.
pause >nul
cls
echo Preparing Pixel Movie Maker 2.0...
if not exist MOVIES md MOVIES
ping localhost -n 4 >nul
:menus
echo Movie Maker 2.0
echo Pixel Elements Pack
echo.
echo 1= Exit
echo 2= Create
set /p you=
if %you%==1 goto exit
:dirset
cls
echo Enter the save directory for the movie... Type MOVIES\ to save to the pixel MOVIES folder.
echo Directory must end with \
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
echo mode con: cols=250 lines=250
echo echo Made with Pixel Movie Maker 2.0
echo echo .
echo echo .
echo echo Created on echo %date%, %mytime%at %time%
) >> %dir%%name%.bat
echo ping localhost -n 4 >> %dir%%name%.bat
cls
:startmake
set l1=.
set l2=. 
set l3=. 
set l4=. 
set l5=. 
set l6=. 
set l7=. 
set l8=. 
set l9=. 
set l10=. 
set l11=. 
set l12=. 
set l13=. 
set l14=. 
set l15=. 
set /p time= Enter frame duration... (2 is reccomended.)
set /a frame=%frame%+1
echo Frame Duration= %time% pings
echo %name%.bat  %time%   Frame %frame% 
echo Type "END" to export your project, type "NEXT" to go to the next frame. (Autoframes at 15 lines.)

set /p l1=LINE 1=    :
if %l1%==END goto export
if %l1%==NEXT goto saveframe

set /p l2=LINE 2=    :
if %l2%==END goto export
if %l2%==NEXT goto saveframe

set /p l3=LINE 3=    :
if %l3%==END goto export
if %l3%==NEXT goto saveframe

set /p l4=LINE 4=    :
if %l4%==END goto export
if %l4%==NEXT goto saveframe

set /p l5=LINE 5=    :
if %l5%==END goto export
if %l5%==NEXT goto saveframe

set /p l6=LINE 6=    :
if %l6%==END goto export
if %l6%==NEXT goto saveframe

set /p l7=LINE 7=    :
if %l7%==END goto export
if %l7%==NEXT goto saveframe

set /p l8=LINE 8=    :
if %l8%==END goto export
if %l8%==NEXT goto saveframe


set /p l9=LINE 9=    :
if %l9%==END goto export
if %l9%==NEXT goto saveframe

set /p l10=LINE 10=   :
if %l10%==END goto export
if %l10%==NEXT goto saveframe

set /p l11=LINE 11=   :
if %l11%==END goto export
if %l11%==NEXT goto saveframe

set /p l12=LINE 12=   :
if %l12%==END goto export
if %l12%==NEXT goto saveframe

set /p l13=LINE 13=   :
if %l13%==END goto export
if %l13%==NEXT goto saveframe

set /p l14=LINE 14=   :
if %l14%==END goto export
if %l14%==NEXT goto saveframe

set /p l15=LINE 15=   :
if %l15%==END goto export
if %l15%==NEXT goto saveframe

:saveframe
cls
if %l1%==NEXT set l1=.
if %l2%==NEXT set l2=.
if %l3%==NEXT set l3=.
if %l4%==NEXT set l4=.
if %l5%==NEXT set l5=.
if %l6%==NEXT set l6=.
if %l7%==NEXT set l7=.
if %l8%==NEXT set l8=.
if %l9%==NEXT set l9=.
if %l10%==NEXT set l10=.
if %l11%==NEXT set l11=.
if %l12%==NEXT set l12=.
if %l13%==NEXT set l13=.
if %l14%==NEXT set l14=.
if %l15%==NEXT set l15=.
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
echo echo. %l11%
echo echo. %l12%
echo echo. %l13%
echo echo. %l14%
echo echo. %l15%
echo ping localhost -n %time%
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
echo Press any key to return to the menu.
pause >nul
goto menus

:exit














































