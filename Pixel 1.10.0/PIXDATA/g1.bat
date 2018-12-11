@Echo off
@title Cars
@mode con cols=15 lines=13
::Batch Game F1 Cars
::Coded by SmartGenius

setlocal enabledelayedexpansion

If Not Exist "keyboard.exe" (Call :NoKey)

:Menu
Cls
Echo.
Echo.   Car Game
Echo.
Echo.     Hit
Echo.    Enter
Echo.
Pause >nul

:Vars
Set "LimX=10"
Set "LimY=10"
Set "LimI=3"
Set "LimD=9"
Set "Last= "
Set "CurPos=X3Y3"

:Init
Call :Level
For /l %%a in (0,1,%LimX%) do (
For /l %%b in (0,1,%LimY%) do (
Set X%%aY%%b=!Lin_%%a:~%%b,1!))
Set "Car=X3Y3,X2Y2,X4Y2,X3Y2,X3Y1,X2Y0,X4Y0"
For %%a in (%Car%) do (Set "%%a=Û")

:Graphic
Call :Clear
For /l %%d in (0,1,%LimX%) do (
For /l %%e in (0,1,%LimY%) do (
Set LN_%%d=!LN_%%d!!X%%eY%%d!))
Echo.  F1 Car Game
For /l %%f in (%LimY%,-1,0) do (echo. -!LN_%%f!-)
keyboard
if "%errorlevel%"=="77" (call :Mov_D)
if "%errorlevel%"=="75" (call :Mov_I)
if "%errorlevel%"=="27" (Exit)
Call :Abajo
Call :Colision "%CurPos%" "%Car2%" "%Car3%"
Goto :Graphic

:Mov_D
If "%BoundD%"=="True" Goto :Eof
Set "BoundI=False"
Set "P=0"
For %%a in (%Car%) do (
Set /a P+=1
Call :MovX+ %%a Car!P!
)
Set "Car=%Car1%,%Car2%,%Car3%,%Car4%,%Car5%,%Car6%,%Car7%"
Set "CurPos=%Car1%"
Goto :Eof

:Mov_I
If "%BoundI%"=="True" Goto :Eof
Set "BoundD=False"
Set "P=0"
For %%a in (%Car%) do (
Set /a P+=1
Call :MovX- %%a Car!P!
)
Set "Car=%Car1%,%Car2%,%Car3%,%Car4%,%Car5%,%Car6%,%Car7%"
Set "CurPos=%Car1%"
Goto :Eof

:MovX+
for /f "tokens=1,2 delims=X,Y" %%p in ("%~1") do (
if !%~1!==º set %~1=%Last%
set /a MovX=%%p+1
call set Last=%%X!MovX!Y%%q%%
If "%Last%"=="²" (Goto :Lost)
set X!MovX!Y%%q=º
set %2=X!MovX!Y%%q
if !P!==7 (if "%%p"=="%LimD%" Set BoundD=True)
)
Goto :Eof

:MovX-
for /f "tokens=1,2 delims=X,Y" %%p in ("%~1") do (
if !%~1!==Û set %~1=%Last%
set /a MovX=%%p-1
call set Last=%%X!MovX!Y%%q%%
If "%Last%"=="²" (Goto :Lost)
set X!MovX!Y%%q=Û
set %2=X!MovX!Y%%q
if !P!==7 (if "%%p"=="%LimI%" Set BoundI=True)
)
Goto :Eof

:Abajo
If "%Mov%"=="55" Goto :Win
Set /a Mov=Mov+1
For /l %%d in (0,1,%LimY%) do (Set LN_%%d=!Lin_%%d:~%Mov%!)
For /l %%a in (0,1,%LimX%) do (
For /l %%b in (0,1,%LimY%) do (
Set X%%aY%%b=!LN_%%a:~%%b,1!))
For %%c in (%Car%) do (Set "%%c=Û")
Goto :Eof

:Colision
If "%~1"=="" (Goto :Eof)
for /f "tokens=1,2 delims=X,Y" %%p in ("%~1") do (
set /a MovY=%%q+1
call set NMovY=%%X%%pY!MovY!%%
if "!NMovY!"=="²" (Goto :Lost)
)
Shift
Goto :Colision

:Lost
cls
Echo.
Echo.    You have
Echo.     Died...
Echo.
Echo.
Ping -n 3 0.0.0.0 >nul
msg* Game over.
exit

:Win
Cls.
Echo.
Echo. Congrats!
Echo.
Echo.   Win!
Echo.
Echo.
Ping -n 3 0.0.0.0 >nul
msg* Victory.
exit

:Clear
For /l %%m in (0,1,%LimX%) do (set LN_%%m=)
Goto :Eof

:Level
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
Set Lin_0=        ² ²             ² ²              ² ²              +        
Set Lin_1=         ²²²             ²²²              ²²²             +        
Set Lin_2=        ² ²             ² ²              ² ²              +        
Set Lin_3=                                                          +        
Set Lin_4=        ² ²                                  ² ²          +        
Set Lin_5=         ²²²                     ² ²          ²²²         +        
Set Lin_6=        ² ²                       ²²²        ² ²          +        
Set Lin_7=                                 ² ²                      +        
Set Lin_8=                  ² ²   ² ²  ² ²                          +        
Set Lin_9=                   ²²²   ²²²  ²²²                         +        
Set Lin_10=                  ² ²   ² ²  ² ²                         +       
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
Goto :Eof

:NoKey
Cls
echo.
echo. Cargando...
call :Keyboard
Goto :Eof

:Keyboard
(
echo n keyboard.dat
echo e 0000 4D 5A 2E 00 01 00 00 00 02 00 00 10 FF FF F0 FF
echo e 0010 FE FF 00 00 00 01 F0 FF 1C 00 00 00 00 00 00 00
echo e 0020 B4 08 CD 21 3C 00 75 02 CD 21 B4 4C CD 21
echo rcx
echo 002E
echo w0
echo q
echo.
)>keyboard.dat
type keyboard.dat|debug>NUL 2>&1
del /f/q/a "keyboard.exe">NUL 2>&1
ren keyboard.dat "keyboard.exe"
Goto :Eof
(echo.n reply.com
echo.e 0 B4 07 CD 21 3C 00 75 02 CD 21 B4 4C CD 21
echo.rcx&echo.E&echo.w0&echo.q&echo.) | debug >nul