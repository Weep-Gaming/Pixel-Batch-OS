@echo off
mode con: cols=200 lines=200
cls
:startanim
set load=�
set /a num=0
set current= Compiling Variables
:pixbiosloadwrk
cls
echo     Pixel OS  /   Batch OS    /   Startup
echo.                                                                  
echo.
echo.                   ��
echo.                   �� ���    ������      �����   ����������������������                    
echo.         ��         �����    ������      �����   ����������������������������              
echo.        ���     �������                  ��                ����������������������          
echo.       ����   �������                                      ������������������������    ��       
echo.      ���    ����                                 ������������        ���������������� ���      
echo.     ���   ����                �������������������������������            ����������������      
echo.    ���  �����    ���������������������������������                        ��   �����������     
echo.    ��   ��� �������������������                                           ���    ���� ����     
echo.    ��       ������   ������������                                          ��      ��� ����    
echo.                      ������������    ��  ��            ��  �����������  �� ���      ��   ��    
echo.           ��         ��        ��    ��  ����         ���  �����������  ��  ��      ���  ���   
echo.          ���         ��        ��         ����       ����  ��           ��  ���      ���  ��   
echo.          ��          ��        ��          ����     ����   ��           ��   ��       ��  ���  
echo.          ����        ������������    ��     �����  ����    ��           ��   ���           ��� 
echo.          ����        ������������    ��       �������      ��������     ��    ��            ���
echo.          �����       ��              ��        ������      ��������     ��    ���            ��
echo.  ��      �� ��       ��              ��        �����       ��           ��     ��            ��
echo.  ��         ��       ��              ��       �������      ��           ��     ��   
echo.  ����       ��       ��              ��      ���� ����     ��           ��          
echo.  ����       ���      ��              ��     ����   ���     ��           ��          
echo.   ���        ��      ��              ��    ���      ���    ��           ��          
echo.   ���        ��      ��              ��   ����      ����   ������������ ������������
echo.   ����       ���     ��              ��   ���        ���   ������������ ������������
echo.   ����        ��     ��              ��   ��                                    ���
echo.    ����       ��                                                              �����
echo.    ����       ��        ��                                                  �����     ��
echo.    �����      ���       ����      ���             ����������           ��������       ��
echo.       ��       ��        ����     �����         ������������        ���������    �������
echo.       ��       ���         ����     ���������������                �����      ��������� 
echo.       ���       ��          �������   �����������                  ��     �����������   
echo.        ��       ���           ���������                              ������������       
echo.        ��        ���              ���������               ���������������������       
echo.        ���        ���                 �������             ������������ ������         
echo.         ��         ����                   ������                   �������     
echo.         ���         �����                   �������              �������       
echo.          ���          �������������������      �������           ���           
echo.           ���           �����������������         ����           ��            
echo.            ��� 
echo.             ���
echo.              ��                                      ������������������
echo.           ��                                         ������������������
echo.           ������                     ����                            ��
echo.            ��������   �������������������
echo.                �����������������������   
echo.                   �����������
echo.                         �����
echo. 
echo. 
echo                                           PROCESS: %current%
echo.
echo.
echo   Weep Gaming, Pixel Corporation                                                                                              Release 0047 (2018)
echo.
echo.
echo.
echo                                           Loaded %num%/145
echo %load%%num%
set load=%load%���
set /a num=%num%+3
if %num%==21 ping localhost -n 3 >nul
if %num%==21 set current= Loading Drivers
if %num%==27 set current= Loading Settings
if %num%==42 ping localhost -n 2 >nul
if %num%==48 set current= Preparing the user
if %num%==54 set current= Generating Session ID
if %num%==57 set current= Loading System
if %num%==63 set current= Verifying Disk
if %num%==66 set current= Adding Backround Processes
if %num%==72 set current= Loading BIOS computer info
if %num%==75 set current= Loading Backups
if %num%==87 set current= Setting up workspace
if %num%==96 if not exist C:\PixelE set current= Preparing for system setup...
if %num%==96 set current= Loading User Card
if %num%==99 set current= Loading Pixel Play
if %num%==102 set current= Loading "variable.grd"
if %num%==108 set current= Verifying Product
if %num%==111 set current= Completing Startup...
if %num%==132 set current= Finalizing...
if %num%==84 ping localhost -n 1 >nul
if %num%==142 ping localhost -n 3 >nul
if %num%==132 ping localhost -n 3 >nul
if %num% gtr 145 goto startos
goto pixbiosloadwrk

:startos