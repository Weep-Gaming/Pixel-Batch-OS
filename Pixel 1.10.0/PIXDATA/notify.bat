@echo off
:main
cls
echo ����������������������������������������������������������������������������������������������������
echo.
echo Notifications for %unamel%
echo.
echo.
if exist C:\PixelE\nf1.bat call C:\PixelE\nf1.bat
if exist C:\PixelE\nf2.bat call C:\PixelE\nf2.bat
if exist C:\PixelE\nf3.bat call C:\PixelE\nf3.bat
echo.
echo.
echo.
echo.
echo.
echo ����������������������������������������������������������������������������������������������������
echo 1= Clear All                 2= Leave
set /p you=
if %you%==1 goto delnotify
if %you%==2 goto exit

:delnotify
cls
echo ����������������������������������������������������������������������������������������������������
echo.
echo.
echo Clearing your notifications...
echo You may recieve some additional prompts.
if exist C:\PixelE\nf1.bat del C:\PixelE\nf1.bat
if exist C:\PixelE\nf2.bat del C:\PixelE\nf2.bat
if exist C:\PixelE\nf3.bat del C:\PixelE\nf3.bat
ping localhost -n 3 >nul
goto main






:exit



