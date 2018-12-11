@echo off
cls
mode con: cols=250 lines=250
:dashboard
cls
if exist C:\PixelE\plt.bat call C:\PixelE\plt.bat
if not exist C:\PixelE\platinum.txt goto npl
if exist C:\PixelE\platinum.txt goto ypl

:npl
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л                                                
echo л    Pixel Platinum                                            
echo л              PERMANENT MEMBERSHIP                                 
echo л                                               
echo л                                                
echo л      1= Enter your code to become a member!                                          
echo л                                                
echo л                                                
echo л                                                
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
goto resume

:ypl
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л                                                
echo л    Pixel Platinum                                            
echo л              PERMANENT MEMBERSHIP                                 
echo л                                               
echo л                                                
echo л      Registered Member                                         
echo л      Key= %plkey%                                          
echo л                                                
echo л                                                
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
goto resume



:resume
echo.
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л  %userid%
echo л  Nickname is %ppn%
echo л  PC username is %unamel%
echo л  User card - %ppid%
if not exist C:\PixelE\platinum.txt echo л  Not registered for Pixel Platinum
if exist C:\PixelE\platinum.txt echo л  Platinum Membership Applied
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo.
echo Verified Pixel Key
echo.
echo лллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллл
echo л                                                 
echo л  Performance                Overall: 7.6/10.0
echo л
echo л  CPU=          8.7/10.0     PC is capable of:
echo л  GPU=          8.0/10.0     Running nearly any program with great performance and extra features,
echo л  Disk=         5.2/10.0     as well as gaming. Very responsive with variables and user interactions.
echo л  Heavy Load=   6.1/10.0
echo л  Response=     9.9/10.0
echo л
echo лллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллл
echo.
echo Press 2 to EXIT.
set /p you=
if %you%==2 goto EXIT
if %you%==1 goto pltreg
goto dashboard

:pltreg
cls
if exist C:\PixelE\platinum.txt goto alreg
echo Preparing...
ping localhost -n 2 >nul.
cls
echo Enter your key. These can be found in the discord server at random times.
echo There is a platinum info page on the Pixel Main Page (In pixel safesurf)
set /p you= Platinum Key: 
cls
echo Checking for key "%you%"
ping localhost -n 3 >nul
if %you%==freekey goto pltadd
if %you%==1_10_0 goto pltadd
if %you%==admincde goto pltadd
if %you%==plt123 goto pltadd
if %you%==freebie goto pltadd
if %you%==1dcb1532x351 goto pltadd
if %you%==2fdd7263c722 goto pltadd
if %you%==3gss5626j111 goto pltadd
if %you%==thanku4supporting goto pltadd
if %you%==turtlesRcute goto pltadd
if %you%==PixelOSftw goto pltadd
if %you%==g2kx7sg37ss7 goto pltadd
if %you%==61jz91vs73d8 goto pltadd
if %you%==3js8wcifgi77 goto pltadd
if %you%==61v8xb2udxr2 goto pltadd
if %you%==6-months-of-fun goto pltadd
if %you%==42dg27gd7365 goto pltadd
if %you%==80subscribers goto pltadd
echo Invalid key.
pause
goto dashboard




:pltadd
cls
echo Signing up for Pixel Platinum with code "%you%"..
ping localhost -n 2 >nul
echo valid >> C:\PixelE\platinum.txt
echo set plkey=%you% >> C:\PixelE\plt.bat
echo setting up...
ping localhost -n 2 >nul
set /a num=0
:num
echo Modifying variables... %num%/147
if %num%==147 goto finkey
set /a num=%num%+1
ping localhost -n 1 >nul
goto num
:finkey
echo Done.
pause
goto dashboard


:alreg
echo Already registered with key "%plkey%"
pause
goto dashboard



















:EXIT