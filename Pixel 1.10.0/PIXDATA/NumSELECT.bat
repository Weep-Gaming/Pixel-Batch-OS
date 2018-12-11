@echo off

:set

echo [[1.1]]

echo Say a color, or say skip to start.

echo Choose...
echo blue
echo gray 
echo green 
echo magenta/pink 
echo navy 
echo negative
echo red
echo skyblue
echo white
echo yellow
echo Type skip To Clear.

set /p you=

set v1= start PIXDATA\num\NUMblue

set v2= start PIXDATA\num\NUMgray

set v3= start PIXDATA\num\NUMgreen

set v4= start PIXDATA\num\NUMmagenta

set v5= start PIXDATA\num\NUMnavy

set v6= start PIXDATA\num\NUMnegative

set v7= start PIXDATA\num\NUMred

set v8= start PIXDATA\num\NUMskyblue

set v9= start PIXDATA\num\NUMwhite

set v10= start PIXDATA\num\NUMyellow

if %you%==blue %v1%

if %you%==gray %v2%

if %you%==green %v3%

if %you%==magenta %v4%

if %you%==pink %v4%

if %you%==navy %v5%

if %you%==negative %v6%

if %you%==red %v7%

if %you%==skyblue %v8%

if %you%==white %v9%

if %you%==yellow %v10%

if %you%==skip %v9%

goto set