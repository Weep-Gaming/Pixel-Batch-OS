@echo off

echo --------------------------------------------------------

echo Pixel_you'are'offline.pix*offline    RELOAD     SIGN IN

echo --------------------------------------------------------

echo -
echo -
echo -
echo -
echo -
echo -               OFFLINE.
echo -       Your network may be down,
echo -        Or not configured yet.
echo -
echo -
echo -
echo -
echo -

echo --------------------------------------------------------

:back

echo                     NO CONNECTION.

set v1= echo NO NEARBY COMPATIBLE CONNECTIONS.

set v2= echo CONNECT A LINE-IN NETWORK.

set /p you=

if %you%==Connect %v1%

if %you%==Line %v2%

goto back

pause

