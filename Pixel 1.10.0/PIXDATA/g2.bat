@echo off
title thermonuclear war
color 0a
:top
echo would you like to play a game ?
set /p ans=
if not defined ans  (goto please
)
if %ans%==yes (goto yes
)
if %ans% NEQ yes (goto exit
)
:please
cls 
echo please type a responce 
echo (no caps)
pause
goto top
:exit
exit
:yes
cls 
echo welcome what is your name?
set /p name=
if not defined name ( goto please 
)
if %name% EQU mythbatcher (goto russialoser
)
cls 
echo welcome %name%
echo. 
echo thermonuclear war simulator activated 
echo.
echo %name% you have the first move 
echo.
echo who would you like to fight for?
echo 1=America   2=Russia
set /p side=
if not defined side (goto please
)
if %side%==2 (goto america
)
if %side%==1 (goto russia
)
:america
cls
echo %name% you are fighting for Russia                    
echo.                           America - defcon 5
echo you have the first move 
echo how many icmb's would you like to fire 1~5
set /p num=
if %num%==1 (goto one
)
if %num%==2 (goto two
)
if %num%==3 (goto three
)
if %num%==4 (goto four
)
if %num%==5 (goto five 
)
:one
cls
echo icbm fired at New Yourk City                            America defcon 4
echo estimated time untill  impact 30 seconds
ping localhost -n 4 > Nul
cls
echo impact
pause
goto america 2
:two    
cls                              
echo two icbm's fired at New York City New York and Los angles Califorina                 
echo time untill impact 30 seconds                                       America defcon 4
ping localhost -n 4 > Nul
cls
echo impact
pause 
goto america2
:three
cls
echo three icbm's fired at New York City New York and Losangles Califorina and Seatle Washington
echo time untill impact 30 seconds                                        America defcon 4
ping localhost -n 4 > Nul
cls
echo impact
pause 
goto america2
:four
cls
echo four icbm's fired at New York City New York and Losangles Califorina and Seatle Washington and Pitsburg Penslevania 
echo time untill impact 30 seconds                                America defcon 4
ping localhost -n 4 > Nul
cls
echo impact
pause
goto america2
:five
cls
echo five icbm's fired at New York City New York and Losangles Califorina and Seatle Washington and Pitsburg Penslevania and Boston Masetucetts
echo time untill impact 30 seconds                             America defcon 4
ping localhost -n 4 > Nul
cls
echo impact
pause 
goto america2
:america2
cls
echo %name% you have another move                      America - defcon 4
echo.
echo how many icmb's would you like to fire 1~2
set /p num=
if %num%==1 (goto one1
)
if %num%==2 (goto two1
)
:one1
cls
echo one icbm fired at Washington D.C.
echo time untill impact 30 seconds                       America - defcon 3
ping localhost -n 4 >Nul
cls
echo impact
pause 
goto america3
:two1
cls
echo two icbm's fired at Washington D.C. and Miami Florida      
echo  time untill impact 30 seconds          America - defcon 3
ping localhost -n 4 > Nul
echo impact
pause 
goto america3
:america3
cls
echo %name% you have another turn 
echo i can not fire untill i reach defcon1
echo.
echo you may now fire a icbm or a nuclear war head 
echo 1-icbm  2-nuclear war head
set /p wepon=
if not defined wepon ( goto please
)
if %wepon%==1 (goto icbm
)
if %wepon%==2 ( goto nuc
)
:icbm
cls
echo one icbm fired at  the Smithsonian archive bunker
echo time untill impact 30 seconds                    America - defcon 2
cls
ping localhost -n 4 > Nul
echo impact
pause
goto defcon1
:nuc
cls
echo one nuclear war head fired at the US Capital          America - defcon 2
echo time untill impact 30 seconds
ping localhost -n 4 > Nul
cls
echo impact
pause
goto defcon1
:defcon1
cls
echo.
echo America totlaly devestated
echo.
echo America - defcon 1
echo.
echo time untill impact 30 seconds
echo.
echo you may wait untill impact or fire your remaning war heads
echo    wait               fire
set /p desion=
if not defined desion (goto please
)
if %desion%==wait (goto Russiawait
)
if %desion%==fire ( goto Russiafire
)
:Russiawait
cls
echo time untill impact of american icbm's 10 seconds
ping localhost -n 4 > Nul
cls
echo impact
echo all remaning defences destroyed
echo total devestation is imenent
pause
goto end
:Russsiafire
cls
echo remaning misles fired 
echo time untill impact 30 seconds
ping localhost -n 4 > Nul
echo impact
pause 
goto Russiawait
:end
cls
echo.
echo *--------------------------------------------------------------*
echo      GAME OVER
echo *--------------------------------------------------------------*
echo.
echo game results
echo.
echo AMERICA - LOSE
echo.
echo RUSSIA - LOSE
echo.
echo total result NO WINNER
echo.
echo an interisting game,
echo the only way to win is not to play.
echo.
pause 
goto top2
:top2
cls
echo would you like to play again?
echo.
set /p gameagain=
if not defined gameagain (goto please
)
if %gameagain% EQU yes (goto top
)
if %gameagain% NEQ yes (goto exit
)
:russia
cls
echo %name% you are fighting for america                    
echo.                    Russia - defcon 5
echo you have the first move 
echo how many icmb's would you like to fire 1~5
set /p num=
if %num%==1 (goto one1
)
if %num%==2 (goto two2
)
if %num%==3 (goto three3
)
if %num%==4 (goto four4
)
if %num%==5 (goto five5 
)
:one1
cls
echo icbm fired at Moscow                       Russia - defcon 4
echo estimated time untill  impact 30 seconds
ping localhost -n 4 > Nul
cls
echo impact
pause
goto russia 2
:two2    
cls                              
echo two icbm's fired at Minsk and Moscow          
echo time untill impact 30 seconds                                    Russia - defcon 4
ping localhost -n 4 > Nul
cls
echo impact
pause 
goto russia2
:three3
cls
echo three icbm's fired at Minsk and Moscow and Leningrad
echo time untill impact 30 seconds                                        America - defcon 4
ping localhost -n 4 > Nul
cls
echo impact
pause 
goto russia2
:four4
cls
echo four icbm's fired at Minsk and Moscow and Leningrad and Kiev 
echo time untill impact 30 seconds                                America - defcon 4
ping localhost -n 4 > Nul
cls
echo impact
pause
goto russia2
:five5
cls
echo five icbm's fired at Minsk and Moscow and Leningrad and Kiev and Tashkent
echo time untill impact 30 seconds                            Russia -  defcon 4
ping localhost -n 4 > Nul
cls
echo impact
pause 
goto russia2
:russia2
cls
echo %name% you have another move                      Russia - defcon 4
echo.
echo how many icmb's would you like to fire 1~2
set /p num=
if %num%==1 (goto one11
)
if %num%==2 (goto two11
)
:one11
cls
echo one icbm fired at Baku   
echo time untill impact 30 seconds                       Russia - defcon 3
ping localhost -n 4 >Nul
cls
echo impact
pause 
goto russia3
:two11
cls
echo two icbm's fired at  Baku and Kharkov
echo  time untill impact 30 seconds         Russia - defcon 3
ping localhost -n 4 > Nul
echo impact
pause 
goto russia3
:russia3
cls
echo %name% you have another turn 
echo i can not fire untill i reach defcon1
echo.
echo you may now fire a icbm or a nuclear war head 
echo 1-icbm  2-nuclear war head
set /p wepon1=
if not defined wepon1 ( goto please
)
if %wepon1%==1 (goto icbm1
)
if %wepon1%==2 ( goto nuc1
)
:icbm1
cls
echo one icbm fired at  Gorki
echo time untill impact 30 seconds                    Russia - defcon 2
cls
ping localhost -n 4 > Nul
echo impact
pause
goto defcon1r
:nuc1
cls
echo one nuclear war head fired at Novosibrisk         Russia - defcon 2
echo time untill impact 30 seconds
ping localhost -n 4 > Nul
cls
echo impact
pause
goto defcon1r
:defcon1r
cls
echo.
echo Russia totlaly devestated
echo.
echo Russia - defcon 1
echo.
echo time untill impact 30 seconds
echo.
echo you may wait untill impact or fire your remaning war heads
echo    wait               fire
set /p desion1=
if not defined desion1(goto please
)
if %desion1%==wait (goto Americawait
)
if %desion1%==fire ( goto Americafire
)
:Americawait
cls
echo 30 seconds untill Russian icbm impact
ping localhost -n 4 > Nul
echo impact
pause
goto end
:Americafire
cls
echo all remanig icbm's fired at Russian states
echo time untill impact 30 seconds
ping localhost -n 4 > Nul
cls
goto Americawait
exit
:russialoser
cls
echo welcome mythbatcer you are fighting for america                    
echo.                    Russia - defcon 5
echo you have the first move 
echo how many icmb's would you like to fire 1~5
set /p num=
if %num%==1 (goto one11
)
if %num%==2 (goto two21
)
if %num%==3 (goto three31
)
if %num%==4 (goto four41
)
if %num%==5 (goto five51
)
:one11
cls
echo icbm fired at Moscow                       Russia - defcon 4
echo estimated time untill  impact 30 seconds
ping localhost -n 4 > Nul
cls
echo impact
pause
goto russia 2m
:two21   
cls                              
echo two icbm's fired at Minsk and Moscow          
echo time untill impact 30 seconds                                    Russia - defcon 4
ping localhost -n 4 > Nul
cls
echo impact
pause 
goto russia2m
:three31
cls
echo three icbm's fired at Minsk and Moscow and Leningrad
echo time untill impact 30 seconds                          America - defcon 4
ping localhost -n 4 > Nul
cls
echo impact
pause 
goto russia2m
:four41
cls
echo four icbm's fired at Minsk and Moscow and Leningrad and Kiev 
echo time untill impact 30 seconds                                America - defcon 4
ping localhost -n 4 > Nul
cls
echo impact
pause
goto russia2m
:five51
cls
echo five icbm's fired at Minsk and Moscow and Leningrad and Kiev and Tashkent
echo time untill impact 30 seconds                            Russia -  defcon 4
ping localhost -n 4 > Nul
cls
echo impact
pause 
goto russia2m
:russia2m
cls
echo %name% you have another move                      Russia - defcon 4
echo.
echo how many icmb's would you like to fire 1~2
set /p num=
if %num%==1 (goto one111
)
if %num%==2 (goto two111
)
:one111
cls
echo one icbm fired at Baku   
echo time untill impact 30 seconds                       Russia - defcon 3
ping localhost -n 4 >Nul
cls
echo impact
pause 
goto russia3m
:two111
cls
echo two icbm's fired at  Baku and Kharkov
echo  time untill impact 30 seconds         Russia - defcon 3
ping localhost -n 4 > Nul
echo impact
pause 
goto russia3m
:russia3m
cls
echo %name% you have another turn 
echo i can not fire untill i reach defcon1
echo.
echo you may now fire a icbm or a nuclear war head 
echo 1-icbm  2-nuclear war head
set /p wepon11=
if not defined wepon11 (goto please
)
if %wepon11%==1 (goto explosionboom
)
if %wepon11%==2 (goto explosion
)
:explosionboom
cls
echo one icbm fired at  Gorki
echo time untill impact 30 seconds                    Russia - defcon 2
ping localhost -n 4 > Nul
echo impact
pause
goto defcon1m
:explosion
cls
echo one nuclear war head fired at Novosibrisk         Russia - defcon 2
echo time untill impact 30 seconds
ping localhost -n 4 > Nul
cls
echo impact
pause
goto defcon1m

:defcon1m
cls
echo.
echo Russia totlaly devestated
echo.
echo Russia - defcon 1
echo.
echo time untill impact 30 seconds
echo.
echo you may wait untill impact or fire your remaning war heads
echo    wait               fire
set /p desion11=
if not defined desion11(goto please
)
if %desion11%==wait (goto waitforboom
)
if %desion11%==fire ( goto firethosebooms
)
:waitforboom
cls
echo 30 seconds untill Russian icbm impact
ping localhost -n 4 > Nul
echo impact
pause
goto ENDM
:firthosebooms
cls
echo all remanig icbm's fired at Russian states
echo time untill impact 30 seconds
ping localhost -n 4 > Nul
cls
goto wait22
:endm
cls
echo.
echo American scientest have descoverd the [x-wav] lazar 
echo this lazar can fit into a small simple packege and emitts no radiation
echo The [x-wav] lazar can burn an area of sixty thousand miles across 
echo in under an  hour 
echo We have assembled an army of U-2 Dragon ladies outfitted with this revolutionary technology
echo We will strik on your command
echo.
echo type strik to fire the  [x-wav]. This is our finest hour, America lies in your hands now 
echo good luck %name%
echo.
set /p command=
if not defined command (goto please
)
if %command% EQU strik (goto imposoble
)
if %command%==wait (goto end
)
if %command%==fire (goto imposoble
)
:please1
cls
echo incorrect responce 
pause 
goto endm
:imposoble
cls
echo [X-WAV] SUCCESFUL 
echo You have won!!!!!!!!!!!!
echo.
echo *--------------------------------------------------------------*
echo      GAME OVER         CONGRADULATIONS
echo *--------------------------------------------------------------*
echo.
echo game results
echo.
echo AMERICA - !!!!!WIN!!!!!
echo.
echo RUSSIA - LOSE
echo.
echo total result YOU ARE THE WINNER
echo.
echo an interisting game,
echo the only way to win is not to play.
echo.
echo or is it
echo.
echo yu have unlocked a "secret"
echo in TBMS V3.0 type secret in the main menu 
echo somthing interesting migh happen
echo.
pause 
goto top2