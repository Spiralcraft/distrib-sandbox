%~d0
cd %~dp0
set BUILD_VERSION=0.4.17-dev4
mkdir ..\download
wget -O ../download/spiralcraft-sandbox-%BUILD_VERSION%.zip http://publish.spiralcraft.com/snapshot/spiralcraft/distrib-sandbox/%BUILD_VERSION%/spiralcraft-sandbox-%BUILD_VERSION%.zip 
copy unzip.exe unzip.tmp.exe
unzip.tmp -Xo ../download/spiralcraft-sandbox-%BUILD_VERSION%.zip -d ..
del unzip.tmp.exe
pause