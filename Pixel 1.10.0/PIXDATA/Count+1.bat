@echo off

set /a num=1

:top

set /a num=%num%+1

echo %num%
title %num%

goto top
 