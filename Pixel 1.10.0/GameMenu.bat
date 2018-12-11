@echo off

echo Loading Game Gallery...
ping localhost -n 2 >nul
:start
cls
echo -------------------
echo - [1]
echo -    Dragon Kill
echo -  5 KB
echo -------------------
echo - [2]
echo -    FinalRealm
echo - 83 KB
echo - SAVE DATA [3+ KB]
echo -------------------
echo - [3]
echo -    FlappyBird
echo - 2,078 KB 
echo - Graphic Intense
echo -------------------
echo - [4] 
echo -    Total War
echo - 17 KB
echo -------------------
echo - [5]
echo -    Total War 2
echo - 18 KB
echo -------------------
set /p game=
if %game%==1 goto 1
if %game%==2 goto 2
if %game%==3 goto 3
if %game%==4 goto 4
if %game%==5 goto 5
goto start
:1:
cls
start Pgames\DragonKill
echo Launched.
ping localhost -n 2 >nul
goto start
:2:
cls
start Pgames\finalrealm
echo Launched.
ping localhost -n 2 >nul
goto start
:3:
cls
start game\FlappyBird
echo Launched.
echo WARNING< INTENSE ON GRAPHICS.
echo USING optifine360GRA
ping localhost -n 2 >nul
goto start
:4:
cls
start Pgames\TotalWar
echo Launched.
ping localhost -n 2 >nul
goto start
:5:
cls
start Pgames\TotalWar2
echo Launched.
ping localhost -n 2 >nul
goto start