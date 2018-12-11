@echo off
:menu
cls
if not exist PICTURES md PICTURES
echo.
echo.
echo Pixel Paint
echo.
echo.
echo [1] PAINT
echo.
echo [2] HELP
echo.
echo [3] EXIT
echo.
echo [4] LOAD
echo.
echo.
set mensel=1
set /p mensel=SELECT:

if %mensel% == 1 goto setup
if %mensel% == 2 goto instructions
if %mensel% == 3 goto exit
if %mensel% == 4 goto load
goto menu

:instructions
cls
echo.
echo.
echo Help
echo.
echo.
echo - TO draw enter the cordinates of the dot (Letter,Number)
echo.
echo - TO DELETE PIXELS INSERT CO-ORDINATES AS ABOVE WITH "-" BEFORE
echo.
echo - TO CLEAR THE BOARD TYPE "CLEAR"
echo.
echo - TO RETURN TO MENU TYPE MENU
echo.
echo.
pause
goto menu

:setup
cls
echo Enter filename.
set /p name=
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

:game
cls
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
echo [new] start a new image/ clear the current image
echo [menu] go to the menu.
echo [save] save your image
echo [rename] rename your image
echo GUIDE: 
echo To Place: LetterNumber (EX: a4)
echo To Delete: -LetterNumber (EX: -b3)
set /p select=COORDINATES:

if %select% == rename goto rename
if %select% == menu goto menu
if %select% == new goto setup
if %select% == off goto game
if %select% == save goto save
if %select% == a1 set b1=Û
if %select% == b1 set b2=Û
if %select% == c1 set b3=Û
if %select% == d1 set b4=Û
if %select% == e1 set b5=Û
if %select% == f1 set b6=Û
if %select% == g1 set b7=Û
if %select% == h1 set b8=Û
if %select% == i1 set b9=Û
if %select% == j1 set b10=Û
if %select% == a2 set b11=Û
if %select% == b2 set b12=Û
if %select% == c2 set b13=Û
if %select% == d2 set b14=Û
if %select% == e2 set b15=Û
if %select% == f2 set b16=Û
if %select% == g2 set b17=Û
if %select% == h2 set b18=Û
if %select% == i2 set b19=Û
if %select% == j2 set b20=Û
if %select% == a3 set b21=Û
if %select% == b3 set b22=Û
if %select% == c3 set b23=Û
if %select% == d3 set b24=Û
if %select% == e3 set b25=Û
if %select% == f3 set b26=Û
if %select% == g3 set b27=Û
if %select% == h3 set b28=Û
if %select% == i3 set b29=Û
if %select% == j3 set b30=Û
if %select% == a4 set b31=Û
if %select% == b4 set b32=Û
if %select% == c4 set b33=Û
if %select% == d4 set b34=Û
if %select% == e4 set b35=Û
if %select% == f4 set b36=Û
if %select% == g4 set b37=Û
if %select% == h4 set b38=Û
if %select% == i4 set b39=Û
if %select% == j4 set b40=Û
if %select% == a5 set b41=Û
if %select% == b5 set b42=Û
if %select% == c5 set b43=Û
if %select% == d5 set b44=Û
if %select% == e5 set b45=Û
if %select% == f5 set b46=Û
if %select% == g5 set b47=Û
if %select% == h5 set b48=Û
if %select% == i5 set b49=Û
if %select% == j5 set b50=Û
if %select% == a6 set b51=Û
if %select% == b6 set b52=Û
if %select% == c6 set b53=Û
if %select% == d6 set b54=Û
if %select% == e6 set b55=Û
if %select% == f6 set b56=Û
if %select% == g6 set b57=Û
if %select% == h6 set b58=Û
if %select% == i6 set b59=Û
if %select% == j6 set b60=Û
if %select% == a7 set b61=Û
if %select% == b7 set b62=Û
if %select% == c7 set b63=Û
if %select% == d7 set b64=Û
if %select% == e7 set b65=Û
if %select% == f7 set b66=Û
if %select% == g7 set b67=Û
if %select% == h7 set b68=Û
if %select% == i7 set b69=Û
if %select% == j7 set b70=Û
if %select% == a8 set b71=Û
if %select% == b8 set b72=Û
if %select% == c8 set b73=Û
if %select% == d8 set b74=Û
if %select% == e8 set b75=Û
if %select% == f8 set b76=Û
if %select% == g8 set b77=Û
if %select% == h8 set b78=Û
if %select% == i8 set b79=Û
if %select% == j8 set b80=Û
if %select% == a9 set b81=Û
if %select% == b9 set b82=Û
if %select% == c9 set b83=Û
if %select% == d9 set b84=Û
if %select% == e9 set b85=Û
if %select% == f9 set b86=Û
if %select% == g9 set b87=Û
if %select% == h9 set b88=Û
if %select% == i9 set b89=Û
if %select% == j9 set b90=Û
if %select% == a10 set b91=Û
if %select% == b10 set b92=Û
if %select% == c10 set b93=Û
if %select% == d10 set b94=Û
if %select% == e10 set b95=Û
if %select% == f10 set b96=Û
if %select% == g10 set b97=Û
if %select% == h10 set b98=Û
if %select% == i10 set b99=Û
if %select% == j10 set b100=Û

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
goto game

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
goto game

:load
cls
echo Enter filename to load. (In PICTURES\)
set /p name=

:loadvalid
call PICTURES\%name%.bat
goto game

:rename
cls
echo Rename.
set /p name=
goto game


:exit