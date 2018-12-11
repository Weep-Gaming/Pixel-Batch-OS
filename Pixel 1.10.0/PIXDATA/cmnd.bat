@echo off
call C:\PixelE\userid
echo Pixel OS
echo Weep Gaming 2018
echo %userid% Initiated.
echo PIXEL COMMAND INTERFACE (PCI)
echo The Prompt is case-sensitive.
echo Type "exit" to return.
echo.
echo.
:cmnd
echo.
set /p you=%userid% -- 
if %you%==help goto helpcm
if %you%==restart goto restartcm
if %you%==locate goto locatecm
if %you%==exit goto exitcm
if %you%==boot goto bootcm
if %you%==INS goto inscm
if %you%==drive goto drivecm
if %you%==updatesver goto upcm
if %you%==dice goto dicecm
if %you%==varedit goto varcm
if %you%==varedit_adminpass_prm goto varcm1
if %you%==server_shop.pix goto server_shop.pixcm
if %you%==server goto servercm
if %you%==arch goto archcm
if %you%==sector goto sectorcm
echo Invalid Syntax.
goto cmnd

:helpcm
echo help - Displays a list of commands
echo fcshut - Force Closes Pixel.
echo locate - Displays the Pixel Directory
echo exit - Return to pixel.
echo boot - Displays Bootloader Info
echo INS - installs a program.
echo drive - Loads Drive Layout
echo updatesver - Operating System Information
echo dice - Rolls a six sided dice.
echo varedit - edit variables and components of the os. (Voids Redistribution)
echo server - connect and view a pixel encoded server.
echo arch - view the system architexture/encoding.
echo sector - view the system sectors for pixel.
goto cmnd

:restartcmnd
echo Force Shutting...
ping localhost -n 2 >nul
exit

:locatecm
echo Pixel is located at:
echo %CD%
if exist C:\PixelE echo Main_Sysdir[C:\PixelE]

:bootcm
echo %CD%
echo pixel_boot_disk_virtualSim
goto cmnd

:inscm
echo Invalid Parameter.
echo.
echo USAGE: 
echo INS_(package)
echo INS_(server)
echo INS_(package)_(server)
echo INS_(portid)
echo INS_(localPC)
echo INS_(nas.pixelformat)
echo INS_(store.extension.type)
echo INS_(store.update.type)
echo INS_(devkit)_(devkey)
echo INS_OS_(name)
goto cmnd

:drivecm
echo Disk 1
echo OS_INSTALLED
echo TYPE= VirtualHardDisk
echo MANUFACTURER= PIXEL
echo UNDEFINEDSTORAGE
echo LocalInterface
echo.
echo Disk 2
echo NO_BOOT_MEDIUM
echo TYPE= StorageHubRemovable
echo MANUFACTURER= var_false
echo 7000kb, 700000kb, 0kb, 4kb, 3kb, 2035kb, 991kb
echo RemovableInterface
goto cmnd

:upcm
echo Pixel Os
echo Adminlocated
echo disk(R)
echo Pixel Modern
echo Pixel VHD -13673133163455432
echo %random% disk img
goto cmnd

:dicecm
set /a you=%random% * 7 / 32768
if %you%==0 echo You defy the laws of dice and rolled... 0
echo (Rolled %you%)
goto cmnd

:varcm
echo Invalid Parameter.
echo.
echo USAGE:
echo varedit_(variable)_prm
echo varedit_(variable)_prm    *   (true:false)
echo varedit_(component)_prm
goto cmnd

:varcm1
echo Checking values
set /a num=0
:varcm1n
set /a num=%num%+1
echo Checking value at %num%
if %num%==410 echo Resolving priority issue at %num%
if %num%==410 ping localhost -n 2 >nul
if %num%==1566 echo Resolving data Issue at %num%
if %num%==1566 ping localhost -n 2 >nul
if %num%==1444 echo Resolving data Issue at %num%
if %num%==1444 ping localhost -n 2 >nul
if %num%==1599 echo Resolving data Issue at %num%
if %num%==1599 ping localhost -n 2 >nul
if %num%==1799 echo Resolving data Issue at %num%

if %num%==1799 ping localhost -n 2 >nul
if %num%==2500 echo Resolving data Issue at %num%
if %num%==2500 ping localhost -n 2 >nul
if %num%==2766 echo Resolving data Issue at %num%
if %num%==2766 ping localhost -n 2 >nul
if %num%==3111 echo Resolving data Issue at %num%
if %num%==3111 ping localhost -n 2 >nul
if %num%==3456 echo Resolving data Issue at %num%
if %num%==3456 ping localhost -n 2 >nul
if %num%==3899 echo Resolving data Issue at %num%
if %num%==3899 ping localhost -n 2 >nul
if %num%==4111 echo Missing Byte at %num%
if %num%==4111 ping localhost -n 2 >nul
if %num%==4555 goto varcm1n2
goto varcm1n
:varcm1n2
echo Enter new value for 71388_adminpass_000
echo.
set /p you=%userid% (varedit) -- 
ping localhost -n 6 >nul
echo Process canceled: detected bad string; main channel frozen
goto cmnd

:servercm
echo Server error.
echo.
echo USAGE:
echo server_(name).(id/address)
goto cmnd

:server_shop.pixcm
echo Server connecting...
ping localhost -n 2 >nul
echo server "shop.pix" is connected locally.
echo ==============================
echo   SERVER "shop.pix"
echo.
echo store.purchase
echo store.credit
echo store.listinfo
echo store.dat
echo store.user
echo store.disksectorcheck
echo store.insfactor=12
echo ==============================
echo.
echo Unable to modify
goto cmnd

:archcm
echo server.pixelos.architexture.16
echo.
echo Pixel OS
echo Encoding: Pixel Batch PROG gotoexit format
echo Architexture: Digital xPixel16 dataset
echo CPU: %cpu%
goto cmnd

:sectorcm
echo Disk.
ping localhost -n 1 >nul
echo Disk..
echo.
echo Partition         Name/ Use         index value    type
echo ------------------------------------------------------------------------
echo pix/1             Utility           1              Utility storage
echo pix/2             Boot              2-sys-B        Boot Sector
echo pix/3             INS               4              -INS
echo pix/4             misc accessories  3              Misc
echo unallocated       -                 -              -
goto cmnd

:exitcm
goto command