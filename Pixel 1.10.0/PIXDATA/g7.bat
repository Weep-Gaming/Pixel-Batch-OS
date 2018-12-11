@Echo off
Title Analog Clock v.1.0 ^| By Kvc


cls
Setlocal EnableDelayedExpansion
Set path=files;%path%
Fn.dll Font 2

REM Setting up Important variables...
Set _Numbers=
Set _First_Run=
Set _Char=3
Set _Console_Height=80
Set _Console_Width=120
Set /A _Console_Mid_Width=%_Console_Width% / 2 
Set /A _Console_Mid_Height=%_Console_Height% / 2 

Mode %_Console_Width%,%_Console_Height%
Call Circle 0 0 35 %_Char% aa _Circle
Call :Numericals
Call :Coordinates

Set _Numbers=/o 74 13 %_1% /o 83 22 %_2% /o 88 36 %_3% /o 82 50 %_4% /o 72 59 %_5% /o 58 63 %_6% /o 43 59 %_7% /o 33 50 %_8% /o 28 36 %_9% /o 31 23 %_1% /o 37 23 %_0% /o 41 13 %_1% /o 47 13 %_1% /o 55 9 %_1% /o 61 9 %_2%
Set _Visit=/g 42 1 /d "For More: Visit " /c 0x0b /d "www.TheBATeam.org" /c 0x0f /g 48 78 /d " Look at those Hearts (" /a 3 /d ")... !"

Batbox /o %_Console_Mid_Width% %_Console_Mid_Height% %_Circle% /o 0 0 %_Visit%

:Loop
FOR /f "delims=: tokens=1,2,3" %%A in ("%Time%") Do (
	Set _Hour=%%A
	Set _Min=%%B
	Set _Sec=%%C
	)

REM Removing Preceeding Zeros...
Set _Sec=%_Sec:~0,2%
If %_Hour% == 0 (Set _Hour=12)

For %%A in (_Hour _Min _Sec) Do (
	Set "%%A=!%%A: =!"
	If /I "!%%A:~0,1!" == "0" (Set "%%A=!%%A:~1!")
	)


REM Fixing the General Error Due to '24' hours time setting!
IF NOT Defined _Hour (Set _Hour=12)
If %_Hour% GEQ 12 (Set /a _Hour-=12)

REM Simple Calculations...
Set _Hour_Point=%_Hour%
Set /a _Hour_Point_Sub=%_Min% / 12

Set /a _Min_Point=%_Min% / 5
Set /a _Min_Point_Sub=%_Min% %% 5

Set /a _Sec_Point=%_Sec% / 5
Set /a _Sec_Point_Sub=%_Sec% %% 5

REM Adjusting Lines output according to current time...
Set _End_Hour_Hand=!_Pos_%_Hour_Point%_%_Hour_Point_Sub%!
Set _End_Min_Hand=!_Pos_%_Min_Point%_%_Min_Point_Sub%!
Set _End_Sec_Hand=!_Pos_%_Sec_Point%_%_Sec_Point_Sub%!


REM Generating output...
Call Line %_Console_Mid_Width% %_Console_Mid_Height% %_End_Hour_Hand% %_Char% aa _Hour_Hand
Call Line %_Console_Mid_Width% %_Console_Mid_Height% %_End_Min_Hand% %_Char% bb _Min_Hand
Call Line %_Console_Mid_Width% %_Console_Mid_Height% %_End_Sec_Hand% %_Char% dd _Sec_Hand

REM Removing limitations of using 'CLS' Command...
Set "_Show_New_Hands=%_Hour_Hand% /c 0x0f /d "%_Hour%" %_Min_Hand% /c 0x0f /d "%_Min%" %_Sec_Hand% /c 0x0f /d "%_Sec%""


REM Displaying Content on the Screen
::cls
::Batbox /o %_Console_Mid_Width% %_Console_Mid_Height% %_Circle% %_Numbers% /o 0 0 %_Visit%
::title %_Hour% : %_Min% : %_Sec%
Batbox %_Hide_Old_Hands% %_Show_New_Hands% %_Numbers%

REM Removing 'cls' Command...
Set "_Hide_Old_Hands=%_Hour_Hand:aa=00% /c 0x00 /d "%_Hour%" %_Min_Hand:bb=00% /c 0x00 /d "%_Min%" %_Sec_Hand:dd=00% /c 0x00 /d "%_Sec%""


Goto Loop










REM ------------------Extra Settings, below this Line---------------------- 


:Numericals
Set _0=/g 1 0 /a %_Char% /g 2 0 /a %_Char% /g 3 0 /a %_Char% /g 0 1 /a %_Char% /g 0 2 /a %_Char% /g 0 3 /a %_Char% /g 0 4 /a %_Char% /g 0 5 /a %_Char% /g 0 6 /a %_Char% /g 0 7 /a %_Char% /g 1 8 /a %_Char% /g 2 8 /a %_Char% /g 3 8 /a %_Char% /g 4 7 /a %_Char% /g 4 6 /a %_Char% /g 4 5 /a %_Char% /g 4 4 /a %_Char% /g 4 3 /a %_Char% /g 4 2 /a %_Char% /g 4 1 /a %_Char% /g 3 7 /a %_Char% /g 3 6 /a %_Char% /g 2 5 /a %_Char% /g 2 4 /a %_Char% /g 2 3 /a %_Char% /g 1 2 /a %_Char% /g 1 1 /a %_Char% 
Set _1=/g 0 8 /a %_Char% /g 1 8 /a %_Char% /g 2 8 /a %_Char% /g 3 8 /a %_Char% /g 4 8 /a %_Char% /g 2 0 /a %_Char% /g 2 1 /a %_Char% /g 2 2 /a %_Char% /g 2 3 /a %_Char% /g 2 4 /a %_Char% /g 2 5 /a %_Char% /g 2 6 /a %_Char% /g 2 7 /a %_Char% /g 1 1 /a %_Char% /g 0 2 /a %_Char% /g 1 2 /a %_Char% 
Set _2=/g 1 0 /a %_Char% /g 2 0 /a %_Char% /g 3 0 /a %_Char% /g 4 1 /a %_Char% /g 4 2 /a %_Char% /g 3 3 /a %_Char% /g 4 8 /a %_Char% /g 3 8 /a %_Char% /g 2 8 /a %_Char% /g 1 8 /a %_Char% /g 0 8 /a %_Char% /g 0 7 /a %_Char% /g 1 6 /a %_Char% /g 1 5 /a %_Char% /g 2 4 /a %_Char% /g 0 1 /a %_Char% 
Set _3=/g 0 1 /a %_Char% /g 1 0 /a %_Char% /g 2 0 /a %_Char% /g 3 0 /a %_Char% /g 4 1 /a %_Char% /g 4 2 /a %_Char% /g 4 3 /a %_Char% /g 3 4 /a %_Char% /g 2 4 /a %_Char% /g 1 4 /a %_Char% /g 4 5 /a %_Char% /g 4 6 /a %_Char% /g 4 7 /a %_Char% /g 3 8 /a %_Char% /g 2 8 /a %_Char% /g 1 8 /a %_Char% /g 0 7 /a %_Char% 
Set _4=/g 0 0 /a %_Char% /g 0 1 /a %_Char% /g 0 2 /a %_Char% /g 0 3 /a %_Char% /g 4 2 /a %_Char% /g 4 3 /a %_Char% /g 4 4 /a %_Char% /g 4 5 /a %_Char% /g 4 6 /a %_Char% /g 4 7 /a %_Char% /g 4 8 /a %_Char% /g 0 4 /a %_Char% /g 1 4 /a %_Char% /g 2 4 /a %_Char% /g 3 4 /a %_Char% /g 4 1 /a %_Char% 
Set _5=/g 0 0 /a %_Char% /g 1 0 /a %_Char% /g 2 0 /a %_Char% /g 3 0 /a %_Char% /g 4 0 /a %_Char% /g 0 1 /a %_Char% /g 0 2 /a %_Char% /g 1 3 /a %_Char% /g 2 3 /a %_Char% /g 3 3 /a %_Char% /g 4 4 /a %_Char% /g 4 5 /a %_Char% /g 4 6 /a %_Char% /g 3 8 /a %_Char% /g 2 8 /a %_Char% /g 1 8 /a %_Char% /g 4 7 /a %_Char% /g 0 7 /a %_Char% /g 0 3 /a %_Char% /g 0 6 /a %_Char% 
Set _6=/g 1 4 /a %_Char% /g 3 4 /a %_Char% /g 2 4 /a %_Char% /g 0 5 /a %_Char% /g 0 6 /a %_Char% /g 0 7 /a %_Char% /g 1 8 /a %_Char% /g 2 8 /a %_Char% /g 3 8 /a %_Char% /g 4 7 /a %_Char% /g 4 6 /a %_Char% /g 4 5 /a %_Char% /g 0 4 /a %_Char% /g 0 3 /a %_Char% /g 1 1 /a %_Char% /g 2 0 /a %_Char% /g 3 0 /a %_Char% /g 4 0 /a %_Char% /g 0 2 /a %_Char% 
Set _7=/g 0 1 /a %_Char% /g 0 0 /a %_Char% /g 1 0 /a %_Char% /g 2 0 /a %_Char% /g 3 0 /a %_Char% /g 4 0 /a %_Char% /g 4 1 /a %_Char% /g 4 2 /a %_Char% /g 3 3 /a %_Char% /g 2 4 /a %_Char% /g 2 5 /a %_Char% /g 1 6 /a %_Char% /g 0 7 /a %_Char% /g 0 8 /a %_Char% 
Set _8=/g 1 0 /a %_Char% /g 2 0 /a %_Char% /g 3 0 /a %_Char% /g 4 1 /a %_Char% /g 4 2 /a %_Char% /g 4 3 /a %_Char% /g 0 1 /a %_Char% /g 0 2 /a %_Char% /g 0 3 /a %_Char% /g 1 4 /a %_Char% /g 2 4 /a %_Char% /g 3 4 /a %_Char% /g 4 5 /a %_Char% /g 4 6 /a %_Char% /g 4 7 /a %_Char% /g 3 8 /a %_Char% /g 2 8 /a %_Char% /g 1 8 /a %_Char% /g 0 6 /a %_Char% /g 0 7 /a %_Char% /g 0 5 /a %_Char% 
Set _9=/g 1 0 /a %_Char% /g 2 0 /a %_Char% /g 3 0 /a %_Char% /g 4 1 /a %_Char% /g 4 2 /a %_Char% /g 4 3 /a %_Char% /g 0 1 /a %_Char% /g 0 2 /a %_Char% /g 0 3 /a %_Char% /g 1 4 /a %_Char% /g 2 4 /a %_Char% /g 3 4 /a %_Char% /g 4 5 /a %_Char% /g 4 4 /a %_Char% /g 4 6 /a %_Char% /g 4 7 /a %_Char% /g 3 8 /a %_Char% /g 2 8 /a %_Char% /g 1 8 /a %_Char% /g 0 7 /a %_Char% 
Set _10=/o -10 0 %_1% /o 0 0 %_0%
Set _11=%_1%%_1%
Set _12=/o -10 0 %_1% /o 0 0 %_2%
Goto :Eof

:Coordinates
Set _Pos_1=73 20
Set _Pos_1_0=73 20
Set _Pos_1_1=75 22
Set _Pos_1_2=76 24
Set _Pos_1_3=78 26
Set _Pos_1_4=80 27

Set _Pos_2=81 28
Set _Pos_2_0=81 28
Set _Pos_2_1=83 31
Set _Pos_2_2=85 34
Set _Pos_2_3=86 36
Set _Pos_2_4=87 38

Set _Pos_3=87 40
Set _Pos_3_0=87 40
Set _Pos_3_1=86 42
Set _Pos_3_2=84 44
Set _Pos_3_3=82 46
Set _Pos_3_4=81 48

Set _Pos_4=81 51
Set _Pos_4_0=81 51
Set _Pos_4_1=79 53
Set _Pos_4_2=76 55
Set _Pos_4_3=74 57
Set _Pos_4_4=72 59

Set _Pos_5=71 62
Set _Pos_5_0=71 62
Set _Pos_5_1=69 62
Set _Pos_5_2=67 62
Set _Pos_5_3=64 62
Set _Pos_5_4=62 62

Set _Pos_6=60 62
Set _Pos_6_0=60 62
Set _Pos_6_1=58 62
Set _Pos_6_2=56 62
Set _Pos_6_3=53 61
Set _Pos_6_4=51 61

Set _Pos_7=48 61
Set _Pos_7_0=48 61
Set _Pos_7_1=46 60
Set _Pos_7_2=44 58
Set _Pos_7_3=42 57
Set _Pos_7_4=40 55

Set _Pos_8=38 53
Set _Pos_8_0=38 53
Set _Pos_8_1=37 50
Set _Pos_8_2=36 47
Set _Pos_8_3=35 44
Set _Pos_8_4=34 42

Set _Pos_9=33 40
Set _Pos_9_0=35 40
Set _Pos_9_1=37 37
Set _Pos_9_2=39 34
Set _Pos_9_3=41 31
Set _Pos_9_4=42 28


Set _Pos_10=42 26
Set _Pos_10_0=42 26
Set _Pos_10_1=44 25
Set _Pos_10_2=46 23
Set _Pos_10_3=48 22
Set _Pos_10_4=50 20

Set _Pos_11=51 18
Set _Pos_11_0=51 18
Set _Pos_11_1=53 18
Set _Pos_11_2=55 18
Set _Pos_11_3=57 19
Set _Pos_11_4=59 19

Set _Pos_12=60 19
Set _Pos_0=60 19
Set _Pos_0_0=60 19
Set _Pos_0_1=63 19
Set _Pos_0_2=66 19
Set _Pos_0_3=69 20
Set _Pos_0_4=72 20

GOTO :Eof