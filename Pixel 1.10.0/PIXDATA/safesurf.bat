@echo off
mode con: cols=250 lines=250
echo.
echo ��������������������������������������������������
echo � Pixel web Client 1 Certified          ��       �
echo �                ��        ��         ��         �
echo �              ��        ��         ��           �
echo �            ��        ��         ��             �
echo �          ��        ��         ��               �
echo �        ��        ��         ��                 �
echo �      ��        ��         ��     Pixel         �
echo �    ��        ��         ��      Safesurf       �
echo �  ��        ��         ��                       �
echo ��������������������������������������������������
echo Preparing...
ping localhost -n 4 >nul
cls
if exist C:\PixelE\web.txt goto web
set /a dwn=0
set kb=10
:load
if %dwn%==200 set kb=0
echo Downloading Information
echo Rate: %kb%kb/s
if %dwn%==200 goto ss
if %dwn%==40 set kb=9
if %dwn%==50 set kb=11
if %dwn%==70 set kb=10
if %dwn%==120 set kb=9
if %dwn%==130 set kb=12
if %dwn%==140 set kb=10
echo %dwn%/200kb
set /a dwn=%dwn%+10
ping localhost -n 2 >nul
cls
goto load
:ss
echo valid >> C:\PixelE\web.txt
pause
cls
:web
cls
echo Pixel Webserver Pages
echo 0= Exit the Browser
echo.
echo 1= Purchase Pixel OS (pixN5)
echo 2= Pixel Main Page (pixN5) 
echo 3= Turtle Images (No Security Type)
echo 4= notavirus Cleaner (No Security Type)
set /p you=

if %you%==0 goto end
if %you%==1 goto site1
if %you%==2 goto site2
if %you%==3 goto siteunavailable
if %you%==4 goto site3
goto web





:site1
cls
echo Purchase Pixel OS              � pixN5                 � Press 1 to exit        � No scrolling for this site                 �
echo ������������������������������������������������������������������������������������������������������������������������������
echo.
echo Pixel OS
echo The most intuitive batch OS
echo Productivity is in your hands
echo.
echo.
echo ��������������������������������������������������
echo �    Get your Pixel Product Key today!           �
echo �                                                �
echo �                                                �
echo � Enjoy a great experience with Pixel 1.10.0     �
echo � Elite!                                         �
echo �                                                �
echo � Install Pixel 1.10.0 Lite for your older PC!   �
echo �                                                �
echo � Have fun with Pixel 1.10.0 Classic Edition!    �
echo ��������������������������������������������������
echo �     2=      Get product keys                   �
echo ��������������������������������������������������
echo.
echo.
echo ��������������������������������������������������������������������������������������
echo �    �������   �    �      �   ��������   �           1.10.0 Is Now Available!       �
echo �    �     �         �    �    �          �           Get your product keys today!   �
echo �    �     �   �      �  �     �          �                                          �
echo �    �������   �       ��      �          �                                          �
echo �    �         �       ��      ������     �                                  ����۱���
echo �    �         �      �  �     �          �                                  �2=���� �
echo �    �         �     �    �    �          �                                  �  � �  �
echo �    �         �    �      �   ��������   ��������                           �  �    �
echo ��������������������������������������������������������������������������������������
echo.
echo Press 3 to go to the main page.
echo Enter your choice..
set /p you=
if %you%==1 goto web
if %you%==2 goto site1_2
if %you%==3 goto site2
goto site1
:site1_2
cls
echo Purchase Pixel OS              � pixN5                 � Processing...          � No scrolling for this site                 �
echo ������������������������������������������������������������������������������������������������������������������������������
echo.
echo Pixel 1.10.0
echo Universal Product Key
echo.
ping localhost -n 3 >nul
cls
echo Purchase Pixel OS              � pixN5                 � Processing...          � No scrolling for this site                 �
echo ������������������������������������������������������������������������������������������������������������������������������
echo.
echo Pixel 1.10.0
echo Universal Product Key
echo.
echo Found 0 available product keys valid to activate Pixel.
echo Scanning...
ping localhost -n 2 >nul
cls
echo Purchase Pixel OS              � pixN5                 � Press 1 to exit        � No scrolling for this site                 �
echo ������������������������������������������������������������������������������������������������������������������������������
echo.
echo Pixel 1.10.0
echo Universal Product Key
echo.
echo Found 2 available product keys valid to activate Pixel.
echo 912gg5dr  1.9.2, 1.10.0, all editions
echo lite51dc  1.10.0, Lite Edition
echo.
echo Press 2 to return to the webpage Purchase Pixel OS
set /p you=
if %you%==1 goto web
if %you%==2 goto site1
goto site1_2

:site2
cls
echo Getting Name                 � pixN5                 � Processing...          � No scrolling for this site                   �
echo ������������������������������������������������������������������������������������������������������������������������������
ping localhost -n 3 >nul
cls
echo Pixel main page              � pixN5                 � Press 1 to exit        � No scrolling for this site                   �
echo ������������������������������������������������������������������������������������������������������������������������������
echo.
echo ��������������������������������������������������������������������������������������
echo �    �������   �    �      �   ��������   �           1.10.0 Is Now Available!       �
echo �    �     �         �    �    �          �           Get your product keys today!   �
echo �    �     �   �      �  �     �          �                                          �
echo �    �������   �       ��      �          �                                          �
echo �    �         �       ��      ������     �               Press 2 to get keys        �
echo �    �         �      �  �     �          �          (Transfers to different site)   �
echo �    �         �     �    �    �          �                                          �
echo �    �         �    �      �   ��������   ��������                                   �
echo ��������������������������������������������������������������������������������������
echo.
echo ��������������������������������������������������
echo �    Get your Pixel Product Key today!           �
echo �                                                �
echo �                                                �
echo � Enjoy a great experience with Pixel 1.10.0     �
echo � Elite!                                         �
echo �                                                �
echo � Install Pixel 1.10.0 Lite for your older PC!   �
echo �                                                �
echo � Have fun with Pixel 1.10.0 Classic Edition!    �
echo ��������������������������������������������������
echo �     2=  Get product keys, external site        �
echo ��������������������������������������������������
echo.
echo ��������������������������������������������������
echo �                                                �
echo �  Your computer may have an outdated bios,      �
echo �  if you have a pixel certified bios you can    �
echo �  run this automatic update wizard.             �
echo �                                                �
echo � 3= Run the bios update wizard                  �
echo ��������������������������������������������������
echo.
echo ��������������������������������������������������
echo �                                                �
echo �  Pixel Platinum is now available and gives     �
echo �  you perks in some softwares.                  �
echo �                                                �
echo �             4= More Info                       �
echo ��������������������������������������������������
echo.
echo.
echo Enter your choice...
set /p you=
if %you%==1 goto web
if %you%==2 goto site1
if %you%==3 goto site2_1
if %you%==4 goto site2_2
goto site2

:site2_1
cls
echo Pixel bios wizard             � Security warning     �                        � No scrolling for this site                   �
echo ������������������������������������������������������������������������������������������������������������������������������
echo �                                                �
echo �   This webpage is asking direct access to...   �
echo �                                                �
echo �   Reading the Pixel Bios                       �
echo �   Overwriting the pixel bios                   �
echo �                                                �
echo �                                                �
echo �                                                �
echo �                                                �
echo ��������������������������������������������������
echo �   1= procceed          �    2= Exit site now   �
echo ��������������������������������������������������
set /p you=
if %you%==1 goto site2_1_1
if %you%==2 goto site2
goto site2_1

:site2_1_1
cls
echo Pixel bios wizard             � pixN5                � Reading...             � No scrolling for this site                   �
echo ������������������������������������������������������������������������������������������������������������������������������
echo Scanning the PC...
ping localhost -n 4 >nul
cls
echo Pixel bios wizard - Results   � pixN5                � Press any key to exit  � No scrolling for this site                   �
echo ������������������������������������������������������������������������������������������������������������������������������
echo You are up to date!
echo �
echo  �    No bios updates available
echo   � �
echo    �
echo Press any key to exit.
pause >nul
goto site2

:site2_2
cls
echo Pixel Platinum Info - Pixel  � pixN5                 � Press any key to exit  � No scrolling for this site, article format   �
echo ������������������������������������������������������������������������������������������������������������������������������
echo.
echo Pixel Platinum Pass Information
echo �����������������������������������������������������������������������������������������������
echo Pixel platinum is a service that grants the user who redeems the pass code a membership to this
echo service. Codes are distributed for free regularly on my discord server, and the invite link is
echo ���������������������������������
echo � https://discord.gg/Q3u5MkE    �
echo �  Discord link                 �
echo ���������������������������������
echo The Pixel Platinum membership is entirely free, but you need to be on at the right time.
echo Loss of membership by deleting profile, reinstalling pixel, or getting a new pc will
echo not result in you getting a brand new membership key. a single membership key can be
echo used on infinite accounts and will not void its usability. :-)
echo The pixel platinum membership will grant you access to extra features in various softwares.
echo (Ex: the pixel store).
echo Note: Pixel Platinum is not available in Pixel Lite 1.10.0.
echo Pixel Platinum passes can be applied at the Pixel Dashboard on the panel menu.
pause >nul
goto site2

:siteunavailable
cls
echo Site Unavailable              �                      � Press any key to exit  � No scrolling for this site                   �
echo ������������������������������������������������������������������������������������������������������������������������������
echo.
echo.
echo.
echo ���             Site Unavailable.
echo �  ���         Missing data port
echo �    �
echo �    �
echo ������
echo.
pause
goto web

:site3
cls
echo notavirus                      � Unsecured, May be malicious. � Server Failed          � No scrolling for this site          �
echo ������������������������������������������������������������������������������������������������������������������������������
echo NOTAVIRUS
echo The top 
echo Antivirus softwares
echo for Pixel PC 1.10.0 pro
echo cleans virus free 100% no bads
echo easy installo for your pc
echo freepro ultra pro best only 100% pixel 1.10.0 antivirus NOTAVIRUS anisoftwares
echo PRESS ANY KEY TO DOWNLOAD.
pause >nul
set load=�
set /a num=0
:loadfornota
cls
echo Downloading:
echo Notavirus Antivirus Free 100% Pro.sys
echo notavirus - Unsecure - server unavailable
echo.
echo %load%%num%
set load=%load%���
set /a num=%num%+3
if %num%==23 ping localhost -n 2 >nul
if %num%==51 ping localhost -n 2 >nul
if %num%==78 ping localhost -n 3 >nul
if %num% gtr 140 goto menuss
ping localhost -n 1 >nul
goto loadfornota
:menuss
cls
echo Downloaded.
echo valid >> C:\PixelE\notavirus.txt
pause
goto end
:end












