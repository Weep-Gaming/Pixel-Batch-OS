@echo off
:starttextnote
echo.
echo.
echo.
echo.
echo.
echo.
echo              Loading PIXEL NOTEPAD...
echo                [Checking disks...]
ping localhost -n 4 >nul
echo                [Verifying Files...]
if not exist C:\PixelE\note goto installnotepad
ping localhost -n 2 >nul
echo                 [Finalizing...]
call C:\PixelE\note\data.bat
ping localhost -n 2 >nul
goto notepadmenu
:installnotepad
cls
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л  Pixel Notepad 2018                            л
echo л                                                л
echo лPixel Notepad has not been found on your device л
echo лType "1" to install.                            л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л 2= Cancel    л  1= Install                     л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
set /p you=
if %you%==1 goto stin
if %you%==2 goto start
goto install
:stin
cls
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л                                                л
echo л                                                л
echo л         The Program will be installed          л
echo л         on drive "C".                          л
echo л                                                л
echo л                                                л
echo л                                                л
echo л  Press any key to proceed...                   л
echo л                                                л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л             any key=  Next                     л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
pause >nul
cls
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л                                                л
echo л                                                л
echo л                                                л
echo л        Installing to...                        л
echo л                   C:\PixelE\note               л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л          Please wait...                        л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
ping localhost -n 2 >nul
cls
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л                                                л
echo л                                                л
echo л                                                л
echo л        Installing to...                        л
echo л                   C:\PixelE\note               л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo лВВВВВВВ          Please wait...                 л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
ping localhost -n 2 >nul
cls
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л                                                л
echo л                                                л
echo л                                                л
echo л        Installing to...                        л
echo л                   C:\PixelE\note               л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo лВВВВВВВВВВВВВВ          Please wait...          л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
ping localhost -n 2 >nul
cls
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л                                                л
echo л                                                л
echo л                                                л
echo л        Installing to...                        л
echo л                   C:\PixelE\note               л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo лВВВВВВВВВВВВВВВВВВВВВВВ          Please wait... л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
ping localhost -n 2 >nul
cls
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л                                                л
echo л                                                л
echo л                                                л
echo л        Installing to...                        л
echo л                   C:\PixelE\note               л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo лВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВ          Please wл
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
ping localhost -n 2 >nul
cls
if not exist C:\PixelE set lisccheck=Invalid-Liscense
if exist C:\PixelE set lisccheck=Verified-Liscense
if not exist C:\PixelE set numlisc=1
if exist C:\PixelE set numlisc=2
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л                                                л
echo л                                                л
echo л                                                л
echo л        Installing to...                        л
echo л                   C:\PixelE\note               л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo лВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВ      л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
ping localhost -n 2 >nul
cls
md C:\PixelE\note
(
echo @echo off
echo set liscst=%lisccheck%
echo set liscnumber=%numlisc%
echo set insd=%date%, %mytime%at %time%.
) >> C:\PixelE\note\data.bat
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л                                                л
echo л                                                л
echo л                                                л
echo л        Installing to...                        л
echo л                   C:\PixelE\note               л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo лВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВл
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
ping localhost -n 2 >nul
cls
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л                                                л
echo л                                                л
echo л                                                л
echo л        Done. Press any key to start.           л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo лВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВл
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
pause >nul
goto starttextnote
:notepadmenu
cls
echo PIXEL DOCUMENT READ AND WRITER - Notepad July 2018
echo лллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллл
echo.
echo.
echo.
echo                             1= New file/ Edit file
echo                             2= View file
echo                             3= About
echo                             4= Leave
echo.
echo.
echo.
echo.
set /p you=
if %you%==1 goto write
if %you%==2 goto read
if %you%==3 goto a111
if %you%==4 goto start
goto menu
:a111
cls
echo %liscst%
echo Installed on %insd%.
echo Pixel Softwares inc.
echo (C) Weep Gaming 2018
pause >nul
goto notepadmenu


:write
if %liscnumber%==1 goto invalidliscense
cls
echo Enter a file name.
set /p txtname= 
echo %txtname%.txt.
pause
cls
echo Setting up the work station...
ping localhost -n 2 >nul
cls
echo %txtname%.txt    %date% %mytime% %time%
echo type "SAVE" to save your document and close the current file.
echo DO NOT USE SPACES. MAKE SURE EACH LINE HAS SOME TEXT.
echo =============================================================
:linetype
type %txtname%.txt
set /p line=
if %line%==SAVE goto enddocument
echo %line% >> %txtname%.txt
cls
goto linetype

:read
cls
echo enter a file name to load.
set /p txtname=
echo %txtname%.txt
pause
cls
echo %txtname%.txt    %date% %mytime% %time%
echo Press any key to close the document.
echo =========================================
type %txtname%.txt
pause >nul
goto notepadmenu




:enddocument
cls
echo SAVING FILE
ping localhost -n 3 >nul
type %txtname%.txt
ping localhost -n 4 >nul
goto notepadmenu




:invalidliscense
echo Your liscense has been rendered invalid.
echo Please reinstall PIXEL by deleting the folder called
echo PixelE. Then, install pixel, and then notepad. 
echo OR delete C:\PixelE\note and reinstall notepad.
pause
goto notepadmenu





