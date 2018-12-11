@echo off
:start
mode con: cols=250 lines=250
echo Welcome to pettish!
if not exist C:\PixelE\pettish.txt goto new
if exist C:\PixelE\save goto save
echo.
echo An error occured. Your save could not be found. ERROR 001
pause
goto start

:new
cls
echo Name your save file.
set /p save=
cls
echo Enter a nickname.
set /p name=
cls
echo Creating save...
set /a gold=0
echo valid >> C:\PixelE\pettish.txt
md C:\PixelE\save
echo set /a gold=%gold% >> C:\PixelE\save\save.bat
echo set save=%save% >> C:\PixelE\save\save.bat
echo set name=%name% >> C:\PixelE\save\save.bat
echo set mainpet=None >> C:\PixelE\save\save.bat
echo set mainchr=None >> C:\PixelE\save\save.bat
echo set /a wins=0 >> C:\PixelE\save\save.bat
echo set idf=0 >> C:\PixelE\save\save.bat
set mainpet=None
set mainchr=None
call C:\PixelE\save\save.bat
cls
echo  Welcome to pettish!
pause
cls
echo Here you collect pets and duke it out in a 1v1 battle. Compete in tournaments...
pause
cls
echo collect royal cards...
pause
cls
echo wow, its insane.
pause
cls
echo Anyway, i have a gift.
echo Press any key to open crate.
pause >nul
cls
echo             лллллл
echo      ллллллл     л
echo ллллл        ллллл
echo л     ллллллл
echo лллллллллллллллллл
echo л                л
echo л                л
echo л                л
echo л                л
echo лллллллллллллллллл
echo.
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л Starters Crate                                 л
echo л                                                л
echo л Extremely Common                               л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
set /a you=%random% * 2 / 32768
if %you%==1 goto sc1
if %you%==0 goto sc2

:sc1
echo You got:
echo 55 Gold!
if not exist C:\PixelE\save\minnow.txt echo NEW PET
echo Minnow!
echo valid >> C:\PixelE\save\minnow.txt
set /a gold=%gold%+55
pause
goto nextdemo

:sc2
echo You got:
echo 58 Gold!
if not exist C:\PixelE\save\goldfish.txt echo NEW PET
echo Goldfish!
echo valid >> C:\PixelE\save\goldfish.txt
set /a gold=%gold%+58
pause

:nextdemo
cls
echo awesome. now to set that pet as main!
echo 1= set main
set /p you=
if %you%==1 goto setmain
goto nextdemo

:setmain
cls
echo Select your main pet for battles.
echo CURRENT: %mainpet%
echo ASSIST CHARM: %mainchr%
echo =============================
echo Pets     ==============================
if exist C:\PixelE\save\goldfish.txt echo 1= Goldfish
if exist C:\PixelE\save\minnow.txt echo 2= Minnow
if exist C:\PixelE\save\molly.txt echo 5= Molly
if exist C:\PixelE\save\nukelance.txt echo 6= Nuclear Lanceypoo
if exist C:\PixelE\save\mollyfry.txt echo 7= Molly Fry
if exist C:\PixelE\save\heavylance.txt echo 8= Heavily Armed Lanceypoo
if exist C:\PixelE\save\archerfish.txt echo 9= Archer Fish
if exist C:\PixelE\save\doorbell.txt echo 10= Doorbell

echo.

echo Charms   ==============================
if exist C:\PixelE\save\melmissle.txt echo 3= Melwom Missle I
if exist C:\PixelE\save\melmissle2.txt echo 4= Melwom Missle II
echo.

set /p you=
if %you%==1 goto pet1
if %you%==2 goto pet2
if %you%==3 goto pet3
if %you%==4 goto pet4
if %you%==5 goto pet5
if %you%==6 goto pet6
if %you%==7 goto pet7
if %you%==8 goto pet8
if %you%==9 goto pet9
if %you%==10 goto pet10

:pet1
if not exist C:\PixelE\save\goldfish.txt goto con1
set mainpet=Goldfish
goto menu
:con1

:pet2
if not exist C:\PixelE\save\minnow.txt goto con2
set mainpet=Minnow
goto menu
:con2

:pet3
if not exist C:\PixelE\save\melmissle.txt goto con3
set mainchr=Melwom Missle I
set idf=1
goto menu
:con3

:pet4
if not exist C:\PixelE\save\melmissle2.txt goto con4
set mainchr=Melwom Missle II
set idf=2
goto menu
:con4

:pet5
if not exist C:\PixelE\save\molly.txt goto con1
set mainpet=Molly
goto menu
:con5

:pet6
if not exist C:\PixelE\save\nukelance.txt goto con6
set mainpet=Nuclear_Lanceypoo
goto menu
:con6

:pet7
if not exist C:\PixelE\save\mollyfry.txt goto con7
set mainpet=Molly_Fry
goto menu
:con7

:pet8
if not exist C:\PixelE\save\heavylance.txt goto con8
set mainpet=Heavily_Armed_Lanceypoo
goto menu
:con8

:pet9
if not exist C:\PixelE\save\archerfish.txt goto con9
set mainpet=Archer_Fish
goto menu
:con9

:pet10
if not exist C:\PixelE\save\doorbell.txt goto con10
set mainpet=Doorbell
goto menu
:con10

goto setmain

::MAIN MENU RIGHT HERE ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
:menu
cls
echo.
echo ALERT! THIS GAME DOES NOT HAVE AUTOSAVE. ALWAYS SAVE BEFORE YOU LEAVE.
echo Pettish
echo.
echo Name: %name%
echo Wins: %wins%
if %wins% lss 10 echo STARTERS BASE
if %wins% lss 10 echo First arena minimum: 10 Wins
echo.
if %wins% gtr 9 echo ARENA I
if %wins% gtr 9 echo Next arena minimum: 20 Wins
echo.
if %wins% gtr 19 echo ARENA II
if %wins% gtr 19 echo Next arena minimum: 30 Wins
echo.
if %wins% gtr 29 echo ARENA III
if %wins% gtr 29 echo Next arena minimum: 40 Wins
echo.
if %wins% gtr 39 echo ARENA IIII
if %wins% gtr 39 echo Next arena minimum: 50 Wins
echo.
if %wins% gtr 49 echo ARENA IIIII
if %wins% gtr 49 echo Next arena minimum: MAX ARENA!
echo.
echo.
echo 1) Change Main Pet
echo Current: %mainpet%
if %mainpet%==Minnow goto mpet1
if %mainpet%==Goldfish goto mpet2
if %mainpet%==None goto setmain
if %mainpet%==Molly goto mpet3
if %mainpet%==Nuclear_Lanceypoo goto mpet4
if %mainpet%==Molly_Fry goto mpet5
if %mainpet%==Heavily_Armed_Lanceypoo goto mpet6
if %mainpet%==Archer_Fish goto mpet7
if %mainpet%==Doorbell goto mpet8
echo.
:menuprc
echo.
echo Current Charm: %mainchr%
if %idf%==0 echo No charm equipped.
if %idf%==1 echo Has a 10 percent chance to do an additional 5 damage
if %idf%==2 echo Has a 20 percent chance to do an additional 7 damage
echo.
echo 2) Save your data
echo.
echo 3) Enter the shop
echo Gold: %gold%

set /p you=
if %you%==1 goto setmain
if %you%==2 goto savefile
if %you%==3 goto shoplvl
goto menu








:save
call C:\PixelE\save\save.bat
ping localhost -n 2 >nul
cls
goto menu
























:variable
set /a you=%random% * 10 / 32768




:mpet1
echo Hitpoints: 20    Damage: 5-7
set /a hp=20
set dm=5
set crdm=7
goto menuprc

:mpet2
echo Hitpoints: 15    Damage: 6-10
set /a hp=15
set dm=6
set crdm=10
goto menuprc

:mpet3
echo Hitpoints: 35    Damage: 7-9
set /a hp=35
set dm=7
set crdm=9
goto menuprc

:mpet4
echo Hitpoints: 30    Damage: 8-12
set /a hp=30
set dm=8
set crdm=12
goto menuprc

:mpet5
echo Hitpoints: 50    Damage: 5-8
set /a hp=50
set dm=5
set crdm=8
goto menuprc

:mpet6
echo Hitpoints: 45    Damage: 11-13
set /a hp=45
set dm=11
set crdm=13

:mpet7
echo Hitpoints: 35    Damage: 8-14
set /a hp=35
set dm=8
set crdm=14
goto menuprc

:mpet8
echo Hitpoints: 40    Damage: 10-13
set /a hp=40
set dm=10
set crdm=13


:savefile
echo set /a gold=%gold% > C:\PixelE\save\save.bat
echo set save=%save% >> C:\PixelE\save\save.bat
echo set name=%name% >> C:\PixelE\save\save.bat
echo set mainpet=%mainpet% >> C:\PixelE\save\save.bat
echo set mainchr=%mainchr% >> C:\PixelE\save\save.bat
echo set /a wins=%wins% >> C:\PixelE\save\save.bat
echo set idf=%idf% >> C:\PixelE\save\save.bat
goto menu

:shoplvl
cls
if %wins% lss 5 goto lowshop
if %wins% gtr 49 goto shop5
if %wins% gtr 39 goto shop4
if %wins% gtr 29 goto shop3
if %wins% gtr 19 goto shop2
if %wins% gtr 9 goto shop1
if %wins% gtr 4 goto shop0

:lowshop
cls
echo You need at least 5 wins to enter the shop.
echo you have %wins%.
pause
goto menu

:shop0
cls
echo ARENA 0 SHOP
echo 0) leave
echo.
echo 1) Wood Chest              - 75 gold
echo 2) Silver Chest            - 200 gold
echo 3) Gold Chest              - 500 gold
echo X) -----In arena I-----    
echo X) -----In arena II-----    
echo X) -----In arena III----- 
echo X) -----In arena III-----  
echo X) -----In arena IIII-----         
echo X) -----In arena IIIII-----    
echo.
echo.
echo ============PETS=============
echo    Category unlocks in
echo           ARENA I
echo.
echo ============SETS=============
echo    Category unlocks in
echo           ARENA II
echo.
echo ============????=============
echo         Coming soon
echo.
set /p you=
if %you%==0 goto menu
if %you%==1 goto woodchestshop
if %you%==2 goto silverchestshop
if %you%==3 goto goldchestshop
goto menu

:shop1
cls
echo ARENA I SHOP
echo 0) leave
echo.
echo 1) Wood Chest              - 75 gold
echo 2) Silver Chest            - 200 gold
echo 3) Gold Chest              - 500 gold
echo 4) Titanium Chest          - 750 gold    
echo X) -----In arena II-----    
echo X) -----In arena III----- 
echo X) -----In arena III-----  
echo X) -----In arena IIII-----         
echo X) -----In arena IIIII-----    
echo.
echo.
echo ============PETS=============
echo 5) Melwom Missle I         - 150 gold
echo.
echo.
echo ============SETS=============
echo    Category unlocks in
echo           ARENA II
echo.
echo ============????=============
echo         Coming soon
echo.
set /p you=
if %you%==0 goto menu
if %you%==1 goto woodchestshop
if %you%==2 goto silverchestshop
if %you%==3 goto goldchestshop
if %you%==4 goto titaniumchestshop
if %you%==5 goto melwommissleIshop
goto menu

:shop2
cls
echo ARENA II SHOP
echo 0) leave
echo.
echo 1) Wood Chest              - 75 gold
echo 2) Silver Chest            - 200 gold
echo 3) Gold Chest              - 500 gold
echo 4) Titanium Chest          - 750 gold    
echo 6) Jeweled Chest           - 1200 gold    
echo X) -----In arena III----- 
echo X) -----In arena III-----  
echo X) -----In arena IIII-----         
echo X) -----In arena IIIII-----    
echo.
echo.
echo ============PETS=============
echo 5) Melwom Missle I         - 150 gold
echo 7) Nuclear Lanceypoo       - 350 gold
echo.
echo ============SETS=============
echo 8) Nuclear Lanceypoo Set   - 450 gold
echo          HAS:     Melwom Missle II, Nuclear Lanceypoo
echo.
echo ============????=============
echo         Coming soon
echo.
set /p you=
if %you%==0 goto menu
if %you%==1 goto woodchestshop
if %you%==2 goto silverchestshop
if %you%==3 goto goldchestshop
if %you%==4 goto titaniumchestshop
if %you%==5 goto melwommissleIshop
if %you%==6 goto jeweledchestshop
if %you%==7 goto nuclearlanceypooshop
if %you%==8 goto nuclearlanceypoosetshop
goto menu

:shop3
cls
echo ARENA III SHOP
echo 0) leave
echo.
echo 1) Wood Chest              - 75 gold
echo 2) Silver Chest            - 200 gold
echo 3) Gold Chest              - 500 gold
echo 4) Titanium Chest          - 750 gold    
echo 6) Jeweled Chest           - 1200 gold    
echo 9) Diamond Chest           - 1500 gold
echo 10) Royal Chest            - 1750 gold
echo X) -----In arena IIII-----         
echo X) -----In arena IIIII-----    
echo.
echo.
echo ============PETS=============
echo 5) Melwom Missle I         - 150 gold
echo 7) Nuclear Lanceypoo       - 350 gold
echo.
echo ============SETS=============
echo 8) Nuclear Lanceypoo Set   - 450 gold
echo          HAS:     Melwom Missle II, Nuclear Lanceypoo
echo.
echo ============????=============
echo         Coming soon
echo.
set /p you=
if %you%==0 goto menu
if %you%==1 goto woodchestshop
if %you%==2 goto silverchestshop
if %you%==3 goto goldchestshop
if %you%==4 goto titaniumchestshop
if %you%==5 goto melwommissleIshop
if %you%==6 goto jeweledchestshop
if %you%==7 goto nuclearlanceypooshop
if %you%==8 goto nuclearlanceypoosetshop
if %you%==9 goto diamondchestshop 
if %you%==10 goto royalchestshop
goto menu

:shop4
cls
echo ARENA IIII SHOP
echo 0) leave
echo.
echo 1) Wood Chest              - 75 gold
echo 2) Silver Chest            - 200 gold
echo 3) Gold Chest              - 500 gold
echo 4) Titanium Chest          - 750 gold    
echo 6) Jeweled Chest           - 1200 gold    
echo 9) Diamond Chest           - 1500 gold
echo 10) Royal Chest            - 1750 gold
echo 11) Crystal Chest          - 2500 gold         
echo X) -----In arena IIIII-----    
echo.
echo.
echo ============PETS=============
echo 5) Melwom Missle I         - 150 gold
echo 7) Nuclear Lanceypoo       - 350 gold
echo.
echo ============SETS=============
echo 8) Nuclear Lanceypoo Set   - 450 gold
echo          HAS:     Melwom Missle II, Nuclear Lanceypoo
echo.
echo ============????=============
echo         Coming soon
echo.
set /p you=
if %you%==0 goto menu
if %you%==1 goto woodchestshop
if %you%==2 goto silverchestshop
if %you%==3 goto goldchestshop
if %you%==4 goto titaniumchestshop
if %you%==5 goto melwommissleIshop
if %you%==6 goto jeweledchestshop
if %you%==7 goto nuclearlanceypooshop
if %you%==8 goto nuclearlanceypoosetshop
if %you%==9 goto diamondchestshop 
if %you%==10 goto royalchestshop
if %you%==11 goto crystalchestshop
goto menu

:shop5
cls
echo ARENA IIIII SHOP
echo 0) leave
echo.
echo 1) Wood Chest              - 75 gold
echo 2) Silver Chest            - 200 gold
echo 3) Gold Chest              - 500 gold
echo 4) Titanium Chest          - 750 gold    
echo 6) Jeweled Chest           - 1200 gold    
echo 9) Diamond Chest           - 1500 gold
echo 10) Royal Chest            - 1750 gold
echo 11) Crystal Chest          - 2500 gold         
echo 12) Celestial Chest        - 4500 gold    
echo.
echo.
echo ============PETS=============
echo 5) Melwom Missle I         - 150 gold
echo 7) Nuclear Lanceypoo       - 350 gold
echo.
echo ============SETS=============
echo 8) Nuclear Lanceypoo Set   - 450 gold
echo          HAS:     Melwom Missle II, Nuclear Lanceypoo
echo.
echo ============????=============
echo         Coming soon
echo.
set /p you=
if %you%==0 goto menu
if %you%==1 goto woodchestshop
if %you%==2 goto silverchestshop
if %you%==3 goto goldchestshop
if %you%==4 goto titaniumchestshop
if %you%==5 goto melwommissleIshop
if %you%==6 goto jeweledchestshop
if %you%==7 goto nuclearlanceypooshop
if %you%==8 goto nuclearlanceypoosetshop
if %you%==9 goto diamondchestshop 
if %you%==10 goto royalchestshop
if %you%==11 goto crystalchestshop
if %you%==12 goto celestialchestshop
goto menu

:jewelchestshop
cls
if %gold% lss 1200 goto shoplvl
echo %gold% -1200 
pause >nul
set /a gold=%gold%-1200
echo %gold%
pause
goto jewelchest

:diamondchestshop
cls
if %gold% lss 1500 goto shoplvl
echo %gold% -1500 
pause >nul
set /a gold=%gold%-1500
echo %gold%
pause
goto jewelchest

:woodchestshop
cls
if %gold% lss 75 goto shoplvl
echo %gold% -75 
pause >nul
set /a gold=%gold%-75
echo %gold%
pause
goto woodchest

:silverchestshop
cls
if %gold% lss 200 goto shoplvl
echo %gold% -200 
pause >nul
set /a gold=%gold%-200
echo %gold%
pause
goto silverchest

:goldchestshop
cls
if %gold% lss 500 goto shoplvl
echo %gold% -500 
pause >nul
set /a gold=%gold%-500
echo %gold%
pause
goto goldchest

:titaniumchestshop
cls
if %gold% lss 750 goto shoplvl
echo %gold% -750 
pause >nul
set /a gold=%gold%-750
echo %gold%
pause
goto titaniumchest

:melwommissleIshop
cls
if %gold% lss 150 goto shoplvl
if exist C:\PixelE\save\melmissle.txt goto shoplvl
echo %gold% -150 
pause >nul
set /a gold=%gold%-150
echo %gold%
pause
cls
echo NEW PET!
echo Melwom Missle I
echo valid >> C:\PixelE\save\melmissle.txt
pause
goto menu

:nuclearlanceypooshop
cls
if %gold% lss 350 goto shoplvl
if exist C:\PixelE\save\nukelance.txt goto shoplvl
echo %gold% -350 
pause >nul
set /a gold=%gold%-350
echo %gold%
pause
cls
echo NEW PET!
echo Nuclear Lanceypoo
echo valid >> C:\PixelE\save\nukelance.txt
pause
goto menu

:nuclearlanceypoosetshop
cls
if %gold% lss 450 goto shoplvl
if exist C:\PixelE\save\nukelance.txt goto shoplvl
if exist C:\PixelE\save\melmissle2.txt goto shoplvl
echo %gold% -450 
pause >nul
set /a gold=%gold%-450
echo %gold%
pause
cls
echo NEW PET!
echo Nuclear Lanceypoo
echo Melwom Missle II
echo valid >> C:\PixelE\save\nukelance.txt
echo valid >> C:\PixelE\save\melmissle2.txt
pause
goto menu

:diamondchest
cls
echo             лллллл
echo      ллллллл     л
echo ллллл        ллллл
echo л     ллллллл
echo лллллллллллллллллл
echo л                л
echo л                л
echo л                л
echo л                л
echo лллллллллллллллллл
echo.
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л Diamond Chest                                  л
echo л                                                л
echo л Epic                                           л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
set /a you=%random% * 4 / 32768
if %you%==0 goto chest5-1
if %you%==1 goto chest5-2
if %you%==2 goto chest5-3
if %you%==3 goto chest5-4

:chest5-1
echo.
echo 1000 GOLD!
set /a gold=%gold%+1000
echo New amount: %gold%
pause
goto menu
:chest5-2
echo.
echo 121 GOLD!
set /a gold=%gold%+121
echo New amount: %gold%
if not exist C:\PixelE\save\heavylance.txt echo NEW!
echo Heavily Armed Lanceypoo
if exist C:\PixelE\save\heavylance.txt set /a gold=%gold%+500
if exist C:\PixelE\save\heavylance.txt echo You got some gold because of a duplicate.
if not exist C:\PixelE\save\heavylance.txt echo valid >> C:\PixelE\save\heavylance.txt
pause 
goto menu
:chest5-3
echo.
echo 166 GOLD!
set /a gold=%gold%+166
echo New amount: %gold%
if not exist C:\PixelE\save\archerfish.txt echo NEW!
echo Molly
if exist C:\PixelE\save\archerfish.txt set /a gold=%gold%+250
if exist C:\PixelE\save\archerfish.txt echo You got some gold because of a duplicate.
if not exist C:\PixelE\save\archerfish.txt echo valid >> C:\PixelE\save\archerfish.txt
pause 
goto menu
:chest5-4
echo.
echo 211 GOLD!
set /a gold=%gold%+211
echo New amount: %gold%
if not exist C:\PixelE\save\doorbell.txt echo NEW!
echo Doorbell!
if exist C:\PixelE\save\doorbell.txt set /a gold=%gold%+500
if exist C:\PixelE\save\doorbell.txt echo You got some gold because of a duplicate.
if not exist C:\PixelE\save\doorbell.txt echo valid >> C:\PixelE\save\doorbell.txt
pause 
goto menu
:jewelchest
cls
echo             лллллл
echo      ллллллл     л
echo ллллл        ллллл
echo л     ллллллл
echo лллллллллллллллллл
echo л                л
echo л                л
echo л                л
echo л                л
echo лллллллллллллллллл
echo.
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л Jeweled Chest                                  л
echo л                                                л
echo л Epic                                           л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
set /a you=%random% * 4 / 32768
if %you%==0 goto chest5-1
if %you%==1 goto chest5-2
if %you%==2 goto chest5-3
if %you%==3 goto chest5-4

:chest5-1
echo.
echo 1000 GOLD!
set /a gold=%gold%+1000
echo New amount: %gold%
pause
goto menu
:chest5-2
echo.
echo 121 GOLD!
set /a gold=%gold%+121
echo New amount: %gold%
if not exist C:\PixelE\save\heavylance.txt echo NEW!
echo Heavily Armed Lanceypoo
if exist C:\PixelE\save\heavylance.txt set /a gold=%gold%+500
if exist C:\PixelE\save\heavylance.txt echo You got some gold because of a duplicate.
if not exist C:\PixelE\save\heavylance.txt echo valid >> C:\PixelE\save\heavylance.txt
pause 
goto menu
:chest5-3
echo.
echo 166 GOLD!
set /a gold=%gold%+166
echo New amount: %gold%
if not exist C:\PixelE\save\molly.txt echo NEW!
echo Molly
if exist C:\PixelE\save\molly.txt set /a gold=%gold%+50
if exist C:\PixelE\save\molly.txt echo You got some gold because of a duplicate.
if not exist C:\PixelE\save\molly.txt echo valid >> C:\PixelE\save\molly.txt
pause 
goto menu
:chest5-4
echo.
echo 211 GOLD!
set /a gold=%gold%+211
echo New amount: %gold%
if not exist C:\PixelE\save\mollyfry.txt echo NEW!
echo Molly Fry!
if exist C:\PixelE\save\mollyfry.txt set /a gold=%gold%+433
if exist C:\PixelE\save\mollyfry.txt echo You got some gold because of a duplicate.
if not exist C:\PixelE\save\mollyfry.txt echo valid >> C:\PixelE\save\mollyfry.txt
pause 
goto menu
:titaniumchest
cls
echo             лллллл
echo      ллллллл     л
echo ллллл        ллллл
echo л     ллллллл
echo лллллллллллллллллл
echo л                л
echo л                л
echo л                л
echo л                л
echo лллллллллллллллллл
echo.
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л Titanium Chest                                 л
echo л                                                л
echo л Rare                                           л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
set /a you=%random% * 4 / 32768
if %you%==0 goto chest4-1
if %you%==1 goto chest4-2
if %you%==2 goto chest4-3
if %you%==3 goto chest4-4

:chest4-1
echo.
echo 599 GOLD!
set /a gold=%gold%+599
echo New amount: %gold%
pause
goto menu
:chest4-2
echo.
echo 121 GOLD!
set /a gold=%gold%+121
echo New amount: %gold%
if not exist C:\PixelE\save\nukelance.txt echo NEW!
echo Nuclear Lanceypoo
if exist C:\PixelE\save\nukelance.txt set /a gold=%gold%+75
if exist C:\PixelE\save\nukelance.txt echo You got some gold because of a duplicate.
if not exist C:\PixelE\save\nukelance.txt echo valid >> C:\PixelE\save\nukelance.txt
pause 
goto menu
:chest4-3
echo.
echo 166 GOLD!
set /a gold=%gold%+166
echo New amount: %gold%
if not exist C:\PixelE\save\molly.txt echo NEW!
echo Molly
if exist C:\PixelE\save\molly.txt set /a gold=%gold%+50
if exist C:\PixelE\save\molly.txt echo You got some gold because of a duplicate.
if not exist C:\PixelE\save\molly.txt echo valid >> C:\PixelE\save\molly.txt
pause 
goto menu
:chest4-4
echo.
echo 211 GOLD!
set /a gold=%gold%+211
echo New amount: %gold%
if not exist C:\PixelE\save\mollyfry.txt echo NEW!
echo Molly Fry!
if exist C:\PixelE\save\mollyfry.txt set /a gold=%gold%+433
if exist C:\PixelE\save\mollyfry.txt echo You got some gold because of a duplicate.
if not exist C:\PixelE\save\mollyfry.txt echo valid >> C:\PixelE\save\mollyfry.txt
pause 
goto menu

:goldchest
cls
echo             лллллл
echo      ллллллл     л
echo ллллл        ллллл
echo л     ллллллл
echo лллллллллллллллллл
echo л                л
echo л                л
echo л                л
echo л                л
echo лллллллллллллллллл
echo.
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л Gold Chest                                     л
echo л                                                л
echo л Rare                                           л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
set /a you=%random% * 3 / 32768
if %you%==0 goto chest3-1
if %you%==1 goto chest3-2
if %you%==2 goto chest3-3

:chest3-1
echo.
echo 312 GOLD!
set /a gold=%gold%+312
echo New amount: %gold%
pause
goto menu
:chest3-2
echo.
echo 121 GOLD!
set /a gold=%gold%+121
echo New amount: %gold%
if not exist C:\PixelE\save\nukelance.txt echo NEW!
echo Nuclear Lanceypoo
if exist C:\PixelE\save\nukelance.txt set /a gold=%gold%+75
if exist C:\PixelE\save\nukelance.txt echo You got some gold because of a duplicate.
if not exist C:\PixelE\save\nukelance.txt echo valid >> C:\PixelE\save\nukelance.txt
pause 
goto menu
:chest3-3
echo.
echo 166 GOLD!
set /a gold=%gold%+166
echo New amount: %gold%
if not exist C:\PixelE\save\molly.txt echo NEW!
echo Molly
if exist C:\PixelE\save\molly.txt set /a gold=%gold%+50
if exist C:\PixelE\save\molly.txt echo You got some gold because of a duplicate.
if not exist C:\PixelE\save\molly.txt echo valid >> C:\PixelE\save\molly.txt
pause 
goto menu

:silverchest
cls
echo             лллллл
echo      ллллллл     л
echo ллллл        ллллл
echo л     ллллллл
echo лллллллллллллллллл
echo л                л
echo л                л
echo л                л
echo л                л
echo лллллллллллллллллл
echo.
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л Silver Chest                                   л
echo л                                                л
echo л UnCommon                                       л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
set /a you=%random% * 3 / 32768
if %you%==0 goto chest2-1
if %you%==1 goto chest2-2
if %you%==2 goto chest2-3

:chest2-1
echo.
echo 88 GOLD!
set /a gold=%gold%+88
echo New amount: %gold%
pause
goto menu
:chest2-2
echo.
echo 41 GOLD!
set /a gold=%gold%+41
echo New amount: %gold%
if not exist C:\PixelE\save\melmissle.txt echo NEW!
echo Melwom Missle I
if exist C:\PixelE\save\melmissle.txt set /a gold=%gold%+25
if exist C:\PixelE\save\melmissle.txt echo You got some gold because of a duplicate.
if not exist C:\PixelE\save\melmissle.txt echo valid >> C:\PixelE\save\melmissle.txt
pause 
goto menu
:chest2-3
echo.
echo 22 GOLD!
set /a gold=%gold%+22
echo New amount: %gold%
if not exist C:\PixelE\save\molly.txt echo NEW!
echo Molly
if exist C:\PixelE\save\molly.txt set /a gold=%gold%+50
if exist C:\PixelE\save\molly.txt echo You got some gold because of a duplicate.
if not exist C:\PixelE\save\molly.txt echo valid >> C:\PixelE\save\molly.txt
pause 
goto menu

:woodchest
cls
echo             лллллл
echo      ллллллл     л
echo ллллл        ллллл
echo л     ллллллл
echo лллллллллллллллллл
echo л                л
echo л                л
echo л                л
echo л                л
echo лллллллллллллллллл
echo.
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
echo л Wood Chest                                     л
echo л                                                л
echo л Common                                         л
echo лллллллллллллллллллллллллллллллллллллллллллллллллл
set /a you=%random% * 2 / 32768
if %you%==0 goto chest1-1
if %you%==1 goto chest1-2

:chest1-1
echo.
echo 71 GOLD!
set /a gold=%gold%+71
echo New amount: %gold%
pause
goto menu
:chest1-2
echo.
echo 32 GOLD!
set /a gold=%gold%+32
echo New amount: %gold%
if not exist C:\PixelE\save\melmissle.txt echo NEW!
echo Melwom Missle I
if exist C:\PixelE\save\melmissle.txt set /a gold=%gold%+25
if exist C:\PixelE\save\melmissle.txt echo You got some gold because of a duplicate.
if not exist C:\PixelE\save\melmissle.txt echo valid >> C:\PixelE\save\melmissle.txt
pause 
goto menu