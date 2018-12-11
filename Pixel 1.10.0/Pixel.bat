@echo off
:bios
cls
mode con: cols=200 lines=200
echo Testing Graphic...
echo лВБА
ping localhost -n 2 >nul
echo ллВВ
call C:\pixbios\bios.bat
ping localhost -n 1 >nul
cls
echo      ллллллл   л    л      л   лллллллл   л                      ВВВВВВВ  
echo      л     л         л    л    л          л                      лллВВВВВВ
echo      л     л   л      л  л     л          л                      л  ллллВВ
echo      ллллллл   л       лл      л          л                      л      лл
echo      л         л       лл      лллллл     л                      л Pixel л
echo      л         л      л  л     л          л                      л       л
echo      л         л     л    л    л          л                      л       л
echo      л         л    л      л   лллллллл   лллллллл               ллллллллл
echo                                                                   Powered by
echo                  Bios Revision 1.1.0_3                          Pixel Nightblade
echo                                                                     Processor
echo.
if exist C:\pixbios goto updatebiosdir
:diskresume
echo Checking %CD%
echo Virtual CD - 0
echo Virtual Floppy - 1
ping localhost -n 3 >nul
cls
echo      ллллллл   л    л      л   лллллллл   л                      ВВВВВВВ  
echo      л     л         л    л    л          л                      лллВВВВВВ
echo      л     л   л      л  л     л          л                      л  ллллВВ
echo      ллллллл   л       лл      л          л                      л      лл
echo      л         л       лл      лллллл     л                      л Pixel л
echo      л         л      л  л     л          л                      л       л
echo      л         л     л    л    л          л                      л       л
echo      л         л    л      л   лллллллл   лллллллл               ллллллллл
echo                                                                   Powered by
echo                  Bios Revision 1.1.0_3                          Pixel Nightblade
echo                                                                     Processor
echo.
echo Weep Gaming - 2018
echo лллллллллллллллллллллллллллллллллллллллллллл  Press 1 to continue with this choice
echo л    ллллВллллл     Boot into:             л
echo л    л   ВВ   л   Pixel VHD [Disk -1]      л
echo л    лВВВВВВ  л                            л                   
echo л    л   ВВ   л                            л
echo л    ллллВллллл   Pixel OS - Batch         л
echo лллллллллллллллллллллллллллллллллллллллллллл
echo л Pixel Troubleshoot    л Manage Virtual   л  Press 2 for troubleshooting
echo л Engine                л Disks            л  Press 3 to manage Virtual Disks
echo л                       л                  л  
echo л                       л                  л 
echo л                       л                  л 
echo лллллллллллллллллллллллллллллллллллллллллллл
echo                                                                 Internal Time= %time% %Date%
echo bt= System Information
if exist C:\pixbios\biosauto.txt goto p1
if not exist C:\pixbios goto biossetup
set /p boot=
if %boot%==1 goto p1
if %boot%==2 start PIXDATA\troubleshoot
if %boot%==3 goto Virtualdisks
if %boot%==bt goto biosadset
echo Bios Error
pause
goto bios
:biossetup
echo configuring...
echo Pixel x10i bios 1.1.0_3
echo.
echo.
echo.
ping localhost -n 2 >nul
cls
md C:\pixbios
echo Writing Files...
echo Valid >> C:\pixbios\updateengine.txt
if exist C:\pixbios\biosauto.txt echo set disk1= Pixel VHD [Disk -1] [Pix:\] >> C:\pixbios\bios.bat
if not exist C:\pixbios\biosauto.txt echo set disk1= VHD Pixel --- [Disk -1] [bootablemedium] >> C:\pixbios\bios.bat
echo set ram= 128mb PiX PixN - Digital RAM - usable 120mb >> C:\pixbios\bios.bat
echo set server= 128ram pixME 100.0.0.0.124 shared >> C:\pixbios\bios.bat
echo set bios= Pixel 28xi Menu Scripter ON [Pixel x10i bios 1.1.0_3] >> C:\pixbios\bios.bat
echo set dev= Developer Disabled [Ineligible, Port 34.25 invalid] >> C:\pixbios\bios.bat
echo set gpu= Pixel Digital Simulated - Pixel i50 75M - Found 75mb vRam >> C:\pixbios\bios.bat
echo set shade= Shader Support [i50 75M] ; Pixel [UltraSHade] Border+ digitalX >> C:\pixbios\bios.bat
echo set cpu= sim Pixel Nightblade 2 @ 755MHZ [3rd Gen] [Pixel] [Simulated] >> C:\pixbios\bios.bat
echo set os= Pixel Operating System [Disk -1] >> C:\pixbios\bios.bat
echo set disk0= Removable Media Hub [Disk 0,1,] [emu:/med] >> C:\pixbios\bios.bat
ping localhost -n 3 >nul 
echo Restarting...
goto bios
:updatebiosdir
if exist C:\pixbios\updateengine.txt goto diskresume
goto :biossetup
:p1:
cls
echo Loading Data...
ping localhost -n 3 >nul
cls
echo Preparing the system enviroment...
ping localhost -n 2 >nul
cls
mode con: cols=51  lines=18
echo     Pixel
echo ==-------------
ping localhost -n 1 >nul
cls
echo     Pixel
echo --==-----------
ping localhost -n 1 >nul
cls
echo     Pixel
echo ----==---------
ping localhost -n 1 >nul
if exist C:\PixelE\fE001.txt goto recoveryboot
cls
echo     Pixel
echo ------==-------
ping localhost -n 1 >nul
cls
echo     Pixel
echo --------==-----
ping localhost -n 1 >nul
cls
echo     Pixel
echo ----------==---
ping localhost -n 1 >nul
cls
echo     Pixel
echo ------------==-
ping localhost -n 1 >nul

cls
echo     Pixel
echo --------------=
ping localhost -n 1 >nul
cls
echo     Pixel
echo ==-------------
ping localhost -n 1 >nul
cls
echo     Pixel
echo --==-----------
ping localhost -n 1 >nul
cls
echo     Pixel
echo ----==---------
ping localhost -n 1 >nul
cls
echo     Pixel
echo ------==-------
ping localhost -n 1 >nul
cls
echo     Pixel
echo --------==-----
ping localhost -n 1 >nul
cls
echo     Pixel
echo ----------==---
ping localhost -n 1 >nul
cls
echo     Pixel
echo ------------==-
ping localhost -n 1 >nul
cls
echo     Pixel
echo --------------=
ping localhost -n 1 >nul
cls

IF NOT EXIST C:\PixelE goto installos
IF NOT EXIST C:\PixelE\Bootdata.txt goto booterror1m
cls
echo     Pixel
echo --------==-----
ping localhost -n 1 >nul
cls
echo     Pixel
echo ----------==---
ping localhost -n 1 >nul
cls
echo     Pixel
echo ------------==-
ping localhost -n 1 >nul
cls
echo     Pixel
echo --------------=
ping localhost -n 1 >nul
mode con: cols=249  lines=100
cls
echo                                                                                         ..`                      
echo                                `-:::::--.       `+o/                                   `mNs                      
echo                                +MMmmmmmNmdo.    :NNd                                   `MMy                      
echo                                oMM+....-oNMm-    --.                                   `MMy                      
echo                                oMM/      +MMy    :/-   -/:.      -/:     .-/++/:.      `MMy                      
echo                                oMM/      /MMy   `MMy   :mMm-   `oNNo   -ymmhyydNNy-    `MMy                      
echo                                oMM/    `-mMN:   .MMy    .dMN/ `yMN/   :NMs.    .hMm.   `MMy                      
echo                                oMMhsssydNNh-    .MMy     `yMModMd-    mMm.``````:MMs   `MMy                      
echo                                oMMhssss+/.      .MMy       sMMMm.    .MMNddddddddNNs   `MMy                      
echo                                oMM/             .MMy      :mMdMMs`   .MMh..........    `MMy                      
echo                                oMM/             .MMy     +NMo /NMh.   hMN-             `MMy                      
echo                                oMM/             .MMy   `yMN/   :mMm-  .hMNs/-..-/sy`   `MMy                      
echo                                /mm:             `dmo   smd-     .hmd.   :sdmNNNmdy+    `dmo                      
echo.
echo                                                         Preparing 
ping localhost -n 5 >nul
cls
echo                                                                                         ..`                      
echo                                `-:::::--.       `+o/                                   `mNs                      
echo                                +MMmmmmmNmdo.    :NNd                                   `MMy                      
echo                                oMM+....-oNMm-    --.                                   `MMy                      
echo                                oMM/      +MMy    :/-   -/:.      -/:     .-/++/:.      `MMy                      
echo                                oMM/      /MMy   `MMy   :mMm-   `oNNo   -ymmhyydNNy-    `MMy                      
echo                                oMM/    `-mMN:   .MMy    .dMN/ `yMN/   :NMs.    .hMm.   `MMy                      
echo                                oMMhsssydNNh-    .MMy     `yMModMd-    mMm.``````:MMs   `MMy                      
echo                                oMMhssss+/.      .MMy       sMMMm.    .MMNddddddddNNs   `MMy                      
echo                                oMM/             .MMy      :mMdMMs`   .MMh..........    `MMy                      
echo                                oMM/             .MMy     +NMo /NMh.   hMN-             `MMy                      
echo                                oMM/             .MMy   `yMN/   :mMm-  .hMNs/-..-/sy`   `MMy                      
echo                                /mm:             `dmo   smd-     .hmd.   :sdmNNNmdy+    `dmo                      
echo.
echo                                                      Loading Graphics 
set /a finn=0
ping localhost -n 3 >nul
:preparingpix
cls
set /a finn=%finn%+51
echo                                                                                         ..`                      
echo                                `-:::::--.       `+o/                                   `mNs                      
echo                                +MMmmmmmNmdo.    :NNd                                   `MMy                      
echo                                oMM+....-oNMm-    --.                                   `MMy                      
echo                                oMM/      +MMy    :/-   -/:.      -/:     .-/++/:.      `MMy                      
echo                                oMM/      /MMy   `MMy   :mMm-   `oNNo   -ymmhyydNNy-    `MMy                      
echo                                oMM/    `-mMN:   .MMy    .dMN/ `yMN/   :NMs.    .hMm.   `MMy                      
echo                                oMMhsssydNNh-    .MMy     `yMModMd-    mMm.``````:MMs   `MMy                      
echo                                oMMhssss+/.      .MMy       sMMMm.    .MMNddddddddNNs   `MMy                      
echo                                oMM/             .MMy      :mMdMMs`   .MMh..........    `MMy                      
echo                                oMM/             .MMy     +NMo /NMh.   hMN-             `MMy                      
echo                                oMM/             .MMy   `yMN/   :mMm-  .hMNs/-..-/sy`   `MMy                      
echo                                /mm:             `dmo   smd-     .hmd.   :sdmNNNmdy+    `dmo                      
echo.
echo                                             Retrieving Variables (%finn%/1227)
ping localhost -n 1 >nul
if %finn%==714 ping localhost -n 3 >nul
if %finn%==867 ping localhost -n 3 >nul
if %finn%==714 if not exist C:\PixelE\update110.txt goto updatefor110
if %finn%==714 if not exist C:\PixelE\hotfix1.txt goto updatefor110
if %finn% gtr 1277 goto statresume43
goto preparingpix
:statresume43
cls
echo                                                                                         ..`                      
echo                                `-:::::--.       `+o/                                   `mNs                      
echo                                +MMmmmmmNmdo.    :NNd                                   `MMy                      
echo                                oMM+....-oNMm-    --.                                   `MMy                      
echo                                oMM/      +MMy    :/-   -/:.      -/:     .-/++/:.      `MMy                      
echo                                oMM/      /MMy   `MMy   :mMm-   `oNNo   -ymmhyydNNy-    `MMy                      
echo                                oMM/    `-mMN:   .MMy    .dMN/ `yMN/   :NMs.    .hMm.   `MMy                      
echo                                oMMhsssydNNh-    .MMy     `yMModMd-    mMm.``````:MMs   `MMy                      
echo                                oMMhssss+/.      .MMy       sMMMm.    .MMNddddddddNNs   `MMy                      
echo                                oMM/             .MMy      :mMdMMs`   .MMh..........    `MMy                      
echo                                oMM/             .MMy     +NMo /NMh.   hMN-             `MMy                      
echo                                oMM/             .MMy   `yMN/   :mMm-  .hMNs/-..-/sy`   `MMy                      
echo                                /mm:             `dmo   smd-     .hmd.   :sdmNNNmdy+    `dmo                      
echo.
echo                                                         Preparing...
set /a fin=0 
ping localhost -n 2 >nul
:finalizingpix
cls
set /a fin=%fin%+1
echo                                                                                         ..`                      
echo                                `-:::::--.       `+o/                                   `mNs                      
echo                                +MMmmmmmNmdo.    :NNd                                   `MMy                      
echo                                oMM+....-oNMm-    --.                                   `MMy                      
echo                                oMM/      +MMy    :/-   -/:.      -/:     .-/++/:.      `MMy                      
echo                                oMM/      /MMy   `MMy   :mMm-   `oNNo   -ymmhyydNNy-    `MMy                      
echo                                oMM/    `-mMN:   .MMy    .dMN/ `yMN/   :NMs.    .hMm.   `MMy                      
echo                                oMMhsssydNNh-    .MMy     `yMModMd-    mMm.``````:MMs   `MMy                      
echo                                oMMhssss+/.      .MMy       sMMMm.    .MMNddddddddNNs   `MMy                      
echo                                oMM/             .MMy      :mMdMMs`   .MMh..........    `MMy                      
echo                                oMM/             .MMy     +NMo /NMh.   hMN-             `MMy                      
echo                                oMM/             .MMy   `yMN/   :mMm-  .hMNs/-..-/sy`   `MMy                      
echo                                /mm:             `dmo   smd-     .hmd.   :sdmNNNmdy+    `dmo                      
echo.
echo                                                     Finalizing... %fin%
ping localhost -n 1 >nul
if %fin%==12 set /a fin=38
if %fin%==64 set /a fin=71
if %fin%==74 ping localhost -n 5 >nul
if %fin%==89 set /a fin=97
if %fin%==100 goto start
goto finalizingpix


mode con: cols=249  lines=100
:start
set ID=%random%-%random%-%random%-%random%-Pix

title Pixel OS  -   Loading


call PIXDATA\start
color B
if exist C:\PixelE\notavirus.txt goto notavirusboot
IF NOT EXIST "C:\PixelE\uname.txt" goto SIGNUP
IF NOT EXIST "c:\PixelE\password.txt"  goto SIGNUP
goto LOGIN

:SIGNUP
title Pixel OS  -   Signup
cls
echo =-=-====-==-===-=-==-=-=-=-=-=-===--=-=-=-=-=-=-=-=-=-==-==--=-=-=-=-=-==-==-=--==-=-=-=-=-=-=--=====-==--=-==-=-==-=--==-=-===--==-=-=-=-
echo                                                               Create a username and password.
echo =-=-====-==-===-=-==-=-=-=-=-=-===--=-=-=-=-=-=-=-=-=-==-==--=-=-=-=-=-==-==-=--==-=-=-=-=-=-=--=====-==--=-==-=-==-=--==-=-===--==-=-=-=-
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
set/p "unamesu=Enter Username : "
set/p "passsu=Enter Password : "
echo.
echo.
IF ["%unamesu%"] == [""] goto SIGNUPERROR
IF ["%passsu%"] == [""] goto SIGNUPERROR
goto CREATEACC

:SIGNUPERROR
echo -------------------------------------------------
echo  The Login Was Invalid.
echo -------------------------------------------------
echo Invalid Username or password. Do not use spaces.
pause
goto SIGNUP

:CREATEACC
echo %unamesu% >> C:\PixelE\uname.txt
echo %passsu% >> C:\PixelE\password.txt
echo %unamesu% >> C:\PixelE\stbyuname.txt
attrib "C:\PixelE\uname.txt" +s +h
attrib "C:\PixelE\password.txt" +s +h
goto LOGIN

:LOGIN
set/p uname= < C:\PixelE\uname.txt
set/p pass= < C:\PixelE\password.txt
IF EXIST C:\PixelE\pwrpassn.txt set unamel=< C:\PixelE\uname.txt
IF EXIST C:\PixelE\pwrpassn.txt goto LOADING
title Pixel OS  -   Login
cls
echo =-=-====-==-===-=-==-=-=-=-=-=-===--=-=-=-=-=-=-=-=-=-==-==--=-=-=-=-=-==-==-=--==-=-=-=-=-=-=--=====-==--=-==-=-==-=--==-=-===--==-=-=-=-
echo                                                               Login to your account.
echo =-=-====-==-===-=-==-=-=-=-=-=-===--=-=-=-=-=-=-=-=-=-==-==--=-=-=-=-=-==-==-=--==-=-=-=-=-=-=--=====-==--=-==-=-==-=--==-=-===--==-=-=-=-
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
set/p "unamel=_                                                      Username : "   
set/p "passwordl=_                                                   Password : "   
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    *****    *  *   *   *****  *  OS
echo    *    *      *   *   *      *
echo    *    *   *   * *    *      *
echo    *****    *    *     ***    *
echo    *        *   * *    *      *
echo    *        *  *   *   *      *
echo    *        *  *   *   *****  *****    Casual Edition
echo.
echo.
echo     Weep Gaming                                                  
echo     2018 - 2018                                        
echo.
IF "%unamel%"=="" goto LOGINERROR
IF "%passwordl"=="" goto LOGINERROR
IF NOT %unamel%==%uname% goto LOGINERROR
IF NOT %passwordl%==%pass% goto LOGINERROR
goto LOADING
:LOGINERROR
cls
echo =-=-====-==-===-=-==-=-=-=-=-=-===--=-=-=-=-=-=-=-=-=-==-==--=-=-=-=-=-==-==-=--==-=-=-=-=-=-=--=====-==--=-==-=-==-=--==-=-===--==-=-=-=-
echo                                                               Login to your account.
echo =-=-====-==-===-=-==-=-=-=-=-=-===--=-=-=-=-=-=-=-=-=-==-==--=-=-=-=-=-==-==-=--==-=-=-=-=-=-=--=====-==--=-==-=-==-=--==-=-===--==-=-=-=-
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                                          *   *
echo                                           * *
echo                                            *           The information you entered is invalid.   
echo                                           * *
echo                                          *   *
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    *****    *  *   *   *****  *  OS
echo    *    *      *   *   *      *
echo    *    *   *   * *    *      *
echo    *****    *    *     ***    *
echo    *        *   * *    *      *
echo    *        *  *   *   *      *
echo    *        *  *   *   *****  *****    Casual Edition
echo.
echo.
echo     Weep Gaming                                                  
echo     2018 - 2018                                        
echo.
pause
goto LOGIN
::unamel
::passwordl

:LOADING
call PICTURES\user.bat
title Pixel OS  -   Preparing user %unamel%
cls
echo =-=-====-==-===-=-==-=-=-=-=-=-===--=-=-=-=-=-=-=-=-=-==-==--=-=-=-=-=-==-==-=--==-=-=-=-=-=-=--=====-==--=-==-=-==-=--==-=-===--==-=-=-=-
echo                                                               Login to your account.
echo =-=-====-==-===-=-==-=-=-=-=-=-===--=-=-=-=-=-=-=-=-=-==-==--=-=-=-=-=-==-==-=--==-=-=-=-=-=-=--=====-==--=-==-=-==-=--==-=-===--==-=-=-=-
echo.
echo   %b1%%b2%%b3%%b4%%b5%%b6%%b7%%b8%%b9%%b10%
echo   %b11%%b12%%b13%%b14%%b15%%b16%%b17%%b18%%b19%%b20%
echo   %b21%%b22%%b23%%b24%%b25%%b26%%b27%%b28%%b29%%b30%  %unamel%
echo   %b31%%b32%%b33%%b34%%b35%%b36%%b37%%b38%%b39%%b40%
echo   %b41%%b42%%b43%%b44%%b45%%b46%%b47%%b48%%b49%%b50%
echo   %b51%%b52%%b53%%b54%%b55%%b56%%b57%%b58%%b59%%b60%
echo   %b61%%b62%%b63%%b64%%b65%%b66%%b67%%b68%%b69%%b70%  Signing in...
echo   %b71%%b72%%b73%%b74%%b75%%b76%%b77%%b78%%b79%%b80%
echo   %b81%%b82%%b83%%b84%%b85%%b86%%b87%%b88%%b89%%b90%
echo   %b91%%b92%%b93%%b94%%b95%%b96%%b97%%b98%%b99%%b100%
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                                                                 Welcome %unamel%.
echo.                                                                         
echo                                                  Were loading a few things, and then you will be set!
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    *****    *  *   *   *****  *  OS
echo    *    *      *   *   *      *
echo    *    *   *   * *    *      *
echo    *****    *    *     ***    *
echo    *        *   * *    *      *
echo    *        *  *   *   *      *
echo    *        *  *   *   *****  *****    Casual Edition
echo.
echo.
echo     Weep Gaming                                                  
echo     2018 - 2018                                        
echo.
ping localhost -n 4 >nul
color 07
cls
color 07
if not exist C:\pixeldisk\ins.xx goto diskmount
if not exist C:\PixelE\Drivers goto insdrivers
if not exist C:\PixelE\1.10.0.txt goto update1.10.0
if exist C:\PixelE\denydriver.txt goto pixerror1
if not exist C:\PixelE\usercard.bat goto pps
call C:\PixelE\userid
call C:\PixelE\usercard
:aud
start /min sound5.vbs
:st1
title Pixel OS  -   User %unamel% is logged on.
echo "DEFAULT" loaded.
echo ==-=-====-----=-=-==-=--=-=-===-=-=---=-=-=-==-=-====-=-==-=-===-=-=-=-==-=-===-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-
echo Welcome %unamel%!
echo =--=-=-=--=-=-=-===-==----=-=-=-===---==-=-=-=-=-=-=-=----==-=--==-=-===-=-=-=-=-=-==-==-==-=--=-=-=-==-=-=-=-=-=-=-=-==-=-=
:qp
call PICTURES\user.bat
cls
echo   %b1%%b2%%b3%%b4%%b5%%b6%%b7%%b8%%b9%%b10%
echo   %b11%%b12%%b13%%b14%%b15%%b16%%b17%%b18%%b19%%b20%
echo   %b21%%b22%%b23%%b24%%b25%%b26%%b27%%b28%%b29%%b30%
echo   %b31%%b32%%b33%%b34%%b35%%b36%%b37%%b38%%b39%%b40%
echo   %b41%%b42%%b43%%b44%%b45%%b46%%b47%%b48%%b49%%b50%
echo   %b51%%b52%%b53%%b54%%b55%%b56%%b57%%b58%%b59%%b60%
echo   %b61%%b62%%b63%%b64%%b65%%b66%%b67%%b68%%b69%%b70%
echo   %b71%%b72%%b73%%b74%%b75%%b76%%b77%%b78%%b79%%b80%
echo   %b81%%b82%%b83%%b84%%b85%%b86%%b87%%b88%%b89%%b90%   User logged in:
echo   %b91%%b92%%b93%%b94%%b95%%b96%%b97%%b98%%b99%%b100%   %unamel%
echo                           QUICK PANEL
echo ллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллл
echo л 1. Date and time      л 6. Settings      л 11. Pixel Store      л
echo л 2. Games Library      л 7. Command List  л 12. Launcher         л    лллллллллллллллллллл
echo л 3. Quick Links        л 8. Programs Mode л 13. System specs     л    л POWER       ВВВВВл
echo л 4. Text Document R/W  л 9. File Mode     л 14. Operating Syste..л    л20. Shutdown     Вл
if not exist C:\pixeldisk ping localhost -n 5 >nul
echo л 5. Empty              л 10. Directory L..л 15. Modifications    л    л21. Restart       л
echo ллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллл    л27. Stand By      л
echo л 16. RAM usage         л[19] Update Log   л[11]  Store           л    лллллллллллллллллллл
echo л 17. Creator Info      л       В          л       ВВВВ           л
if not exist C:\pixeldisk ping localhost -n 3 >nul
echo л 18. Run menu          л  В  ВВВВВ  В     л    лВВлВВлВВВ        л
echo л 20. shutdown          л   В   В   В      л    ллВллВллВВ        л
if not exist C:\pixeldisk ping localhost -n 2 >nul
if not exist C:\pixeldisk goto error66d
echo л 21. restart           л    В     В       л    лВВлВВлВВВ        л    лллллллллллллллллллл
echo ллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллл    л33. Reset         л
echo л[20]      В            л 22. Disk         л[12] В      В     В   л    лллллллллллллллллллл
echo л        ВВВВВ          л 23. Session ID   л     В     ВВВ    В   л
echo л       В  В  В         л 24. Game Library л     л    ВВВВВ   В   л     
echo л       В     В         л 25. Calculator   л     В      В     В   л    лллллллллллллллллллл
echo л        ВВВВВ   Off    л 26. Gallery      л Downloads Launcher   л    л Drives      ВВВВВл
echo ллллллллллллллллллллллллВВВВВВВВВВВВВВВВВВВВллллллллллллллллллллллл    л35. Launch Other Вл
echo л[28]  ВББББББ В        В[29]   лл         В 30. Movie Maker      л    л    Program       л
echo л      ВББББ   В        В       ллл л      В 31. Credits          л    л                  л
echo л      В   ББББВ        В       лл  лл л   В                      л    лллллллллллллллллллл
echo л      В       В        В       л   л  л   В                      л
echo л      Notepad July 2018В  All Programs    В                      л
echo ллллллллллллллллллллллллВВВВВВВВВВВВВВВВВВВВллллллллллллллллллллллл
echo л[32] Safety Bytes      л[34] Command Cen..л[36] Pixel SafeSurf  лл
echo л     ```/:-`           л  ллл  л     л    л     лл     лл     лл л
echo л     ..:ho/-           л  л         л     л   лл     лл     лл   л
echo л     `/oy+-`           л  л        л      л лл     лл     лл     л
echo л       .--             л  ллл  л  л       лInternet     лл       л
echo ллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллл
echo л[37] PixelВPlay Dashb..л[38] Pixel Paint  л 39. User Editior     л
echo л    ллллл ВВ           л  Paint           л 40. Graphics Driver..л
echo л    л   л ВВВ          л   Paint    Pixel л 35. Load unlisted p..л
echo л    ллллл ВВ  Dashboardл    Paint         л 41. File Explorer    л
echo л    л     В            л     Paint        л 42. External Loader  л
echo ллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллл
if exist C:\PixelE\buy9.txt (
echo лллPixelлElementsлMenuллллллллллллллллллллллллллллллллллллллллллллл
echo л[e1] Movie Maker 2.0   л[e2] Gallery      л                      л
echo л ВВВВВ ВВВВВ ВВВВВВ    л                  л                      л
echo л В В В В В В      В    л Gallery          л                      л
echo л В В В В В В ВВВВВВ    л      "Movies"    л                      л
echo л В   В В   В В         л "Pictures"       л                      л
echo ллллллллллллллВВВВВВллллллллллллллллллллллллллллллллллллллллллллллл
)
                                                                          
if exist C:\PixelE\buy10.txt (                                            
echo.                                                                     
echo ллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллл  
echo л[s1]  лл  ВВВВ В ВВВ В  В                 ВВВВ            л  
echo л     л А  В      В   В  В            В       лВВлВВлВВВ       л  
echo л    л  А  ВВ   В ВВВ ВВВВ            В      ллВллВллВВ       л  
echo л   л   А  В    В   В В  В             В     лВВлВВлВВВ       л  
echo л  л    В  В    В ВВВ В  В               В  From Pixel Store   л  
echo лллллллллллллллллллллллллллллллллллллллллллллллллллллллллллл  
)

echo Enter "n" or "notify" to enter the notification menu.
echo ллNotificationsллллллллллллллллллллллллллллллллллл
echo л                                                л
echo лNotifications will appear here.                 л
echo л                                                л
if exist C:\PixelE\nf1.bat call C:\PixelE\nf1.bat
if exist C:\PixelE\nf2.bat call C:\PixelE\nf2.bat
echo лллллллллллллллллллллллллллллллллллллллллллллллллл

echo.
echo                   PIXEL PLAY ID
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л  %userid%
echo л  Nickname is %ppn%
echo л  PC username is %unamel%
echo л  User card - %ppid%
if exist C:\PixelE\platinum.txt echo л  Platinum Membership Applied
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
set L= 100
set C= 249


:command
echo Begin.
echo it is %date%, %mytime%at %time%.
echo Type "Panel" for the list of tiles.
set /p you=
start /min sound1.vbs


set p1= start PIXDATA\Time

set p2= start GameMenu

set p3= goto Links

set p4= start PIXDATA\Documents

set p5= echo Unavailable.

set v1= Pixel--DiskGB2F+ 1gbRv4~213mbR[q] multiread12 CMpu13

set v2= PIXEL Batch OS

set v3= %gpu%

set v4= You are connected privately to the Pixel Network Client.

set v15= goto file

set v16= echo NO CONNECTION.

set v18= goto prog

set v19= call PIXDATA\RAM

set v20= logoff

set v21= echo No help 4 you. 


set v22= echo CREATED BY WEEP GAMING.  YT; https://www.youtube.com/channel/UC9X35Mk65ygU_wGdJ-0a0Ww

set v23= echo Unfortunately, this feature has been removed.

set v24= call PIXDATA\Runmenu

set v25= call PIXDATA\Changelog

set v26= call PIXDATA\restart

set v27= goto start

set v28= call PIXDATA\Disk

set v29= echo %ID%

set v30= cls

set v31= goto game
if %you%==42 goto extloader_program
if %you%==n call PIXDATA\notify
if %you%==notify call PIXDATA\notify
if %you%==s1 goto checks1
if %you%==41 call PIXDATA\fileex
if %you%==39 goto useredit
if %you%==e2 call PIXDATA\gallery
if %you%==38 call PIXDATA\pixpaintm
if %you%==e1 goto e1t
if %you%==37 call PIXDATA\dashboard
if %you%==36 call PIXDATA\safesurf
if %you%==35 goto extcd
if %you%==34 goto commandprm
if %you%==33 goto freset
if %you%==30 goto moviemakerlaunch
if %you%==29 goto fatalerror001
if %YOU%==40 call PIXDATA\gpudrv
if %you%==27 goto standby
if %you%==26 goto gallery
if %you%==gallery goto gallery
set v32= goto off
if %you%==31 goto creditspixelos
if %you%==stsd goto aud
if %you%==25 goto CALC
if %you%==13 echo %v1%
if %you%==settings goto setting
if %you%==Panel goto qp
if %you%==Start goto st1
if %you%==SYSTEM echo %v1%
if %you%==14 echo %v2%
if %you%==NETWORK echo %v4%
if %you%==28 goto notepadjly2018
if %you%==OS echo %v2%
if %you%==32 goto safetybytes
if %you%==GPU echo %v3%
if %you%==15 echo %v3%
if %you%==Files %v15%

if %you%==Web %v16%

if %you%==Programs %v18%

if %you%==RAM %v19%
if %you%==16 %v19%
if %you%==Off %v20%

if %you%==help %v21%

if %you%==Creator %v22%
if %you%==17 %v22%

if %you%==Unlock %v23%

if %you%==run %v24%
if %you%==18 %v24%

if %you%==UPDATELOG %v25%
if %you%==19 %v25%
if %you%==21 goto restart
if %you%==Restart goto restart

if %you%==Disk %v28%
if %you%==22 %v28%
if %you%==SesID %v29%
if %you%==23 %v29%
if %you%==Clear %v30%
if %you%==note goto notepad
if %you%==Games %v31%
if %you%==24 %v31%
if %you%==launcher goto launcher
if %you%==off %v32%
if %you%==20 %v32%
if %you%==Store goto shop
if %you%==4 %p4%

if %you%==1 %p1%
if %you%==2 %p2%
if %you%==3 %p3%
if %you%==5 %p5%
if %you%==6 goto setting
if %you%==7 call PIXDATA\Runmenu
if %you%==8 goto prog
if %you%==9 goto file
if %you%==10 goto drl
if %you%==11 goto shop
if %you%==12 goto launcher

goto command

:Links
cls
echo Feature Unavailible
pause
goto command



:file

echo ****************************************

echo Type a filename to open. Type EXIT to exit. Type Files to see files.

set /p you=

set v1= call PIXDATA\Fish.img

set v2= call PIXDATA\Dirt.img

set v3= call PIXDATA\Apple.img

set v4= call PIXDATA\FileInfo.txt

set v5= call PIXDATA\mealworm.img

set v6= start PIXDATA\Ball.pgi

set v7= start PIXDATA\Party.pgi

set v8= cls

if %you%==Fish.img %v1%
if %you%==Files goto listf
if %you%==Dirt.img %v2%
if %you%==Apple.img %v3%
if %you%==Info.txt %v4%
if %you%==Mealworm.img %v5%
if %you%==Ball.pgi %v6%
if %you%==Party.pgi %v7%
if %you%==clear %v8%
if %you%==Miracle.mov start PIXDATA\Miracle.mov
if %you%==EXIT goto command

goto file

:listf
echo On VirtualHardDrive...
echo (PxC:)
echo =====================================
echo Fish.img               Pixel Image
echo Dirt.img               Pixel Image
echo Apple.img              Pixel Image
echo Info.txt               Text File
echo Mealworm.img           Pixel Image
echo Ball.pgi               Animated Pixel Image
echo Party.pgi              Animated Pixel Image
echo Miracle.mov            Movie File
echo =====================================
goto file

:prog

echo type the program name. type EXIT to exit. type Files to view programs.

set /p you=

set v1= start PIXDATA\FileExplorer

set v2= start PIXDATA\PNumgen

set v3= start PIXDATA\NumSELECT

set v4= start PIXDATA\+optifine

set v5= start cmd

set v6= start PIXDATA\GuessGame

set v7= start PIXDATA\Count+1

if %you%==EXIT goto command

if %you%==Web %v1%

if %you%==Numgen %v2%

if %you%==Numpattern %v3%

if %you%==+optifine %v4%

if %you%==cmd %v5%

if %you%==Guessgame %v6%

if %you%==Count %v7%
if %you%==Files goto listp
echo Processing...
goto prog

:listp
echo =================================
echo Web             No Description
echo Numgen          Generate up to 15 numbers.
echo Numpattern      A cool multicolored-pattern
echo +optifine       Optifine mod details
echo cmd             Opens Windows Command Prompt
echo GuessGame       A guessing game.
echo Count           Literally just counts upward...
echo =================================
goto prog




:game
echo Loading Game Gallery...
ping localhost -n 2 >nul
cls
echo Type EXIT to exit.
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
if %game%==EXIT goto command
goto game
:1:
cls
start Pgames\DragonKill
echo Launched.
ping localhost -n 2 >nul
goto game
:2:
cls
start Pgames\finalrealm
echo Launched.
ping localhost -n 2 >nul
goto game
:3:
cls
start game\FlappyBird
echo Launched.
echo WARNING! INTENSE ON GRAPHICS.
echo USING optifine360GRA
ping localhost -n 2 >nul
goto game
:4:
cls
start Pgames\TotalWar
echo Launched.
ping localhost -n 2 >nul
goto game
:5:
cls
start Pgames\TotalWar2
echo Launched.
ping localhost -n 2 >nul
goto game

:setting:
cls
echo Settings Menu
echo ==========================
echo 1= Screen Size
echo 2= Credits
echo 3= Color
echo 4= System Info
echo 5= Exit
echo 6= username and Password
echo 7= Power
set /p opt= SELECT AN OPTION // 
if %opt%==1 goto set1
if %opt%==2 goto set2
if %opt%==3 goto set3
if %opt%==4 goto set4
if %opt%==5 goto command
if %opt%==6 goto passchange
if %opt%==7 goto pwrchange
:set1:
cls
echo CURRENT SCREEN SIZE IS %L% x %C%
echo 1= Full Screen [249x100]
echo 2= Casual [125x50]
echo 3= Small [75x25]
echo 4= Custom [???x???]
echo 5= Leave 
set /p res= SELECT AN OPTION // 
if %res%==1 goto res1
if %res%==2 goto res2
if %res%==3 goto res3
if %res%==4 goto resc
goto setting

:set2:
echo Pixel OS
echo Created by weep gaming
echo All games are property of their respective owners.
echo Password system by errorcode401, modified by weep gaming
echo GIFS by anonymous source
echo Guessing game by anonymous source
echo All other pieces by weep gaming
echo Development began in EARLY JUNE OF 2018
echo ========================================
echo PRESS ANY KEY TO RETURN TO SETTINGS.
pause >nul
goto setting

:set3:
set /p f= Set Foreground Color Digit... 
set /p b= Set Background Color Digit... 
color %b%%f%
goto setting

:set4:
cls
echo ========================================================
echo Session ID= %ID%
echo NetID= 1345dw%random%[%random%di]
echo Copy ID= 1322871519
echo Unedited copy
echo ===============Press=any=key=to=return=to=Settings======
pause >nul
goto setting

:res1:
set L=249
set C=100
mode con: cols=249  lines=100
echo (i) Screen size set to 249Lx100C
pause
goto set1
:res2:
set L=125
set C=50
mode con: cols=125  lines=50
echo (i) Screen size set to 125Lx50C
pause
goto set1
:res3:
set L=75
set C=25
mode con: cols=75 lines=25
echo (i) Screen size set to 75Lx25C
pause
goto set1
:resc:
set /p L= [---Lx   C] set measure 1... 
set /p C= [%L%Lx---C] set measure 2... 
mode con: cols=%C% lines=%L%
echo (i) Screen size set to %L%Lx%C%C
pause
goto set1

:passchange
echo Change username/password?
echo 1= yes
echo 2= no
set /p chosep=
if %chosep%==1 goto updateusery
if %chosep%==2 goto setting
goto passchange

:updateusery
set /p newuser= New username... 
set /p newpass= New password... 
cls
echo Processing...
ping localhost -n 3 >nul
attrib "C:\PixelE\uname.txt" -s -h
attrib "C:\PixelE\password.txt" -s -h
del C:\PixelE\uname.txt
del C:\PixelE\password.txt
echo %newuser% >> C:\PixelE\uname.txt
echo %newpass% >> C:\PixelE\password.txt
attrib "C:\PixelE\uname.txt" +s +h
attrib "C:\PixelE\password.txt" +s +h
goto setting

:pwrchange
cls
echo select one.
echo 1= Request password after standby
IF EXIST C:\PixelE\standbyn.txt echo (Not enabled)
IF NOT EXIST C:\PixelE\standbyn.txt echo (Enabled)
echo 2= Require password to login
IF EXIST C:\PixelE\pwrpassn.txt echo (Not enabled)
IF NOT EXIST C:\PixelE\pwrpassn.txt echo (Enabled)
set /p you=
if %you%==1 goto standbych
if %you%==2 goto pwronch
goto setting

:standbych
cls
IF EXIST C:\PixelE\standbyn.txt goto disstandby
IF NOT EXIST C:\PixelE\standbyn.txt goto enstandby
goto standbych
:disstandby
echo Would you like to enable "password entering after standby"?
echo 1= Yes
echo 2= No
set /p you=
if %you%==1 del C:\PixelE\standbyn.txt
if %you%==2 goto pwrchange
goto pwrchange
:enstandby
echo Would you like to disable "password entering after standby"?
echo 1= Yes
echo 2= No
set /p you=
if %you%==1 echo valid >> C:\PixelE\standbyn.txt
if %you%==2 goto pwrchange
goto pwrchange

:pwronch
cls
IF EXIST C:\PixelE\pwrpassn.txt goto dispwrpass
IF NOT EXIST C:\PixelE\pwrpassn.txt goto enpwrpass
goto pwronch
:dispwrpass
echo Would you like to enable "password entering at startup"?
echo 1= Yes
echo 2= No
set /p you=
if %you%==1 del C:\PixelE\PixelE\pwrpassn.txt
if %you%==2 goto pwrchange
goto pwrchange
:enstandby
echo Would you like to disable "password entering at startup"?
echo 1= Yes
echo 2= No
set /p you=
if %you%==1 echo valid >> C:\PixelE\PixelE\pwrpassn.txt
if %you%==2 goto pwrchange
goto pwrchange


:drl
IF NOT EXIST "C:\PixelE\ac1.txt" goto ac1
echo Loading...
ping localhost -n 4 >nul
cls
echo Directory Launch\Delete\Manager
echo ВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВ
echo Which do you wanna do?
echo 1= Open a file
echo 2= View a directory's contents
echo 3= Delete a file
echo 4= leave
set /p choose=
if %choose%==1 goto direc1
if %choose%==2 goto direc2
if %choose%==3 goto direc3
if %choose%==4 goto command
goto drl
:direc1
cls
echo Directory Opener
echo ВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВ
echo Type EXIT to exit.
set /p direct= Enter file directory= 
if %direct%==EXIT goto drl
start %direct%
goto direc1
:direc2
cls
echo Directory Contents Viewer
echo ВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВ
echo Type EXIT to exit.
set /p direct= Enter file directory= 
if %direct%==EXIT goto drl
dir %direct%
pause
goto direc2
:direc3
cls
echo Directory Deleter
echo ВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВ
echo Type EXIT to exit.
echo DELETED FILES CANNOT BE RECOVERED!!!
set /p direct= Enter file directory= 
if %direct%==EXIT goto drl
del %direct%
goto direc3

:ac1
echo ===================================================
echo =  Load Drives?                                   =
echo ===================================================
echo =    Pixel needs permission to access files       =
echo =    that were not created by pixel.              =
echo =                                                 =
echo =        1= Allow     2= Deny                     =
echo ===================================================
set /p resp= 
if %resp%==1 goto ac1y
if %resp%==2 goto command
goto ac1

:ac1y
echo yes >> C:\PixelE\ac1.txt
goto drl


:shop
call PIXDATA\shop



:launcher:
echo Here you can launch installed applications from the pixel store.
echo 1= store
echo x= leave
echo ==================================================================
echo 2= Car Game
echo 3= the nuclear war simulator
echo 4= lenovo VM
echo 5= master os VM
echo 6= website pinger
echo 7= modded cmd
echo 8= analog clock
set /p load=
if %load%==x goto command
if %load%==X goto command
if %load%==1 goto shop
if %load%==2 goto game1
if %load%==3 goto game2
if %load%==4 goto game3
if %load%==5 goto game4
if %load%==6 goto game5
if %load%==7 goto game6
if %load%==8 goto game7
goto launcher

:gameerror
echo.
echo This software is not installed yet.
pause
cls
goto launcher

:game1
IF NOT EXIST C:\PixelE\buy1.txt goto gameerror
start PIXDATA\g1
cls
goto launcher

:game2
IF NOT EXIST C:\PixelE\buy2.txt goto gameerror
start PIXDATA\g2
cls
goto launcher

:game3
IF NOT EXIST C:\PixelE\buy3.txt goto gameerror
start PIXDATA\g3
cls
goto launcher

:game4
IF NOT EXIST C:\PixelE\buy4.txt goto gameerror
start PIXDATA\g4
cls
goto launcher

:game5
IF NOT EXIST C:\PixelE\buy5.txt goto gameerror
start PIXDATA\g5
cls
goto launcher

:game6
IF NOT EXIST C:\PixelE\buy6.txt goto gameerror
start PIXDATA\g6
cls
goto launcher

:game7
IF NOT EXIST C:\PixelE\buy7.txt goto gameerror
start PIXDATA\g7
cls
goto launcher

:installos
cls
echo Please wait...
ping localhost -n 3 >nul
cls
echo Pixel will be installed on drive C:.  Continue? 
echo 1= yes
echo 2= no
set /p ins=
if %ins%==1 goto installosy
if %ins%==2 goto off
goto installos

:installosy
cls
echo Now its time to prepare.
echo This may take a few seconds, please be ready.
ping localhost -n 6 >nul
pause
cls
mode con: cols=125  lines=50
:akstart
cls
color 17
echo Its time to activate.
echo.
echo Enter your Activation key below. (1= Help)
set /p key=
echo Verifying...
ping localhost -n 4 >nul
if %key%==1 goto activatekeyhelp
if %key%==A35gf11b goto pixelinstallerend
if %key%==7bcd56AB goto pixelinstallerend
if %key%==912gg5dr goto pixelinstallerend
if %key%==admincde goto pixelinstallerend
if %key%==OSft09dd goto pixelinstallerendosft
if %key%==Ytkey662 goto pixelinstallerend
goto akinvalid
:pixelinstallerendosft
echo [OSFIRSTTIMER key]
md C:\key
echo osftkey >> C:\key\osftkey.txt
ping localhost -n 6 >nul
goto pixelinstallerend
:activatekeyhelp
echo An activation key can be found in the official pixel release video on Weep Gaming's channel. If you were sent a special key, use that instead.
pause
goto akstart
:akinvalid
echo the key was invalid. Make sure you typed everything correctly.
pause
goto akstart
:pixelinstallerend
echo Installing...
echo лВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВ
echo Please do not turn off the compuer or drive.
echo.
ping localhost -n 2 >nul
cls
echo Installing...
echo ллВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВ
echo Please do not turn off the compuer or drive.
ping localhost -n 2 >nul
cls
echo Installing...
echo ллллВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВ
echo Please do not turn off the compuer or drive.
ping localhost -n 2 >nul
cls
echo Installing...
echo ллллллллВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВ
echo Please do not turn off the compuer or drive.
ping localhost -n 2 >nul
cls
echo Installing...
echo лллллллллллВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВ
echo Please do not turn off the compuer or drive.
ping localhost -n 2 >nul
cls
echo Installing...
echo лллллллллллллллВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВ
echo Please do not turn off the compuer or drive.
ping localhost -n 2 >nul
cls
echo Installing...
echo ллллллллллллллллллллллВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВ
echo Please do not turn off the compuer or drive.
ping localhost -n 2 >nul
cls
echo Installing...
echo лллллллллллллллллллллллллллВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВ
echo Please do not turn off the compuer or drive.
ping localhost -n 2 >nul
cls
echo Installing...
echo лллллллллллллллллллллллллллллллВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВ
echo Please do not turn off the compuer or drive.
ping localhost -n 2 >nul
cls
echo Installing...
echo ллллллллллллллллллллллллллллллллллллВВВВВВВВВВВВВВВВВВВВВВВВВ
echo Please do not turn off the compuer or drive.
ping localhost -n 2 >nul
cls
echo Installing...
echo ллллллллллллллллллллллллллллллллллллллллллВВВВВВВВВВВВВВВВВВВ
echo Please do not turn off the compuer or drive.
ping localhost -n 2 >nul
cls
echo Installing...
echo лллллллллллллллллллллллллллллллллллллллллллллллллВВВВВВВВВВВВ
echo Please do not turn off the compuer or drive.
ping localhost -n 2 >nul
cls
echo Installing...
echo лллллллллллллллллллллллллллллллллллллллллллллллллллллллВВВВВВ
echo Please do not turn off the compuer or drive.
ping localhost -n 2 >nul
cls
echo Installing...
echo ллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллл
echo Please do not turn off the compuer or drive.
ping localhost -n 4 >nul
cls
echo Finalizing...
echo лВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВ
echo Please do not turn off the compuer or drive.
ping localhost -n 2 >nul
cls
echo Finalizing...
echo ллллллллллллллллллллллллллллллВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВВ
echo Please do not turn off the compuer or drive.
ping localhost -n 2 >nul
cls
echo Finalizing...
echo ллллллллллллллллллллллллллллллллллллллллллВВВВВВВВВВВВВВВВВВВ
echo Please do not turn off the compuer or drive.
ping localhost -n 2 >nul
cls
echo Finalizing...
echo лллллллллллллллллллллллллллллллллллллллллллллллллллВВВВВВВВВВ
echo Please do not turn off the compuer or drive.
ping localhost -n 2 >nul
echo (
echo л From: Pixel                                    л
echo л (i) Pixel OS was successfully installed.       л (%date%, %time%)
echo л Pixel OS was successfully installed to your    л
echo л PC.                                            л
echo л                                                л
) >> C:\PixelE\nf1.bat
cls
echo Finalizing...
echo ллллллллллллллллллллллллллллллллллллллллллллллллллллллллВВВВВ
echo Please do not turn off the compuer or drive.
ping localhost -n 2 >nul
cls
echo Finalizing...
echo ллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллл
echo Please do not turn off the compuer or drive.
set load=л
set /a num=0
:loadforinspix
cls
echo Adding Certificates...
echo.
echo %load%%num%
set load=%load%л
set /a num=%num%+1
if %num% gtr 110 goto contforpix
ping localhost -n 1 >nul
goto loadforinspix
:contforpix
cls
echo                        Pixel Installer
echo  ______________________________________________________________________________
echo  0 info   _     1. Finish Install
if not exist C:\pixtemp\pixterms.txt echo  _ mods   _     NOTICE! Please agree to the agreement by typing "terms".
if exist C:\pixtemp\pixterms.txt echo  _ mods   _
echo  _ terms  _
echo  _        _     2. Compatibility Test
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _______________________________________________________________________________
echo    No selectors at this time.
set /p you=
if %you%==info goto contforpix
if %you%==mods goto modsforpix
if %you%==terms goto termsforpix
if %you%==1 goto finpixinspixpix
if %you%==2 goto comptest
goto contforpix

:comptest
cls
echo                        Pixel Installer
echo  ______________________________________________________________________________
echo  0 info   _  Press any key to continue...
echo  - mods   _
echo  _ terms  _
echo  _        _     Your PC is compatible.
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _ Bare Minimum Specs:
echo  _        _ 115mhz 
echo  _        _ 35kb RAM
echo  _        _ 5,000 KB storage
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _______________________________________________________________________________
echo    Press any key to return...
pause >nul
goto contforpix

:modsforpix
cls
echo                        Pixel Installer
echo  ______________________________________________________________________________
echo  _ info   _     Mod List
echo  0 mods   _     NAME             /     VERSION    /  TYPE
echo  _ terms  _
echo  _        _     Pixel Store Plugin      1.2          SYSTEM
echo  _        _     PanelDISPLAY44.9        No Data      DRIVER
echo  _        _     pixGPU+driver           1.4.3        DRIVER
echo  _        _     devpreview              1.10.1       DEVKIT
echo  _        _     PixelGraphics__ACCE...  1.4.3        SYSTEM
echo  _        _     soundmaxx33             1.0.0        DRIVER
echo  _        _     pnledit                 1.1          SOFTWARE
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _        _
echo  _______________________________________________________________________________
echo    Press any key to return...
pause >nul
goto contforpix

:termsforpix
cls
md C:\pixtemp
echo                        Pixel Installer
echo  ______________________________________________________________________________
echo  _ info   _     TERMS
echo  _ mods   _     
echo  0 terms  _
echo  _        _     BY INSTALLING THIS OPERATING SYSTEM YOU ARE AGREEING TO THIS
echo  _        _     MESSAGE.THIS MESSAGE MUST BE AGREED IN WHOLE, NOT SUMS. 
echo  _        _      
echo  _        _     WE ARE NOT RESPONSIBLE FOR BROKEN PHYSICHAL HARDWARE, DATA
echo  _        _     LOSS, AND OTHER FORMS OF DAMAGE. 
echo  _        _      
echo  _        _     DON'T PUT ME IN LEGAL BUISSNESS PLEASE. I DID NOTHING.
echo  _        _
echo  _        _     DO NOT DISTRIBLUTE THIS SOFTWARE WITHOUT GIVING CREDIT TO
echo  _        _     ME. YOU CANNOT REMOVE MY NAME "Weep Gaming" FROM ANYWHERE IN
echo  _        _     THIS SOFTWARE.
echo  _        _
echo  _        _     I WILL ALLOW YOU TO DISTRIBUTE MODDED VERSIONS IF YOU AGREE TO
echo  _        _     THE ABOVE RULE.
echo  _        _
echo  _______________________________________________________________________________
echo    cancel                          accept
set /p you=
if %you%==cancel exit
if %you%==accept echo valid >> C:\pixtemp\pixterms.txt
goto contforpix

goto contforpix
:finpixinspixpix
if not exist C:\pixtemp\pixterms.txt goto contforpix
md C:\pixelE
echo valid >> C:\PixelE\Bootdata.txt

(                                                                                                        
echo @echo off                                                                                           
echo cls                                                                                                 
echo mode con: cols=100 lines=40                                                                         
echo set load=л                                                                                          
echo set /a num=0                                                                                        
echo :load                                                                                               
echo cls                                                                                                 
echo echo Processing data from signal "Pixel"                                                            
echo echo.                                                                                               
echo echo.                                                                                               
echo echo.                                                                                               
echo echo.                                                                                               
echo echo %load%%num%                                                                                    
echo set load=%load%л                                                                                    
echo set /a num=%num%+1                                                                                  
echo if %num%==23 ping localhost -n 2 >nul                                                               
echo if %num%==51 ping localhost -n 2 >nul                                                               
echo if %num%==78 ping localhost -n 3 >nul                                                               
echo if %num%==80 goto finish                                                                            
echo ping localhost -n 1 >nul                                                                            
echo goto load                                                                                           
echo                                                                                                     
echo :finish                                                                                             
echo cls                                                                                                 
echo echo Extloader                                                                                      
echo echo.                                                                                               
echo echo This is a demo to show the external capabilities of pixel os.                                  
echo echo.                                                                                               
echo echo 1= Send notification                                                                           
echo echo 2= Send an image                                                                               
echo echo.                                                                                               
echo echo type "end" to close this window and unlock pixel OS.                                           
echo set /p you=                                                                                         
echo                                                                                                     
echo if %you%==1 echo valid >> C:\PixelE\extloader1.txt                                                  
echo if %you%==1 ping localhost -n 2 >nul                                                                
echo if %you%==1 del C:\PixelE\extloader1.txt                                                            
echo                                                                                                     
echo if %you%==2 echo valid >> C:\PixelE\extloader2.txt                                                  
echo if %you%==2 ping localhost -n 2 >nul                                                                
echo if %you%==2 del C:\PixelE\extloader2.txt                                                            
echo                                                                                                     
echo if %you%==end echo valid >> C:\PixelE\extloaderend.txt                                              
echo if %you%==end ping localhost -n 2 >nul                                                              
echo if %you%==end del C:\PixelE\extloaderend.txt                                                        
echo if %you%==end ping localhost -n 2 >nul                                                              
echo if %you%==end exit                                                                                  
echo goto finish                     
) >> C:\PixelE\extloader.bat                                                    
                                                                                
@echo off
ping localhost -n 2 >nul
cls
echo installed.
echo ллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллл
echo.
echo Pixel Credits
ping localhost -n 2 >nul
echo.
echo Created by Weep Gaming
echo [YT] Weep Gaming
ping localhost -n 2 >nul
echo.
echo.
echo Sound Creators
echo PKokey
echo [YT] Rachel Nelson
echo ===================
echo Weep Gaming
echo [YT] Weep Gaming
echo Audio made in lmms
ping localhost -n 2 >nul
echo.
echo.
echo Scripting by Weep Gaming
ping localhost -n 2 >nul
echo.
echo.
echo Images provided by Google.com and Text-Image.com
ping localhost -n 2 >nul
echo.
echo.
echo Play Store
echo Analog Clock by KVC
echo Others by Anonymous
echo World War 2 Modded by Weep Gaming
ping localhost -n 2 >nul
echo.
echo.
echo Password system made by Errorcode804
echo Modded by weep gaming
ping localhost -n 2 >nul
echo.
echo.
echo Designed on Windows XP (SP3)
echo Verified on XP SP3 AND HIGHER
ping localhost -n 2 >nul
echo.
echo.
echo Pixel OS
echo Do not copy any of this code. (The OS, Files, and ex)
echo Weep Gaming - 2018
echo (Production began June 2018)
echo Thanks for 1.10.0
echo Ready to restart.
echo.
echo Press any key to Restart Pixel...
pause >nul
call PIXDATA\restart
mode con: cols=249  lines=100
goto start

:booterror1m
mode con: cols=249  lines=100
cls
start /min sound3.vbs
color 9f
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo     л    л
echo         л        Could not boot.
echo         л        Missing resources.
echo     л    л       Were collecting some error info for you. (0%)
echo.       
echo.
echo.
echo      If this is your first time booting, if you have a folder named pixelE in C:, please rename or move it.
echo      ERR= 180S-00000001-
echo.
echo      Missing files
echo      BOOTDATA.txt
echo.
echo      Pixel needs those files to boot.
echo      To fix, please delete C:\pixelE. any pixel store purchases will be deleted.
echo.
echo      This resource is nessesary to boot.
echo.
echo.
echo      Please force shut down pixel to reboot.
echo      Delete C:\pixelE before rebooting.
echo      The installation will be initiated.
echo.
echo.
echo.
echo      ERR-RESOURCE-BOOT-BOOT_DATA_.TXT'C:-UNAVAILABLE
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
ping localhost 2 >nul
cls
color 9f
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo     л    л
echo         л        Could not boot.
echo         л        Missing resources.
echo     л    л       Were collecting some error info for you. (7%)
echo.       
echo.
echo.
echo      If this is your first time booting, if you have a folder named pixelE in C:, please rename or move it.
echo      ERR= 180S-00000001-
echo.
echo      Missing files
echo      BOOTDATA.txt
echo.
echo      Pixel needs those files to boot.
echo      To fix, please delete C:\pixelE. any pixel store purchases will be deleted.
echo.
echo      This resource is nessesary to boot.
echo.
echo.
echo      Please force shut down pixel to reboot.
echo      Delete C:\pixelE before rebooting.
echo      The installation will be initiated.
echo.
echo.
echo.
echo      ERR-RESOURCE-BOOT-BOOT_DATA_.TXT'C:-UNAVAILABLE
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
ping localhost 2 >nul
cls
color 9f
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo     л    л
echo         л        Could not boot.
echo         л        Missing resources.
echo     л    л       Were collecting some error info for you. (13%)
echo.       
echo.
echo.
echo      If this is your first time booting, if you have a folder named pixelE in C:, please rename or move it.
echo      ERR= 180S-00000001-
echo.
echo      Missing files
echo      BOOTDATA.txt
echo.
echo      Pixel needs those files to boot.
echo      To fix, please delete C:\pixelE. any pixel store purchases will be deleted.
echo.
echo      This resource is nessesary to boot.
echo.
echo.
echo      Please force shut down pixel to reboot.
echo      Delete C:\pixelE before rebooting.
echo      The installation will be initiated.
echo.
echo.
echo.
echo      ERR-RESOURCE-BOOT-BOOT_DATA_.TXT'C:-UNAVAILABLE
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
ping localhost 2 >nul
cls
color 9f
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo     л    л
echo         л        Could not boot.
echo         л        Missing resources.
echo     л    л       Were collecting some error info for you. (20%)
echo.       
echo.
echo.
echo      If this is your first time booting, if you have a folder named pixelE in C:, please rename or move it.
echo      ERR= 180S-00000001-
echo.
echo      Missing files
echo      BOOTDATA.txt
echo.
echo      Pixel needs those files to boot.
echo      To fix, please delete C:\pixelE. any pixel store purchases will be deleted.
echo.
echo      This resource is nessesary to boot.
echo.
echo.
echo      Please force shut down pixel to reboot.
echo      Delete C:\pixelE before rebooting.
echo      The installation will be initiated.
echo.
echo.
echo.
echo      ERR-RESOURCE-BOOT-BOOT_DATA_.TXT'C:-UNAVAILABLE
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
ping localhost 2 >nul
cls
color 9f
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo     л    л
echo         л        Could not boot.
echo         л        Missing resources.
echo     л    л       Were collecting some error info for you. (29%)
echo.       
echo.
echo.
echo      If this is your first time booting, if you have a folder named pixelE in C:, please rename or move it.
echo      ERR= 180S-00000001-
echo.
echo      Missing files
echo      BOOTDATA.txt
echo.
echo      Pixel needs those files to boot.
echo      To fix, please delete C:\pixelE. any pixel store purchases will be deleted.
echo.
echo      This resource is nessesary to boot.
echo.
echo.
echo      Please force shut down pixel to reboot.
echo      Delete C:\pixelE before rebooting.
echo      The installation will be initiated.
echo.
echo.
echo.
echo      ERR-RESOURCE-BOOT-BOOT_DATA_.TXT'C:-UNAVAILABLE
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
ping localhost -n 4 >nul
cls
color 9f
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo     л    л
echo         л        Could not boot.
echo         л        Missing resources.
echo     л    л       Were collecting some error info for you. (51%)
echo.       
echo.
echo.
echo      If this is your first time booting, if you have a folder named pixelE in C:, please rename or move it.
echo      ERR= 180S-00000001-
echo.
echo      Missing files
echo      BOOTDATA.txt
echo.
echo      Pixel needs those files to boot.
echo      To fix, please delete C:\pixelE. any pixel store purchases will be deleted.
echo.
echo      This resource is nessesary to boot.
echo.
echo.
echo      Please force shut down pixel to reboot.
echo      Delete C:\pixelE before rebooting.
echo      The installation will be initiated.
echo.
echo.
echo.
echo      ERR-RESOURCE-BOOT-BOOT_DATA_.TXT'C:-UNAVAILABLE
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
ping localhost 6 -n >nul
:booterror1m1
cls
color 9f
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo     л    л
echo         л        Could not boot.
echo         л        Missing resources.
echo     л    л       Were collecting some error info for you. (100%) Done.
echo.       
echo.
echo.
echo      If this is your first time booting, if you have a folder named pixelE in C:, please rename or move it.
echo      ERR= 180S-00000001-
echo.
echo      Missing files
echo      BOOTDATA.txt
echo.
echo      Pixel needs those files to boot.
echo      To fix, please delete C:\pixelE. any pixel store purchases will be deleted.
echo.
echo      This resource is nessesary to boot.
echo.
echo.
echo      Please force shut down pixel to reboot.
echo      Delete C:\pixelE before rebooting.
echo      The installation will be initiated.
echo.
echo.
echo.
echo      ERR-RESOURCE-BOOT-BOOT_DATA_.TXT'C:-UNAVAILABLE
echo.
echo.
echo.
echo.
echo      You may now shut down pixel.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
pause >nul
goto booterror1m1

:CALC
cls
color 07
ECHO Calculator Version 1.2
ECHO * = MULTIPLY
ECHO + = ADD
ECHO - = SUBTRACT
ECHO / = DIVIDE
echo H = Home
SET /p UDefine= 
if %UDefine%==h goto command
if %UDefine%==H goto command
SET /a UDefine=%UDefine%
ECHO =
ECHO %UDefine%
ECHO.
pause
goto CALC

:notepad
echo an error occured.
goto command

:gallery
cls
echo ллллл       В      1= Fish.img
echo л    ллллл  В      2= Dirt.img
echo л ллл    л  В      3= Mealworm.img
echo л     лл л  В      4= windows.img
echo ллллл    л  В
echo      ллллл  В
echo             В
echo  GALLERY    В
echo             В
echo             В
echo             В
echo  e= EXIT    В
echo             Б
echo             Б
echo             Б
echo             А
echo             А
echo             А
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
set /p gal=
if %gal%==1 call PIXDATA\Fish.img
if %gal%==2 call PIXDATA\Dirt.img
if %gal%==3 call PIXDATA\Mealworm.img
if %gal%==4 call PIXDATA\Windows.img
if %gal%==e goto command
if %gal%==E goto command
pause
goto gallery

:standby
cls
echo =-=-====-==-===-=-==-=-=-=-=-=-===--=-=-=-=-=-=-=-=-=-==-==--=-=-=-=-=-==-==-=--==-=-=-=-=-=-=--=====-==--=-==-=-==-=--==-=-===--==-=-=-=-
echo                                                              Session is paused.
echo =-=-====-==-===-=-==-=-=-=-=-=-===--=-=-=-=-=-=-=-=-=-==-==--=-=-=-=-=-==-==-=--==-=-=-=-=-=-=--=====-==--=-==-=-==-=--==-=-===--==-=-=-=-
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.   
echo.
echo.
echo.
echo                                                      Preparing to go on STANDBY...
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    *****    *  *   *   *****  *  OS
echo    *    *      *   *   *      *
echo    *    *   *   * *    *      *
echo    *****    *    *     ***    *
echo    *        *   * *    *      *
echo    *        *  *   *   *      *
echo    *        *  *   *   *****  *****    Casual Edition
echo.
echo.
echo     Weep Gaming                                                  
echo     2018 - 2018                                        
echo.
ping localhost -n 6 >nul
cls
echo =-=-====-==-===-=-==-=-=-=-=-=-===--=-=-=-=-=-=-=-=-=-==-==--=-=-=-=-=-==-==-=--==-=-=-=-=-=-=--=====-==--=-==-=-==-=--==-=-===--==-=-=-=-
echo                                                              Session is paused.
echo =-=-====-==-===-=-==-=-=-=-=-=-===--=-=-=-=-=-=-=-=-=-==-==--=-=-=-=-=-==-==-=--==-=-=-=-=-=-=--=====-==--=-==-=-==-=--==-=-===--==-=-=-=-
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.   
echo.
echo.
echo.
echo.
echo                                               User %unamel% is currently using this computer.
echo                                                       Press any key to resume.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    *****    *  *   *   *****  *  OS
echo    *    *      *   *   *      *
echo    *    *   *   * *    *      *
echo    *****    *    *     ***    *
echo    *        *   * *    *      *
echo    *        *  *   *   *      *
echo    *        *  *   *   *****  *****    Casual Edition
echo.
echo.
echo     Weep Gaming                                                  
echo     2018 - 2018                                        
echo.
pause
IF EXIST C:\PixelE\standbyn.txt goto qp
goto LOGIN

:notepadjly2018
echo.
echo.
echo лллллллллллллллллллллллллллллл
echo л Pixel Notepad              л
echo л July 2018 Edition          л
echo лллллллллллллллллллллллллллллл
ping localhost -n 4 >nul
cls
call PIXDATA\nbj2018.bat
cls
echo.
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л               Notepad                          л
echo л                                                л
echo л             Has stopped.                       л
echo л                                                л
echo л                                                л
echo л                                                л
echo л  Info:                                         л
echo л        Input error//unexpected_update          л
echo л                                                л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л    1= Close         л      2= Retry            л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
set /p you=
if %you%==1 goto command
if %you%==2 goto notepadjly2018
goto command

:moviemakerlaunch
echo.
echo Pixel
echo      MOVIE MAKER
echo                1.0.2
echo.
ping localhost -n 4 >NUL
cls
call PIXDATA\mm
goto command

:programslist
echo -------------------------
goto command

:updatebiosdisk
cls
echo Preparing the update...
ping localhost -n 5 >nul
echo Could not initiate.
pause
cls
echo Bad Disk.
start /min sound4.vbs
:loopforbaddisk
pause >nul
goto loopforbaddisk

:creditspixelos
cls
echo Pixel Credits
ping localhost -n 2 >nul
echo.
echo Created by Weep Gaming
echo [YT] Weep Gaming
ping localhost -n 2 >nul
echo.
echo.
echo Sound Creators
echo PKokey
echo [YT] Rachel Nelson
echo ===================
echo Weep Gaming
echo [YT] Weep Gaming
echo Audio made in lmms
ping localhost -n 2 >nul
echo.
echo.
echo Scripting by Weep Gaming
ping localhost -n 2 >nul
echo.
echo.
echo Images provided by Google.com and Text-Image.com
ping localhost -n 2 >nul
echo.
echo.
echo Play Store
echo Analog Clock by KVC
echo Others by Anonymous
echo World War 2 Modded by Weep Gaming
ping localhost -n 2 >nul
echo.
echo.
echo Password system made by Errorcode804
echo Modded by weep gaming
ping localhost -n 2 >nul
echo.
echo.
echo Designed on Windows XP (SP3)
echo Verified on XP SP3 AND HIGHER
ping localhost -n 2 >nul
echo.
echo.
echo Pixel OS
echo Do not copy any of this code. (The OS, Files, and ex)
echo Weep Gaming - 2018
echo (Production began June 2018)
ping localhost -n 6 >nul
goto command

:safetybytes
echo.
echo Safety Bytes is starting...
ping localhost -n 1 >nul
cls
call PIXDATA\sbt
goto command

:corruptsector
cls
echo Testing...
ping localhost -n 1 >nul
echo Bad Driver
ping localhost -n 1 >nul
echo searching for sys.btl
ping localhost -n 1 >nul
ping localhost -n 1 >nul
echo Host Error
ping localhost -n 1 >nul
echo Creating TileFrame...
ping localhost -n 1 >nul
echo Searing for valid...
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
echo No 'valid' driver
echo Force Drawing
ping localhost -n 1 >nul
ping localhost -n 1 >nul
echo лллллл  ллллллллллллл лллл        ллллллл  ллллллллл    ллллллллллл
echo л                       л                  л                      л
echo л           
ping localhost -n 1 >nul
echo Invalid Signing of "drawstarttile.stbt"
echo Details:
echo Sign= 72----------- Invalid Digit
ping localhost -n 1 >nul
echo Repairing...
ping localhost -n 1 >nul
ping localhost -n 1 >nul
echo Backup Missing
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
echo Launching...
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
echo The Disk Sector is Damaged. Your Data will need to be repaired.
echo Console Error 001038468
:badsectorerrormsg
pause >nul
echo The Disk Sector is Damaged. Your Data will need to be repaired.
echo Console Error 001038468
goto badsectorerrormsg

:update1.10.0
cls
cls
echo      ллллллл   л    л      л   лллллллл   л
echo      л     л         л    л    л          л
echo      л     л   л      л  л     л          л
echo      ллллллл   л       лл      л          л
echo      л         л       лл      лллллл     л
echo      л         л      л  л     л          л
echo      л         л     л    л    л          л
echo      л         л    л      л   лллллллл   лллллллл
echo.
echo                  Setup Is Updating Pixel...
echo                    Generating User ID...
echo                   Mounting Pixel Drive...
md C:\pixeldisk
echo set userid= %random%%unamel%-PC >> C:\PixelE\userid.bat
:adminpass
cls
echo      ллллллл   л    л      л   лллллллл   л
echo      л     л         л    л    л          л
echo      л     л   л      л  л     л          л
echo      ллллллл   л       лл      л          л
echo      л         л       лл      лллллл     л
echo      л         л      л  л     л          л
echo      л         л     л    л    л          л
echo      л         л    л      л   лллллллл   лллллллл
echo.
echo                  Setup Is Updating Pixel...
:adminpasssetup
set /p adminpass= Enter an ADMINITSRATOR PASSWORD (cannot be changed) 
echo set adminpass=%adminpass% >> C:\PixelE\userid.bat
echo Valid >> C:\PixelE\1.10.0.txt
ping localhost -n 2 >nul
echo Done.
pause
goto LOADING

:freset
cls
echo Factory Reseting will PERMANENTLY erase all data relating to PIXEL.
echo 1= Proceed
echo 2= Exit
set /p you=
if %you%==1 goto resetpix
if %you%==2 goto command
:resetpix
echo Enter the admin password.
set /p you=
if %you%==%adminpass% goto resetpixfin
echo INVALID
goto command
:resetpixfin
del C:\PixelE
echo valid >> C:\PixelE\bootdata.txt
echo done.
pause
exit

:commandprm
cls
call PIXDATA\cmnd
goto command

:extcd
cls
echo Choose one.
echo.
echo 1) Load locally
echo Load a program from PIXDATA\ not listed on the panel.
echo 2) Load off a DISK
echo Load off a verified disk.
echo 3) Leave
set /p you=
if %you%==1 goto localload
if %you%==2 goto diskload

:localload
cls
set /p load= Program name: 
if not exist PIXDATA\%load%.bat goto localloaderr
cls
call PIXDATA\%load%.bat
goto command




:localloaderr
cls
echo The file PIXDATA\%name%.bat was unrecognized.
pause >nul
goto localload

:diskload
set /p you=
if not exist %you% goto baddiskcd
echo Loading...
ping localhost -n 4 >nul
cls
if exist %you%\brbsb.bat call %you%\brbsb.bat
if exist %you%\pix.bat call %you%\pix.bat
cls
echo We could not find a program on the disk.
pause >nul
goto extcd

:baddiskcd
echo The drive %you% does not exist. Please insert the drive and try again.
pause >nul
goto command

:biosadset
echo Loading...
ping localhost -n 4 >nul
cls
ping localhost -n 1 >nul
echo System Info
echo.
echo Disk -1= %disk1%
echo Disk 0= %disk0%
echo.
echo Specs
echo Ram= %ram%
echo GPU= %gpu%
echo CPU= %cpu%
echo.
echo Compatible Operating Systems/ Hardware
echo Compatible OS= %os%
echo Hardware List= None Specified
echo.
echo Compatibility
echo Graphics= %shade%
echo.
echo No changable settings.
pause
goto bios

:insdrivers
cls
echo Prepping Driver Log...
md C:\PixelE\Drivers
echo . >> C:\PixelE\Drivers\PixelDriversSync.txt
md C:\PixelE\Temp
ping localhost -n 3 >nul
cls
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л  Pixel Drivers Driverset 20 Installer          л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo л  Preparing Temporary Files...                  л
echo л                                                л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo лВВВ                                             л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
ping localhost -n 2 >nul
cls
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л  Pixel Drivers Driverset 20 Installer          л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo л  Preparing Temporary Files...                  л
echo л                                                л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л   ВВВ                                          л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
ping localhost -n 2 >nul
cls
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л  Pixel Drivers Driverset 20 Installer          л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo л  Preparing Temporary Files...                  л
echo л                                                л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л      ВВВ                                       л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
ping localhost -n 2 >nul
cls
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л  Pixel Drivers Driverset 20 Installer          л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo л  Preparing Temporary Files...                  л
echo л                                                л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л         ВВВ                                    л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
ping localhost -n 2 >nul
echo Temp >> C:\PixelE\Temp.txt
echo Temp >> C:\PixelE\PostIns.tmppx
cls
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л  Pixel Drivers Driverset 20 Installer          л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo л  Installing Pixel Display Driver               л
echo л                                                л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л            ВВВ                                 л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
ping localhost -n 2 >nul
cls
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л  Pixel Drivers Driverset 20 Installer          л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo л  Installing Pixel Display Driver               л
echo л                                                л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л               ВВВ                              л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo.
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л  Pixel Drivers Driverset 20 Installer          л
echo л                                                л
echo л  Needs Access To...                            л
echo л                                                л
echo л                                                л
echo л  Drivers, OS Core, VHD Settings, Logs, History,л
echo л  Disk, and Files.                              л
echo л                                                л
echo л                                                л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л          1= Allow       2= Deny                л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
set /p you=

if %you%==1 goto installdrivers
if %you%==2 echo valid >> C:\pixelE\denydriver.txt 

:installdrivers
cls
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л  Pixel Drivers Driverset 20 Installer          л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo л  Installing Pixel Display Driver               л
echo л                                                л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л                  ВВВ                           л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
ping localhost -n 2 >nul
if exist C:\PixelE\denydriver.txt goto pixerror1
cls
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л  Pixel Drivers Driverset 20 Installer          л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo л  Installing Pixel Disk Drivers                 л
echo л                                                л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л                     ВВВ                        л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
ping localhost -n 2 >nul
cls
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л  Pixel Drivers Driverset 20 Installer          л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo л  Installing Pixel Frame Drivers                л
echo л                                                л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л                        ВВВ                     л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
ping localhost -n 2 >nul
cls
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л  Pixel Drivers Driverset 20 Installer          л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo л  Installing Pixel MassString Drivers           л
echo л                                                л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л                           ВВВ                  л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
ping localhost -n 2 >nul
cls
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л  Pixel Drivers Driverset 20 Installer          л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo л  Installing Pixel Graphics                     л
echo л  Installing Pixel menu Drivers                 л
echo л                                                л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л                              ВВВ               л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
ping localhost -n 2 >nul
cls
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л  Pixel Drivers Driverset 20 Installer          л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo л  Installing                                    л
echo л                                                л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л                Finalizing...                   л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
ping localhost -n 4 >nul
cls
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л  Pixel Drivers Driverset 20 Installer          л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo л                                                л
echo л  Restarting                                    л
echo л                                                л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л                Finalizing...                   л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
ping localhost -n 2 >nul
goto LOADING

:pixerror1
color 9f
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo     л    л
echo         л        Could not proceed.
echo         л        Driver Failure
echo     л    л       Were collecting some error info for you. (Failed to connect) Done. 
echo.
echo     An Improper Driver was installed, or an error occured during installation.
echo     Recovery Failed.
echo.
echo.
echo   DrVfail-%SesID%-%userid%-0300302x0000001
pause >nul
goto pixerror1

:Virtualdisks
cls
echo Pixel Virtual Disks 
echo 1= Load "turtleimage" into Floppy Disk
echo.
echo 2= Leave
set /p you=
if %you%==1 set floppy=1
if %you%==2 goto bios
goto bios

:pps
cls
echo Pixel Play
echo ==================================================================================
echo Initiating...
ping localhost -n 4 >nul
cls
echo Pixel Play
echo ==================================================================================
echo Sign up for Pixel Play and make a User ID card for this PC.
call C:\PixelE\userid
echo.
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л  %userid%
echo л  [No nickname]                                 
echo л  PC username is %unamel%                                              
echo л                                                
echo л                                                
echo л                                                
echo л                                                
echo л                                                
echo л  User card [No ID]                                              
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo.
echo Press any key to register.
pause >nul
cls
echo Pixel Play
echo ==================================================================================
echo Writing...
echo set ppid= %random%-%random%-%random%-%random% >> C:\PixelE\usercard.bat
ping localhost -n 2 >nul
cls
echo Pixel Play
echo ==================================================================================
echo Enter a Nickname (Not your real name)
set /p you=
echo Saving...
echo set ppn= %you% >> C:\PixelE\usercard.bat
ping localhost -n 2 >nul
cls
echo Pixel Play
echo ==================================================================================
echo.
call C:\PixelE\usercard.bat
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л  %userid%
echo л  Nickname is %ppn%                                 
echo л  PC username is %unamel%                                              
echo л                                                
echo л                                                
echo л                                                
echo л                                                
echo л                                                
echo л  User card - %ppid%                                              
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
pause
cls
echo Pixel Play
echo ==================================================================================
echo Finalizing...
ping localhost -n 3 >nul
goto LOADING

:updatefor110
set /a up1=0
set /a up2=0
if not exist C:\PixelE\update110.txt set /a up2=%up2%+4
if not exist C:\PixelE\hotfix1.txt set /a up2=%up2%+1
:updateengine
cls
echo                                                                                         ..`                      
echo                                `-:::::--.       `+o/                                   `mNs                      
echo                                +MMmmmmmNmdo.    :NNd                                   `MMy                      
echo                                oMM+....-oNMm-    --.                                   `MMy                      
echo                                oMM/      +MMy    :/-   -/:.      -/:     .-/++/:.      `MMy                      
echo                                oMM/      /MMy   `MMy   :mMm-   `oNNo   -ymmhyydNNy-    `MMy                      
echo                                oMM/    `-mMN:   .MMy    .dMN/ `yMN/   :NMs.    .hMm.   `MMy                      
echo                                oMMhsssydNNh-    .MMy     `yMModMd-    mMm.``````:MMs   `MMy                      
echo                                oMMhssss+/.      .MMy       sMMMm.    .MMNddddddddNNs   `MMy                      
echo                                oMM/             .MMy      :mMdMMs`   .MMh..........    `MMy                      
echo                                oMM/             .MMy     +NMo /NMh.   hMN-             `MMy                      
echo                                oMM/             .MMy   `yMN/   :mMm-  .hMNs/-..-/sy`   `MMy                      
echo                                /mm:             `dmo   smd-     .hmd.   :sdmNNNmdy+    `dmo                      
echo.
echo                                             Preparing Pixel Update %up1%/%up2%
ping localhost -n 4 >nul
if %up1%==%up2% goto updateprocceed1
set /a up1=%up1%+1
goto updateengine

:updateprocceed1
cls
echo                                                                                         ..`                      
echo                                `-:::::--.       `+o/                                   `mNs                      
echo                                +MMmmmmmNmdo.    :NNd                                   `MMy                      
echo                                oMM+....-oNMm-    --.                                   `MMy                      
echo                                oMM/      +MMy    :/-   -/:.      -/:     .-/++/:.      `MMy                      
echo                                oMM/      /MMy   `MMy   :mMm-   `oNNo   -ymmhyydNNy-    `MMy                      
echo                                oMM/    `-mMN:   .MMy    .dMN/ `yMN/   :NMs.    .hMm.   `MMy                      
echo                                oMMhsssydNNh-    .MMy     `yMModMd-    mMm.``````:MMs   `MMy                      
echo                                oMMhssss+/.      .MMy       sMMMm.    .MMNddddddddNNs   `MMy                      
echo                                oMM/             .MMy      :mMdMMs`   .MMh..........    `MMy                      
echo                                oMM/             .MMy     +NMo /NMh.   hMN-             `MMy                      
echo                                oMM/             .MMy   `yMN/   :mMm-  .hMNs/-..-/sy`   `MMy                      
echo                                /mm:             `dmo   smd-     .hmd.   :sdmNNNmdy+    `dmo                      
echo.
echo                                                  Installing %up2% updates
echo                                                  Do not power off your PC.
if not exist C:\pixeldisk md C:\pixeldisk
if not exist C:\PixelE\update110.txt echo valid >> C:\PixelE\update110.txt
if not exist C:\PixelE\hotfix1.txt echo valid >> C:\PixelE\hotfix1.txt
set /a timesec=10
ping localhost -n 6 >nul
:updaterestart
cls
echo                                                                                         ..`                      
echo                                `-:::::--.       `+o/                                   `mNs                      
echo                                +MMmmmmmNmdo.    :NNd                                   `MMy                      
echo                                oMM+....-oNMm-    --.                                   `MMy                      
echo                                oMM/      +MMy    :/-   -/:.      -/:     .-/++/:.      `MMy                      
echo                                oMM/      /MMy   `MMy   :mMm-   `oNNo   -ymmhyydNNy-    `MMy                      
echo                                oMM/    `-mMN:   .MMy    .dMN/ `yMN/   :NMs.    .hMm.   `MMy                      
echo                                oMMhsssydNNh-    .MMy     `yMModMd-    mMm.``````:MMs   `MMy                      
echo                                oMMhssss+/.      .MMy       sMMMm.    .MMNddddddddNNs   `MMy                      
echo                                oMM/             .MMy      :mMdMMs`   .MMh..........    `MMy                      
echo                                oMM/             .MMy     +NMo /NMh.   hMN-             `MMy                      
echo                                oMM/             .MMy   `yMN/   :mMm-  .hMNs/-..-/sy`   `MMy                      
echo                                /mm:             `dmo   smd-     .hmd.   :sdmNNNmdy+    `dmo                      
echo.
echo                                                    Preparing to restart
echo                                                     Restarting in %timesec%...
set /a timesec=%timesec%-1
ping localhost -n 2 >nul
if %timesec%==0 goto bios
goto updaterestart

:e1t
if not exist C:\PixelE\buy9.txt goto command
call PIXDATA\mm2.bat
goto command

:useredit
call PICTURES\user.bat
cls
echo User Editor   -   %unamel%
echo =============================================================================
echo.
echo    Pixel Paint Snap In
echo    %b1%%b2%%b3%%b4%%b5%%b6%%b7%%b8%%b9%%b10%
echo    %b11%%b12%%b13%%b14%%b15%%b16%%b17%%b18%%b19%%b20%
echo    %b21%%b22%%b23%%b24%%b25%%b26%%b27%%b28%%b29%%b30%
echo    %b31%%b32%%b33%%b34%%b35%%b36%%b37%%b38%%b39%%b40%
echo    %b41%%b42%%b43%%b44%%b45%%b46%%b47%%b48%%b49%%b50%
echo    %b51%%b52%%b53%%b54%%b55%%b56%%b57%%b58%%b59%%b60%
echo    %b61%%b62%%b63%%b64%%b65%%b66%%b67%%b68%%b69%%b70%
echo    %b71%%b72%%b73%%b74%%b75%%b76%%b77%%b78%%b79%%b80%
echo    %b81%%b82%%b83%%b84%%b85%%b86%%b87%%b88%%b89%%b90%
echo    %b91%%b92%%b93%%b94%%b95%%b96%%b97%%b98%%b99%%b100%
echo.
echo ЩЭЭЭЭЭЭЭЭЭЭЭЭЭЛ  
echo К 1= Edit     К    
echo ШЭЭЭЭЭЭЭЭЭЭЭЭЭМ  
echo ЩЭЭЭЭЭЭЭЭЭЭЭЭЭЛ  
echo К 2= EXIT     К    
echo ШЭЭЭЭЭЭЭЭЭЭЭЭЭМ  
set /p you=
if %you%==1 goto edituser
if %you%==2 goto qp
pause
goto qp

:edituser
cls
cls
set name=user
echo -------------------[%name%.bat]--------------------
echo.
echo.
echo     ABCDEFGHIJ 
echo.
echo  1  %b1%%b2%%b3%%b4%%b5%%b6%%b7%%b8%%b9%%b10%
echo  2  %b11%%b12%%b13%%b14%%b15%%b16%%b17%%b18%%b19%%b20%
echo  3  %b21%%b22%%b23%%b24%%b25%%b26%%b27%%b28%%b29%%b30%
echo  4  %b31%%b32%%b33%%b34%%b35%%b36%%b37%%b38%%b39%%b40%
echo  5  %b41%%b42%%b43%%b44%%b45%%b46%%b47%%b48%%b49%%b50%
echo  6  %b51%%b52%%b53%%b54%%b55%%b56%%b57%%b58%%b59%%b60%
echo  7  %b61%%b62%%b63%%b64%%b65%%b66%%b67%%b68%%b69%%b70%
echo  8  %b71%%b72%%b73%%b74%%b75%%b76%%b77%%b78%%b79%%b80%
echo  9  %b81%%b82%%b83%%b84%%b85%%b86%%b87%%b88%%b89%%b90%
echo 10  %b91%%b92%%b93%%b94%%b95%%b96%%b97%%b98%%b99%%b100%
echo.
echo.
set select=off
echo [new] clear the current profile
echo [exit] cancel the user edit.
echo [save] save your profile.
echo GUIDE: 
echo To Place: LetterNumber (EX: a4)
echo To Delete: -LetterNumber (EX: -b3)
set /p select=COORDINATES:
if %select% == exit goto useredit
if %select% == new goto newprof
if %select% == off goto edituser
if %select% == save goto save
if %select% == a1 set b1=л
if %select% == b1 set b2=л
if %select% == c1 set b3=л
if %select% == d1 set b4=л
if %select% == e1 set b5=л
if %select% == f1 set b6=л
if %select% == g1 set b7=л
if %select% == h1 set b8=л
if %select% == i1 set b9=л
if %select% == j1 set b10=л
if %select% == a2 set b11=л
if %select% == b2 set b12=л
if %select% == c2 set b13=л
if %select% == d2 set b14=л
if %select% == e2 set b15=л
if %select% == f2 set b16=л
if %select% == g2 set b17=л
if %select% == h2 set b18=л
if %select% == i2 set b19=л
if %select% == j2 set b20=л
if %select% == a3 set b21=л
if %select% == b3 set b22=л
if %select% == c3 set b23=л
if %select% == d3 set b24=л
if %select% == e3 set b25=л
if %select% == f3 set b26=л
if %select% == g3 set b27=л
if %select% == h3 set b28=л
if %select% == i3 set b29=л
if %select% == j3 set b30=л
if %select% == a4 set b31=л
if %select% == b4 set b32=л
if %select% == c4 set b33=л
if %select% == d4 set b34=л
if %select% == e4 set b35=л
if %select% == f4 set b36=л
if %select% == g4 set b37=л
if %select% == h4 set b38=л
if %select% == i4 set b39=л
if %select% == j4 set b40=л
if %select% == a5 set b41=л
if %select% == b5 set b42=л
if %select% == c5 set b43=л
if %select% == d5 set b44=л
if %select% == e5 set b45=л
if %select% == f5 set b46=л
if %select% == g5 set b47=л
if %select% == h5 set b48=л
if %select% == i5 set b49=л
if %select% == j5 set b50=л
if %select% == a6 set b51=л
if %select% == b6 set b52=л
if %select% == c6 set b53=л
if %select% == d6 set b54=л
if %select% == e6 set b55=л
if %select% == f6 set b56=л
if %select% == g6 set b57=л
if %select% == h6 set b58=л
if %select% == i6 set b59=л
if %select% == j6 set b60=л
if %select% == a7 set b61=л
if %select% == b7 set b62=л
if %select% == c7 set b63=л
if %select% == d7 set b64=л
if %select% == e7 set b65=л
if %select% == f7 set b66=л
if %select% == g7 set b67=л
if %select% == h7 set b68=л
if %select% == i7 set b69=л
if %select% == j7 set b70=л
if %select% == a8 set b71=л
if %select% == b8 set b72=л
if %select% == c8 set b73=л
if %select% == d8 set b74=л
if %select% == e8 set b75=л
if %select% == f8 set b76=л
if %select% == g8 set b77=л
if %select% == h8 set b78=л
if %select% == i8 set b79=л
if %select% == j8 set b80=л
if %select% == a9 set b81=л
if %select% == b9 set b82=л
if %select% == c9 set b83=л
if %select% == d9 set b84=л
if %select% == e9 set b85=л
if %select% == f9 set b86=л
if %select% == g9 set b87=л
if %select% == h9 set b88=л
if %select% == i9 set b89=л
if %select% == j9 set b90=л
if %select% == a10 set b91=л
if %select% == b10 set b92=л
if %select% == c10 set b93=л
if %select% == d10 set b94=л
if %select% == e10 set b95=л
if %select% == f10 set b96=л
if %select% == g10 set b97=л
if %select% == h10 set b98=л
if %select% == i10 set b99=л
if %select% == j10 set b100=л

if %select% == -a1 set b1=.
if %select% == -b1 set b2=.
if %select% == -c1 set b3=.
if %select% == -d1 set b4=.
if %select% == -e1 set b5=.
if %select% == -f1 set b6=.
if %select% == -g1 set b7=.
if %select% == -h1 set b8=.
if %select% == -i1 set b9=.
if %select% == -j1 set b10=.
if %select% == -a2 set b11=.
if %select% == -b2 set b12=.
if %select% == -c2 set b13=.
if %select% == -d2 set b14=.
if %select% == -e2 set b15=.
if %select% == -f2 set b16=.
if %select% == -g2 set b17=.
if %select% == -h2 set b18=.
if %select% == -i2 set b19=.
if %select% == -j2 set b20=.
if %select% == -a3 set b21=.
if %select% == -b3 set b22=.
if %select% == -c3 set b23=.
if %select% == -d3 set b24=.
if %select% == -e3 set b25=.
if %select% == -f3 set b26=.
if %select% == -g3 set b27=.
if %select% == -h3 set b28=.
if %select% == -i3 set b29=.
if %select% == -j3 set b30=.
if %select% == -a4 set b31=.
if %select% == -b4 set b32=.
if %select% == -c4 set b33=.
if %select% == -d4 set b34=.
if %select% == -e4 set b35=.
if %select% == -f4 set b36=.
if %select% == -g4 set b37=.
if %select% == -h4 set b38=.
if %select% == -i4 set b39=.
if %select% == -j4 set b40=.
if %select% == -a5 set b41=.
if %select% == -b5 set b42=.
if %select% == -c5 set b43=.
if %select% == -d5 set b44=.
if %select% == -e5 set b45=.
if %select% == -f5 set b46=.
if %select% == -g5 set b47=.
if %select% == -h5 set b48=.
if %select% == -i5 set b49=.
if %select% == -j5 set b50=.
if %select% == -a6 set b51=.
if %select% == -b6 set b52=.
if %select% == -c6 set b53=.
if %select% == -d6 set b54=.
if %select% == -e6 set b55=.
if %select% == -f6 set b56=.
if %select% == -g6 set b57=.
if %select% == -h6 set b58=.
if %select% == -i6 set b59=.
if %select% == -j6 set b60=.
if %select% == -a7 set b61=.
if %select% == -b7 set b62=.
if %select% == -c7 set b63=.
if %select% == -d7 set b64=.
if %select% == -e7 set b65=.
if %select% == -f7 set b66=.
if %select% == -g7 set b67=.
if %select% == -h7 set b68=.
if %select% == -i7 set b69=.
if %select% == -j7 set b70=.
if %select% == -a8 set b71=.
if %select% == -b8 set b72=.
if %select% == -c8 set b73=.
if %select% == -d8 set b74=.
if %select% == -e8 set b75=.
if %select% == -f8 set b76=.
if %select% == -g8 set b77=.
if %select% == -h8 set b78=.
if %select% == -i8 set b79=.
if %select% == -j8 set b80=.
if %select% == -a9 set b81=.
if %select% == -b9 set b82=.
if %select% == -c9 set b83=.
if %select% == -d9 set b84=.
if %select% == -e9 set b85=.
if %select% == -f9 set b86=.
if %select% == -g9 set b87=.
if %select% == -h9 set b88=.
if %select% == -i9 set b89=.
if %select% == -j9 set b90=.
if %select% == -a10 set b91=.
if %select% == -b10 set b92=.
if %select% == -c10 set b93=.
if %select% == -d10 set b94=.
if %select% == -e10 set b95=.
if %select% == -f10 set b96=.
if %select% == -g10 set b97=.
if %select% == -h10 set b98=.
if %select% == -i10 set b99=.
if %select% == -j10 set b100=.
goto edituser

:save
echo Exporting to PICTURES\
(
echo set b1=%b1%
echo set b2=%b2%
echo set b3=%b3%
echo set b4=%b4%
echo set b5=%b5%
echo set b6=%b6%
echo set b7=%b7%
echo set b8=%b8%
echo set b9=%b9%
echo set b10=%b10%
echo set b11=%b11%
echo set b12=%b12%
echo set b13=%b13%
echo set b14=%b14%
echo set b15=%b15%
echo set b16=%b16%
echo set b17=%b17%
echo set b18=%b18%
echo set b19=%b19%
echo set b20=%b20%
echo set b21=%b21%
echo set b22=%b22%
echo set b23=%b23%
echo set b24=%b24%
echo set b25=%b25%
echo set b26=%b26%
echo set b27=%b27%
echo set b28=%b28%
echo set b29=%b29%
echo set b30=%b30%
echo set b31=%b31%
echo set b32=%b32%
echo set b33=%b33%
echo set b34=%b34%
echo set b35=%b35%
echo set b36=%b36%
echo set b37=%b37%
echo set b38=%b38%
echo set b39=%b39%
echo set b40=%b40%
echo set b41=%b41%
echo set b42=%b42%
echo set b43=%b43%
echo set b44=%b44%
echo set b45=%b45%
echo set b46=%b46%
echo set b47=%b47%
echo set b48=%b48%
echo set b49=%b49%
echo set b50=%b50%
echo set b51=%b51%
echo set b52=%b52%
echo set b53=%b53%
echo set b54=%b54%
echo set b55=%b55%
echo set b56=%b56%
echo set b57=%b57%
echo set b58=%b58%
echo set b59=%b59%
echo set b60=%b60%
echo set b61=%b61%
echo set b62=%b62%
echo set b63=%b63%
echo set b64=%b64%
echo set b65=%b65%
echo set b66=%b66%
echo set b67=%b67%
echo set b68=%b68%
echo set b69=%b69%
echo set b70=%b70%
echo set b71=%b71%
echo set b72=%b72%
echo set b73=%b73%
echo set b74=%b74%
echo set b75=%b75%
echo set b76=%b76%
echo set b77=%b77%
echo set b78=%b78%
echo set b79=%b79%
echo set b80=%b80%
echo set b81=%b81%
echo set b82=%b82%
echo set b83=%b83%
echo set b84=%b84%
echo set b85=%b85%
echo set b86=%b86%
echo set b87=%b87%
echo set b88=%b88%
echo set b89=%b89%
echo set b90=%b90%
echo set b91=%b91%
echo set b92=%b92%
echo set b93=%b93%
echo set b94=%b94%
echo set b95=%b95%
echo set b96=%b96%
echo set b97=%b97%
echo set b98=%b98%
echo set b99=%b99%
echo set b100=%b100%
) >> PICTURES\%name%.bat
echo Saved to PICTURES\%name%.bat
pause >nul
goto edituser

:newprof
cls
set b1=.
set b2=.
set b3=.
set b4=.
set b5=.
set b6=.
set b7=.
set b8=.
set b9=.
set b10=.
set b11=.
set b12=.
set b13=.
set b14=.
set b15=.
set b16=.
set b17=.
set b18=.
set b19=.
set b20=.
set b21=.
set b22=.
set b23=.
set b24=.
set b25=.
set b26=.
set b27=.
set b28=.
set b29=.
set b30=.
set b31=.
set b32=.
set b33=.
set b34=.
set b35=.
set b36=.
set b37=.
set b38=.
set b39=.
set b40=.
set b41=.
set b42=.
set b43=.
set b44=.
set b45=.
set b46=.
set b47=.
set b48=.
set b49=.
set b50=.
set b51=.
set b52=.
set b53=.
set b54=.
set b55=.
set b56=.
set b57=.
set b58=.
set b59=.
set b60=.
set b61=.
set b62=.
set b63=.
set b64=.
set b65=.
set b66=.
set b67=.
set b68=.
set b69=.
set b70=.
set b71=.
set b72=.
set b73=.
set b74=.
set b75=.
set b76=.
set b77=.
set b78=.
set b79=.
set b80=.
set b81=.
set b82=.
set b83=.
set b84=.
set b85=.
set b86=.
set b87=.
set b88=.
set b89=.
set b90=.
set b91=.
set b92=.
set b93=.
set b94=.
set b95=.
set b96=.
set b97=.
set b98=.
set b99=.
set b100=.
goto edituser

:notavirusboot
cls
echo Nota virus is checking...
ping localhost -n 3 >nul
cls
echo locale  %b1%%b2%%b3%%b4%%b5%%b6%%b7%%b8%%b9%%b10%
echo 3  %b11%%b23%%b24%%b25%%b26%%b27%%b28%%b29%%b30%
echo 3  %b31%%b32%%b33%%b34%%b35%%b36%%b37%%b38%%b39%%b40%
echo 3  %b41%%b42%%b43%%b44%%b45%%b46%%b47%%b48%%b49%%b50%
echo 3  %b51%%b52%%b53%%b54%%b55%%b56%%b57%%b58%%b59%%b60%
echo 3  %b61%%b62%%b63%%b64%%b65%%b66%%b67%%b68%%b69%%b70%
echo  3 %b71%%b72%%b73%%b74%%b75%%b76%%b77%%b78%%b79%%b80%
echo   3%b81%%b82%%b83%%b84%%b85%%b86%%b87%%b88%%b89%%b90%   User logged in:
echo   %b91%%b9333333333333333333332%3%b93%%b94%%b95%%b96%%b97%%b98%%b99%%b100%   Notachecker
echo                           NO  Pls N L
echo лллллллллллллллллллллллллллллллллл лллллллллллллллллллллллллллллллл
echo л 1.                    л 6.               л 11.                  л
echo  3.                    л 8.               л 13.                  л    л .label      ВВВВВл
echo л 4.                    л 9.               л 14.                  л    л20.              Вл
echo л 5.                    л 10.              л 15.                  л    л21.               л
echo лллл лллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллл    л27.               л
echo л 16.                   л[19]              л[11]                  л    ллллллл          ллл
echo л 17.                   л                  л                      л
echo л 18.                   л                  л                      л
echo л 20.                   л                  л                      л
echo л 21.                   л                  л                      л    лллл лллллллллллллл
echo ллллллллллл лллллллллллл22.              л[12]                  л    ллллллллл ллл лллл
echo л                       л 23.              л                      л
echo л                       л 24.              л                      л     
echo л                       л 25.              л                      л    лллллллллллллллллллл
echo л                       л 26.              л                      л    л .label      ВВВВВл
echo лллллллллл лллллллллллллВВВВВВВВВВВВВВВВВВВВллллллллллллллллллллллл    л35.              Вл
echo л[28]                   В[29]              В 30.                  л    л                  л
echo л                       В                  В 31.                  л    л                  л
echo л                       В                  В                      л    лллллллллллллллллллл
echo л                       В                  В                      л
echo л                      ллллллллллВВВВВВВВВВВВВВВВВВВВллллллллллллллллллллллл
echo л[32]                   л[34]              л[36]                  л
echo л                       л                  л                      л
echo л                       л                  л                      л
echo л                       л                  л                      л
echo л                       л                  л                      л
echo лллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллл
echo л[37]                                   л 40.                  л
echo л                       л                  л                      л
echo л                       л                  л                      л
echo л                       л                  л                      л
echo ллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллл
echo NProgram
echo nota
echo Failed to load service: panel.xx
echo recovery attempted; panel.xx
echo bad disk
pause >nul
goto notavirusboot
goto notavirusboot
goto notavirusboot
goto notavirusboot
goto notavirusboot

:error66d
color 9f
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo     л    л
echo         л        Could not proceed.
echo         л        The Pixel Data Source Tree was not found.
echo     л    л       Could not locate "pixelINT.xx" (Failed to connect)
echo.
echo     An Improper Disk was installed, or an error occured to the data.
echo     Recovery Failed.
echo.
echo.
echo   DiskFailed-%SesID%-%userid%-0334522x0000002
echo.
echo SESSION: %SesID%
echo USER: %userID%
pause >nul
goto error66d

:diskmount
cls
echo (i) Created Partition frame "pix/3"
echo Installing "Components" to Virtual Partition pix3
echo.
echo     pix/1  (Boot)        pix/2              pix/3           pix/4        _ID/-                    ААААА
echo ЩЭЭЭЭЭЭЭЭЭЭЭЭЭЭЭЭЭЭЛЩЭЭЭЭЭЭЭЭЭЭЭЭЭЭЭЭЭЭЛлллллллллллллллллЩЭЭЭЭЭЭЭЭЭЭЛВВВВВВВВВВВВВВВВВВВВВВВВВВ       А
echo К File Mgr  BootPT КК Pixel Software   Кл Unallocated   лК Misc     КВ Unallocated            В       А Pixel Disk
echo К System CM        КК Data (Pixel Disk)Кл (Pixel Disk)  лК          КВ                        В       А Virtual
echo К Main Data sys    КК                  Кл               лК          КВ                        В       А
echo К                  КК Locked           Кл Reccomended MBлК Occupied КВ                        В       А 5 partitions   
echo ШЭЭЭЭЭЭЭЭЭЭЭЭЭЭЭЭЭЭМШЭЭЭЭЭЭЭЭЭЭЭЭЭЭЭЭЭЭМлллллллллллллллллШЭЭЭЭЭЭЭЭЭЭМВВВВВВВВВВВВВВВВВВВВВВВВВВ       А     )3 Partitions
echo                                                                                                   ААААА     )1 Partition Frame
echo                                                                                                             )1 Unallocated
pause
echo Generating Partition
if not exist C:\pixeldisk md C:\pixeldisk
ping localhost -n 3 >nul
echo Done
ping localhost -n 1 >nul
echo Formatting Partition (2.0MB)
ping localhost -n 2 >nul
echo Done
ping localhost -n 2 >nul
echo Writing ins.xx
echo Writtenins*-002 >> C:\pixeldisk\ins.xx
ping localhost -n 1 >nul
echo Writing panel.xx
echo jmpmsk--BCK Panel_#0a46 he6a 252h Stop Looking In These Files 23dwe HEX082647252292 mask:4...8NEUT >> C:\pixeldisk\panel.xx
ping localhost -n 1 >nul
echo Writing respond.xx
echo ifUSER_variable..output DO command >> C:\pixeldisk\respond.xx
ping localhost -n 1 >nul
echo Writing bt.xx
echo 6325782186567651673256418756254162172651626164662526762622645261 >> C:\pixeldisk\bt.xx
ping localhost -n 1 >nul
echo Writing serverhost.xx
echo REQUEST (nUSER) .port .packet .location   :template >> C:\pixeldisk\serverhost.xx
echo Writing softwarecompiler.xx
echo .class="set" DO .dg1.dg2.dg3--.command    :template >> C:\pixeldisk\softwarecompiler.xx
ping localhost -n 1 >nul
echo Writing disk.xx
echo IF PART(1.2.3.4.5)INV do "bsod" >> C:\pixeldisk\disk.xx
ping localhost -n 1 >nul
echo.
echo Press any key to reset to bios...
pause >nul
goto bios


:fatalerror001
color 9f
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo     л    л
echo         л        Could not proceed.
echo         л        A variable refused to send data.
echo     л    л       Could not locate variable "list2462" or file "datacertificate.kR1_"
echo.
echo     The data was unavailable.
echo     Recovery was successful.
echo.
echo.
echo   BadVAR-%SesID%-%userid%-0529366x0000003
echo.
echo                                     PRESS ANY KEY TO RESET TO BIOS
echo.
echo valid >> C:\PixelE\fE001.txt
echo SESSION: %SesID%
echo USER: %userID%
pause >nul
goto bios

:recoveryboot
(
echo echo л From Recovery System                           л
echo echo л [i]   Recovery was executed.                   л %date%, %time%
echo echo л Your device had a critical error, and          л
echo echo л loaded a recovery file.                        л
echo echo л                                                л
) >> C:\PixelE\nf2.bat
mode con: cols=200 lines=200
echo                         PIXEL RECOVERY BOOTMANAGER
echo лллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллл
echo.
echo Last time Pixel was run, an error occured.
echo This was not fatal, but an issue with the system.
echo.
echo A recovery file was made to repair some damaged info.
ping localhost -n 3 >nul
echo Pixel is now loading the file...
ping localhost -n 5 >nul
echo.
echo Pixel has successfuly recovered.
echo Deleting the recovery file...
del C:\PixelE\fE001.txt
ping localhost -n 2 >nul
echo.
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л Press any key to...                            л
echo л           Restart the boot cycle               л
echo л                                                л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
pause >nul
goto p1

:checks1
if exist C:\PixelE\buy10.txt call PIXDATA\fishrp
goto command

:extloader_program
echo Starting secondary partition...
echo.
start /min sound7.vbs
echo ллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллл       
echo л                                                                 л       
echo л                                                                 л       
echo л       лллл                                                      л       
echo л      лллллл                                                     л       
echo л      лллллл                                                     л       
echo л       лллл                                                      л       
echo л                                                                 л       
echo л    лллллллллл        Please enter the administrator password    л       
echo л   лллллллллллл       to continue the operation.                 л       
echo л   лллллллллллл                                                  л       
echo л                                                                 л       
echo л                                                                 л       
echo л                                                                 л       
echo л                                                                 л       
echo л        ммммммммммммммммммммммммммммммммммммммммммммммммм        л       
echo л        н 1= Cancel                                     о        л       
echo ллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллллл       
set /p you=
if %you%==1 goto qp
if %you%==%adminpass% goto extloader_continue_program
goto extloader_program

:extloader_continue_program
cls
echo Loading...
if not exist C:\PixelE\extloader.bat goto qp
echo Extloader.bat
start C:\PixelE\extloader.bat
:waitres
cls
echo Waiting for extloader response...  
echo To stop enter "end" on the external process.                                                                             
if exist C:\PixelE\extloader1.txt goto extloader1
if exist C:\PixelE\extloader2.txt goto extloader2
if exist C:\PixelE\extloaderend.txt goto qp
goto waitres

:extloader1
cls
echo Sending notification...
(
echo echo л From: extloader                                л
echo echo л [i] Test                                       л %date%, %time%
echo echo л This is a test notification from extloader.    л
echo echo л                                                л
echo echo л                                                л
) >> C:\PixelE\nf1.bat
ping localhost -n 2 >nul
goto waitres

:extloader2
echo PRESS ANY KEY TO RETURN.
echo.
echo.                                               Б
echo.                                              Б 
echo.                                             Б  
echo.                                            Б   
echo.                                            Б   
echo.                                           Б    
echo.                                          Б     
echo.                                          Б     
echo.                                         Б      
echo.                                         Б      
echo.                                         Б      
echo.                                        Б       
echo.                                        Б       
echo.                                       Б        
echo.                                       Б        
echo.                                       Б        
echo.                    Б                ВБ         
echo.                   Б  Б              ВБ         Б         Б
echo.                   Б  Б              ВБ        Б          Б
echo.                   Б   Б            ВБ        Б          Б 
echo.                   Б   БВВ          ВБ       Б           Б 
echo.                   Б    Б В         ВБ       Б         ББ  
echo.                   Б    Б  В        ВБ      Б          Б   
echo.                    Б   Б  В        Б       Б         Б            В
echo.          ББ        Б    Б  В       Б      Б         ББ         ВВВ 
echo.            ББ  В    Б   Б   В      Б      Б        ББ      ВВВВ                         Б
echo.              Б  В   Б    Б  В      Б     Б        Б Б    ВВ                           ББ 
echo.               Б  В   Б  ББ   В     Б     Б       Б  Б   В                           ББ   
echo.                БББ    Б ББ    В   БВ    Б       Б  Б  ББ                          ББ     
echo.                 ББВ   Б  ББ   В   БВ    Б      Б   Б ББ                         ББ       
echo.                  ББВ   Б  Б    В  БВ   Б  Б   Б   Б В                         ББ         
echo.                  Б Б    Б ББ    В БВ   Б Б   Б    БВ                       БББ           
echo.                   ББВ   Б  Б    В БВ  Б Б   Б    БВ                      ББ              
echo.                    ББ    Б ББ    ВБВ  ББ   Б     Б                     ББ                
echo.                    Б Б   Б  Б    БВ  Б Б   Б    Б                   БББ                  
echo.                     Б Б   Б ББ   БВ  ББ   Б    ВБ                 ББ      ВВВ            
echo.                      ББ    Б ББ  БВ  Б   Б    ВБ                ББ     ВВВ               
echo.                      Б Б   Б ББ  БВ Б   Б    В Б             БББ    ВВВ                  
echo.                       Б Б   ББ ББ В Б  Б    В Б            ББ    ВВВ                     
echo.                        Б Б  ББ  Б ВББ Б    В  Б         БББ   ВВВ                        
echo.                        Б Б   ББ Б ББ Б    В  Б        ББ   ВВВ                           
echo.                         Б Б  ББ ББББ Б   В  Б       ББ  ВВВ                              
echo.                          Б Б  ББ БВББ   В  Б     БББ ВВВ                                 
echo.                           ББ  БББ ББ   В  Б    ББ ВВВ                                    
echo.                           Б Б  ББ ББ  В  Б  БББВВВ                                       
echo.                            БВБ Б  Б  В ББ ББ ВВ                                          
echo.                             БББ ББВ ВББ ББ ВВ                                            
echo.                              ББ ББВВББББ ВВ                                              
echo.                              ББ БББББВВВВ                                                
echo.                             Б  БББВВВ                                                    
echo.                            Б   ББВВ                                          
echo.                            Б    ББ         
echo.                                 В Б  
echo. 
echo. 
pause
goto waitres


:off:
ping localhost -n 3 >nul
start /min sound3.vbs
call PIXDATA\shutoff
exit

:restart
ping localhost -n 3 >nul
start /min sound3.vbs
call PIXDATA\restart
goto start
























