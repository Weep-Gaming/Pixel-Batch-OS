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
echo ��������������������������������������������������
echo �  Pixel Notepad 2018                            �
echo �                                                �
echo �Pixel Notepad has not been found on your device �
echo �Type "1" to install.                            �
echo �                                                �
echo �                                                �
echo �                                                �
echo �                                                �
echo �                                                �
echo ��������������������������������������������������
echo � 2= Cancel    �  1= Install                     �
echo ��������������������������������������������������
set /p you=
if %you%==1 goto stin
if %you%==2 goto start
goto install
:stin
cls
echo ��������������������������������������������������
echo �                                                �
echo �                                                �
echo �         The Program will be installed          �
echo �         on drive "C".                          �
echo �                                                �
echo �                                                �
echo �                                                �
echo �  Press any key to proceed...                   �
echo �                                                �
echo ��������������������������������������������������
echo �             any key=  Next                     �
echo ��������������������������������������������������
pause >nul
cls
echo ��������������������������������������������������
echo �                                                �
echo �                                                �
echo �                                                �
echo �        Installing to...                        �
echo �                   C:\PixelE\note               �
echo �                                                �
echo �                                                �
echo �                                                �
echo �                                                �
echo ��������������������������������������������������
echo �          Please wait...                        �
echo ��������������������������������������������������
ping localhost -n 2 >nul
cls
echo ��������������������������������������������������
echo �                                                �
echo �                                                �
echo �                                                �
echo �        Installing to...                        �
echo �                   C:\PixelE\note               �
echo �                                                �
echo �                                                �
echo �                                                �
echo �                                                �
echo ��������������������������������������������������
echo ۲������          Please wait...                 �
echo ��������������������������������������������������
ping localhost -n 2 >nul
cls
echo ��������������������������������������������������
echo �                                                �
echo �                                                �
echo �                                                �
echo �        Installing to...                        �
echo �                   C:\PixelE\note               �
echo �                                                �
echo �                                                �
echo �                                                �
echo �                                                �
echo ��������������������������������������������������
echo ۲�������������          Please wait...          �
echo ��������������������������������������������������
ping localhost -n 2 >nul
cls
echo ��������������������������������������������������
echo �                                                �
echo �                                                �
echo �                                                �
echo �        Installing to...                        �
echo �                   C:\PixelE\note               �
echo �                                                �
echo �                                                �
echo �                                                �
echo �                                                �
echo ��������������������������������������������������
echo ۲����������������������          Please wait... �
echo ��������������������������������������������������
ping localhost -n 2 >nul
cls
echo ��������������������������������������������������
echo �                                                �
echo �                                                �
echo �                                                �
echo �        Installing to...                        �
echo �                   C:\PixelE\note               �
echo �                                                �
echo �                                                �
echo �                                                �
echo �                                                �
echo ��������������������������������������������������
echo ۲�����������������������������          Please w�
echo ��������������������������������������������������
ping localhost -n 2 >nul
cls
if not exist C:\PixelE set lisccheck=Invalid-Liscense
if exist C:\PixelE set lisccheck=Verified-Liscense
if not exist C:\PixelE set numlisc=1
if exist C:\PixelE set numlisc=2
echo ��������������������������������������������������
echo �                                                �
echo �                                                �
echo �                                                �
echo �        Installing to...                        �
echo �                   C:\PixelE\note               �
echo �                                                �
echo �                                                �
echo �                                                �
echo �                                                �
echo ��������������������������������������������������
echo ۲�����������������������������������������      �
echo ��������������������������������������������������
ping localhost -n 2 >nul
cls
md C:\PixelE\note
(
echo @echo off
echo set liscst=%lisccheck%
echo set liscnumber=%numlisc%
echo set insd=%date%, %mytime%at %time%.
) >> C:\PixelE\note\data.bat
echo ��������������������������������������������������
echo �                                                �
echo �                                                �
echo �                                                �
echo �        Installing to...                        �
echo �                   C:\PixelE\note               �
echo �                                                �
echo �                                                �
echo �                                                �
echo �                                                �
echo ��������������������������������������������������
echo ۲������������������������������������������������
echo ��������������������������������������������������
ping localhost -n 2 >nul
cls
echo ��������������������������������������������������
echo �                                                �
echo �                                                �
echo �                                                �
echo �        Done. Press any key to start.           �
echo �                                                �
echo �                                                �
echo �                                                �
echo �                                                �
echo �                                                �
echo ��������������������������������������������������
echo ۲������������������������������������������������
echo ��������������������������������������������������
pause >nul
goto starttextnote
:notepadmenu
cls
echo PIXEL DOCUMENT READ AND WRITER - Notepad July 2018
echo ��������������������������������������������������������������������������������
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





