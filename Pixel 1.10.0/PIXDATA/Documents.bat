@echo off
:start
echo Load a document or write a new one?
echo 1= Load
echo 2= Write
set /p enter=
if %enter%==1 goto LOGIN
if %enter%==2 goto SIGNUP
:SIGNUP
cls
echo -------------------------------------------------
echo                  Type Message
echo -------------------------------------------------
echo.
set /p "unamesu= Enter Title [Used when loading] : "
set /p "passsu= Enter line 1 : "
set /p "line2= Enter line 2 : "
set /p "line3= Enter line 3 : "
set /p "line4= Enter line 4 : "
set /p "line5= Enter line 5 : "
echo.
echo.
IF ["%unamesu%"] == [""] goto SIGNUPERROR
IF ["%passsu%"] ==[""] goto SIGNUPERROR
echo %passsu% >> C:\PixelE\%unamesu%.txt
echo %line2% >> C:\PixelE\%unamesu%.txt
echo %line3% >> C:\PixelE\%unamesu%.txt
echo %line4% >> C:\PixelE\%unamesu%.txt
echo %line5% >> C:\PixelE\%unamesu%.txt

goto LOGIN

:SIGNUPERROR
echo -------------------------------------------------
echo                     Error
echo -------------------------------------------------
echo Invalid title or message
pause
goto SIGNUP

:LOGIN
title Load
cls
echo -------------------------------------------------
echo                       Login
echo -------------------------------------------------
echo.
echo.
set /p "unamesu=_               Title : "
echo.
goto LOADING

:LOGINERROR
echo -------------------------------------------------
echo                     Error
echo -------------------------------------------------
echo Could not find.
pause
goto LOGIN


:LOADING
title Loading...
set load=%load%!!!!!!!
cls
echo -------------------------------------------------
echo                       Login
echo -------------------------------------------------
echo.
echo.
echo                 Title : %unamesu%
echo.               
echo.
echo.
echo          Loading...
echo          ===================================
echo.
echo          ===================================
echo.                              Please Wait...
echo.
ping localhost -n 2 >nul

:DONE
title %unamesu% - Document Viewer
cls
echo -------------------------------------------------
echo                      Message
echo -------------------------------------------------
echo.
echo.               
echo.             
type C:\PixelE\%unamesu%.txt
echo.        
echo.       
echo.
echo.
echo -------------------------------------------------
pause
goto start
