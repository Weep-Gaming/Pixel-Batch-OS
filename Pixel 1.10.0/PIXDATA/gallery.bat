@echo off
if not exist C:\PixelE\buy9.txt goto exit
echo Pixel Gallery
ping localhost -n 3 >nul
:menu
cls
echo Choose one.
echo.
echo  1, Id like to view my pictures. (In PICTURES\)
echo  2, Id like to view my videos. (In MOVIES\)
echo  3, Exit
set /p you=
if %you%==1 goto pict
if %you%==2 goto vide
if %you%==3 goto exit
goto menu

:pict
cls
echo Enter a picture name. Enter EXIT to leave.
set /p name=
if %name%==EXIT goto menu
if not exist PICTURES\%name%.bat (
echo We were unable to find that file.
echo Make sure it is in PICTURES\ and not corrupt.
pause
goto pict
)

call PICTURES\%name%.bat
echo -------------------[%name%.bat]--------------------
echo.
echo. 
echo.
echo   %b1%%b2%%b3%%b4%%b5%%b6%%b7%%b8%%b9%%b10%
echo   %b11%%b12%%b13%%b14%%b15%%b16%%b17%%b18%%b19%%b20%
echo   %b21%%b22%%b23%%b24%%b25%%b26%%b27%%b28%%b29%%b30%
echo   %b31%%b32%%b33%%b34%%b35%%b36%%b37%%b38%%b39%%b40%
echo   %b41%%b42%%b43%%b44%%b45%%b46%%b47%%b48%%b49%%b50%
echo   %b51%%b52%%b53%%b54%%b55%%b56%%b57%%b58%%b59%%b60%
echo   %b61%%b62%%b63%%b64%%b65%%b66%%b67%%b68%%b69%%b70%
echo   %b71%%b72%%b73%%b74%%b75%%b76%%b77%%b78%%b79%%b80%
echo   %b81%%b82%%b83%%b84%%b85%%b86%%b87%%b88%%b89%%b90%
echo   %b91%%b92%%b93%%b94%%b95%%b96%%b97%%b98%%b99%%b100%
echo.
pause >nul
goto pict

:vide
cls
echo Enter a video name (IN MOVIES\). Enter EXIT to leave.
set /p name=
if %name%==EXIT goto menu
if not exist MOVIES\%name%.bat (
echo We were unable to find that file.
echo Make sure it is in MOVIES\ and not corrupt.
pause
goto vide
)
cls
call MOVIES\%name%.bat
goto vide




























:exit