%~d0
cd %~dp0
set BUILD_VERSION=0.4.17-dev1
wget -O ../download/spiralcraft-sandbox-%BUILD_VERSION%.zip http://publish.spiralcraft.com/snapshot/spiralcraft/distrib-sandbox/%BUILD_VERSION%/spiralcraft-sandbox-%BUILD_VERSION%.zip 
unzip -Xo ../download/spiralcraft-sandbox-%BUILD_VERSION%.zip -d ..
pause