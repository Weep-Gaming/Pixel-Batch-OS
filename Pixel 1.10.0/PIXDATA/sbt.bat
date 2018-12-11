@echo off
mode con: cols=300 lines=350
echo                                                                                                                                                                                        
echo                                        ..                                                                                                                                              
echo                                   `.-:/oss+:-.                                                                                                                                         
echo                            `....---:/osyssyyssso/:-.`                                                                                                                                  
echo                 ```....----.``.-:+ossyyhddhhhhyyysssso+/::--..``                                                                                                                       
echo            .---...```.....--:::::/++osyhdmmmmmdhyyyyso+++oooooooo++/-                           `:/++/:-                    `:++/`               `                                     
echo            ---//::::--..```````.-:/+osyhddmmmmdhyyhhhysooooooooooo+o+                         `smdyssshmd:                 `dMhss`             .ym                                     
echo            :.:--``           ``.-:+oosyhdddmmmdhyyhhhysssyyyssssss/os                         sMy`     -NN-      `..`     `:MM``     `..`     `:MM`` ``       ``                       
echo            :.:.-.`          ```.-:+ossyhhddddddhyhhhyssssyyyssssss/os                         oMd:.     .-`   :ydhhdmds`  dmMMdd- `+hdhhdd+`  smMMdd ym+     oms                       
echo           `:-/--.`          ``..-/+ossyhhdddddhhyyyyyssssyysssssss/os                          /hmmdhs+:.    .dd:.`.-mMs  ./MM..`.dN+..../Nm. ./MM.. -NN.   -NN.                       
echo           `:.:::.``         `..-:/+ossyhhhddhhhhyyyysooossssooooss/oo`                           .-:+shmmh.   `--::/oNMh   :MM   sMdoooooodMs  :MM    /Md` `dM+                        
echo           `:-:/:-.``       ``.-::/+osyyhhhhddhhhyyyso+++ooooo++ooo:os`                       :yo       `oMd  .ymdhysomMh   :MM   hMdoooooooo/  :MM     yMs oMh                         
echo           `/-:/:-..``     ``..-:/+ossyyyhhddddhhyyso+///++++++++oo:+s`                       .mM+`     `oMh  yMy`   .NMd   :MM   /Mm.    `/+.  -MM     `dM+NN.                         
echo           `/-:+/:-.````````..--:/+ossyyyhhddddhhysso+/::///////++o:+s`                        .ymdyooosdmy.  /NNsooyddMm   :MM    +mmyoosdNy`  `NMso    -NMM+                          
echo           `/-:+/:--...````..--:/+ossyyyhhhdddhhyyso+/:-::://:://++:+s`                          .:+ooo+:.     ./oo+:.`/+`  `++     `:+oo+/.     -+oo`    yMh                           
echo           `/::++::--.......--::/+osyhhhhhhdddhhyso++/----:::::://+-+s`                                                                                ..+Md`                           
echo            //:++//::---...--:://+syhhhhhhhhdhhyys+//-....-----:///-+o                                                                                `ddds`                            
echo            //-/+//::-------:::/+osyhhhhhhhhhhyyso+/:-.``..-----:/:-+o                                                                                  `                               
echo            -/-/++//:::-----:://++syhhhhhhhhhhyso+/::-.```.....-::-:o:                          ``````                                                                                  
echo           `+::++//::::----:://+osyyhhhhhhhhyyso+/:-.`` ```...--:-:s`                         shhhhhhhyo:`                ./.                                                          
echo             //-/++//::::--::///+osyhhhhhhhhhyyso+/:-.`   ```...--.+o                          hMy:::::/hMy                NM:                                                          
echo             .+:/+++///:::::://+oosyhhhhhhhhyyyso+/:-.`   ```...-.-s-                          hMo      `MM. `//      -/--/MMo/`  `./+o+:`     .:+o+/.                                  
echo              //-++++///:::://++ooyyhhhhhhhhyysso+/:-.`   ```...-./o                           hMs````.-sNo   dM+    .NM-/yMMhy. -hNhoosdms`  +NmsosdNs                                 
echo              .+::+o+++//////++oosyhhhhhhhhhyysoo+/:-.`` ``......-s.                           hMNNNNNNNNh-   .NM-   hMs   MM:  .NN-`````sMs  mMo.```/:                                 
echo               :+:/oo+++////++ooosyhhhhhhhhhhysso+/::-.```...--..+/                            hMo     `-hMs   :Mm` /Mm`   MM:  +MNmmmmmmmNm  -ymNmdyo-                                 
echo                //:+ooo++++++ooossyyhhyhhhhhhyysoo+/:--.`..----./o                             hMo       :MN    sMs.NM-    MM:  /Mm.`````...  `` .:+smMy                                
echo                `+/:+ooooooooooossyyhyyyyhhhhhyyso++/:-..--::-.:s`                             hMo``````:dMo     dMdMs     NM:`  hMy-```.yd+ `dN+````oMd                                
echo                 `++/+ssssssssssssyyyyyyyyhhhyyysso++/:--:::-.:s.                              hNNNNNNNmds-      .NMm`     oNNm:  +hNmmmNh/   .smNmmNdo`                                
echo                  `++/+syyyyysssssyyyyyyyyyyhyyyysoo++/:://--/s.                                                 .NN-        ``      `.`          ``                                    
echo                   `+o++yhhyyyssssyyyyssssyyyyyyyyssoo+///-:+s`                                               -osNN:                                                                    
echo                    `/oo+shhyyysssssssssosssyyyyyyysssoo/:/s+`                                                `+o/`                                                                     
echo                      -osooyhyyssssssooo+oosssyyyyyyyso//+s:                                                                                                                            
echo                      `/so+syysssssoo+++++oosssyyyyy+/os+`                                                                                                                             
echo                         .os++osssoo++/////++oosyys++oso.                                                                                                                               
echo                          `-oo++ooo++//:::://+oso/+syo-`                                                                                                                                
echo                            `-+o///++/:::::////:+oyo-                                                                                                                                   
echo                               ./++::::::::---/ss/.                                                                                                                                     
echo                                 `./+/---..:oo+-`                                                                                                                                       
echo                                    `.:/++o/.`                                                                                                                                          
echo.
echo                                                        Loading...
ping localhost -n 4 >nul
:virustest
cls
echo scanning for viruses and unwanted files...
ping localhost-n 5 >nul
set /a vircount=0
if exist C:\PixelE\neonie.txt set /a vircount=%vircount%+1
if %vircount%==0 echo Your secure and clean.
echo there are %vircount% issues.
echo ================================
echo  1= Clean : 2= Retest : 3= Exit
set /p you=
if %you%==1 goto cleansystem
if %you%==2 goto virustest
if %you%==3 goto command
echo Invalid Response.
pause
goto virustest
:cleansystem
cls
echo Cleaning %vircount% Issues...
if exist C:\PixelE\neonie.txt echo Removing "Neonie"
if exist C:\PixelE\neonie.txt Del C:\PixelE\neonie.txt
ping localhost -n 4 >nul
echo Done!
pause >nul
goto virustest