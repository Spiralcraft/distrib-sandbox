#!/bin/sh
cd $(dirname $0)
VERSION=0.4.17-dev1
mkdir ../download
wget -O ../download/spiralcraft-sandbox-$VERSION.zip http://publish.spiralcraft.com/snapshot/spiralcraft/distrib-sandbox/$VERSION/spiralcraft-sandbox-$VERSION.zip 
unzip -o ../download/spiralcraft-sandbox-$VERSION.zip -d ..
