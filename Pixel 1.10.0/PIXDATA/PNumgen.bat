@echo off

:gen

echo HOW MANY NUMBERS DO YOU WANNA GENERATE? 1-15

set /p you=

set v5= %random%

set v6= %random% %random%

set v7= %random% %random% %random%

set v8= %random% %random% %random% %random%

set v9= %random% %random% %random% %random% %random%

set v10= %random% %random% %random% %random% %random% %random%

set v11= %random% %random% %random% %random% %random% %random% %random%

set v12= %random% %random% %random% %random% %random% %random% %random% %random%

set v13= %random% %random% %random% %random% %random% %random% %random% %random% %random%

set v14= %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%

set v15= %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%

set v16= %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%

set v17= %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%

set v18= %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%

set v19= %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%

if %you%==1 echo %v5%

if %you%==2 echo %v6%

if %you%==3 echo %v7%

if %you%==4 echo %v8%

if %you%==5 echo %v9%

if %you%==6 echo %v10%

if %you%==7 echo %v11%

if %you%==8 echo %v12%

if %you%==9 echo %v13%

if %you%==10 echo %v14%

if %you%==11 echo %v15%

if %you%==12 echo %v16%

if %you%==13 echo %v17%

if %you%==14 echo %v18%

if %you%==15 echo %v19%

echo NUMBERS HAVE BEEN GENERATED.

goto gen
