#!/bin/bash
cd $(dirname $0)
VERSION=0.4.17-dev8
ARTIFACT=spiralcraft-sandbox-$VERSION.zip
REPO=http://publish.spiralcraft.com/snapshot
REPOPATH=spiralcraft/distrib-sandbox/$VERSION

mkdir ../download
if [[ $OSTYPE == darwin* ]]; then 
  curl -o ../download/$ARTIFACT $REPO/$REPOPATH/$ARTIFACT
else
  wget -O ../download/$ARTIFACT $REPO/$REPOPATH/$ARTIFACT 
fi
unzip -o ../download/$ARTIFACT -d ..
