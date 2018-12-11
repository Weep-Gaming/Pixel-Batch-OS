@echo off
:startmenushape
cls
echo Shape drawing utitlity
echo 1= Triangle
echo 2= Right triangle
echo 3= rect\square
echo 4= Exit
set /p you= 
if %you%==1 goto tri
if %you%==2 goto sqat
if %you%==3 goto sqa
if %you%==4 goto leavesoftware
goto startmenushape
:tri
cls
echo Set the increase rate (EX: 111, 11, 1111, 1, 3244)
set /p settri=
echo Set the length (EX: 12, 24, 2, 54)
set /p timetri=
set numtri=1
set /a count= 0
:death
set numtri= %numtri%%settri%
echo %numtri%
set /a count= %count%+1
if %count%==%timetri% goto proc
goto death
:proc
echo triangle plane
pause
goto startmenushape

:sqat
cls
echo Set the increase rate (EX: 111, 11, 1111, 1, 2132)
set /p setsqa=
echo Set the length (EX: 12, 24, 2, 54)
set /p timesqa=
set numsqa=1
set /a count= 0
:sq1
set numsqa=%numsqa%%setsqa%
echo %numsqa%
set /a count= %count%+1
if %count%==%timesqa% goto proc1
goto sq1
:proc1
echo triangle plane
pause
goto startmenushape 


:sqa
cls

echo Set the length (down) (EX: 12, 24, 2, 54)
set /p timesqa=
echo Set the length (side) (EX: 11, 1111, 21223, 2131, 2112)
set /p numsqa=
set /a count= 0
:sq2
echo %numsqa%
set /a count= %count%+1
if %count%==%timesqa% goto proc2
goto sq2
:proc2
echo parralelogram plane
pause
goto startmenushape 

:leavesoftware
echo exit

:leavesoftware