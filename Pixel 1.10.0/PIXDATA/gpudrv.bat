@echo off
cls
set score=7.6
mode con: cols=250 lines=250
set load=л
set /a num=0
:load
cls
echo Pixel Graphics Driver
echo.
echo.
echo.
echo.
echo %load%%num%
set load=%load%ллл
set /a num=%num%+3
if %num%==23 ping localhost -n 2 >nul
if %num%==51 ping localhost -n 2 >nul
if %num%==78 ping localhost -n 3 >nul
if %num% gtr 140 goto menuss
ping localhost -n 1 >nul
goto load

:menuss
cls
echo      ллллллл   л    л      л   лллллллл   л                      ВВВВВВВ  
echo      л     л         л    л    л          л                      лллВВВВВВ
echo      л     л   л      л  л     л          л                      л  ллллВВ
echo      ллллллл   л       лл      л          л                      л      лл
echo      л         л       лл      лллллл     л                      л Pixel л
echo      л         л      л  л     л          л                      л       л
echo      л         л     л    л    л          л                      л       л
echo      л         л    л      л   лллллллл   лллллллл               ллллллллл
echo.
echo 1) Leave
echo 2) Run Pixel Assesement Test
set /p you=
if %you%==1 goto exit
if %you%==2 goto test

:test
cls
echo      ллллллл   л    л      л   лллллллл   л                      ВВВВВВВ  
echo      л     л         л    л    л          л                      лллВВВВВВ
echo      л     л   л      л  л     л          л                      л  ллллВВ
echo      ллллллл   л       лл      л          л                      л      лл
echo      л         л       лл      лллллл     л                      л Pixel л
echo      л         л      л  л     л          л                      л       л
echo      л         л     л    л    л          л                      л       л
echo      л         л    л      л   лллллллл   лллллллл               ллллллллл
echo.

set load=л
set /a num=0
:load2
cls
cls
echo.
echo Preparing Test
echo.
echo %load%%num%
set load=%load%лллллллллллл
set /a num=%num%+12
if %num% gtr 140 goto finish2
ping localhost -n 1 >nul
goto load2
:finish2
set load=л
set /a num=0
:load3
cls
echo.
echo Testing Quick Render
echo.
echo %load%%num%
set load=%load%ллл
set /a num=%num%+3
if %num% gtr 140 goto finish3
ping localhost -n 1 >nul
goto load3
:finish3
set load=л
set /a num=0
:load4
cls
echo.
echo Testing ASCII text chunking...
echo.
echo %load%%num%
set load=%load%лл
set /a num=%num%+2
if %num% gtr 140 goto finish4
ping localhost -n 1 >nul
goto load4
:finish4
set load=л
set /a num=0
:load5
cls
echo.
echo Testing Pixel Graphics
echo.
echo %load%%num%
set load=%load%лллл
set /a num=%num%+4
if %num% gtr 140 goto finish5
ping localhost -n 1 >nul
goto load5
:finish5
set load=л
set /a num=0
set type=components.xx
:load6
cls
echo.
echo Testing %type%
echo.
echo %load%%num%
set load=%load%л
set /a num=%num%+1
if %num% gtr 140 goto finish6
if %num%==33 set type=disk.xx
if %num%==44 set type=memory.xx
if %num%==54 set type=calculations.xx
if %num%==58 set type=calcper/s.xx
if %num%==61 set type=cpu.gpu.xx
if %num%==77 set type=Pixel Game Engine
if %num%==88 set type=screenupdate.xx
if %num%==93 set type=PIXtelemetry.xx
if %num%==97 set type=motherboard.xx
if %num%==100 set type=portlayout.xx
if %num%==112 set type=PCL.xx
if %num%==116 set type=frame.xx
if %num%==132 set type=loadstrain.xx
if %num%==136 set type=cp.xx
ping localhost -n 1 >nul
ping localhost -n 1 >nul
goto load6
:finish6
cls
echo      ллллллл   л    л      л   лллллллл   л                      ВВВВВВВ  
echo      л     л         л    л    л          л                      лллВВВВВВ
echo      л     л   л      л  л     л          л                      л  ллллВВ
echo      ллллллл   л       лл      л          л                      л      лл
echo      л         л       лл      лллллл     л                      л Pixel л
echo      л         л      л  л     л          л                      л       л
echo      л         л     л    л    л          л                      л       л
echo      л         л    л      л   лллллллл   лллллллл               ллллллллл
echo.
echo GPU= %gpu%
echo SCORE= %score%/10
echo.
echo.
echo 1) Export results to \MOVIES
echo 2) Return to menu
set /p you=
if %you%==1 goto export
if %you%==2 goto menuss
goto menuss

:export
echo Saving...
set /p expname= Set the name of the export...
(
echo @echo off
echo cls
echo echo Device scored:
echo ping localhost -n 2
echo cls
echo echo Device scored:
echo echo GPU SCORE OF %score%/10
echo echo ON GPU:
echo ping localhost -3
echo cls
echo echo Device scored:
echo echo GPU SCORE OF %score%/10
echo echo ON GPU: %gpu%
echo pause
) >> MOVIES\%expname%.bat
echo Saved to MOVIES\ as %expname%.bat.
pause
goto finish6








:exit