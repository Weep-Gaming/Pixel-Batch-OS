@echo off
echo Pixel troubleshoot
echo Servicing "pixelOS"
echo ===================
echo Pixel service 21438-1938'113t7cr
echo Loading...
ping localhost -n 3 >nul
:st
echo Enter a number.
echo 1= Loading issues
echo 2= Software issues
echo 3= Update issues
echo 4= Errors
echo 5= "could not find file" errors
echo 6= Leave
set /p n= 
if %n%==1 goto 1
if %n%==2 goto 2
if %n%==3 goto 3
if %n%==4 goto 4
if %n%==5 goto 5
if %n%==6 goto e
goto st
:1:

echo USING EXTERNAL DRIVE/DISK
echo Please put it on an internal disk and try again.
echo Make sure that PIXDATA and all other items that came with the pixel download are in the same location.
echo If error persists, redownload PIXEL.


echo USING INTERNAL DRIVE/DISK
echo Make sure that PIXDATA and all other items that came with the pixel download are in the same location.
echo Or redownload pixel.
pause
cls
goto st
:2:
echo make sure that PIXEL and all other components that came with it are in the same location.
echo If error persists, redownload pixel.
echo If only specific items don't work, Redownload pixel.
pause
cls
goto st
:3:
echo If you are having issues with updating, make sure you move all items from the location EXCEPT UNLOCK TOOL and replace it with the new ones.
echo If error persists, contact me on discord. [@Rob - Weep] [https://discord.gg/Q3u5MkE]
pause
cls
goto st
:4:
echo contact me on discord, errors have too big of a variety. [@Rob - Weep] [https://discord.gg/Q3u5MkE]
pause
cls
goto st
:5:
echo Redownload pixel, and put all components in the same location [ALL on desktop, ALL in same folder, etc.] Pixel itself must be in the same location as the components.
pause
cls
goto st
:e:
echo Close?
echo 1= yes
echo 2= no
set /p close=
if %close%==1 goto close
if %close%==2 goto st
:close:
echo Press any key to exit.
pause >nul
echo ...

