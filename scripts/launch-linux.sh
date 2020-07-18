#!/bin/sh

TOP=$(cd $(dirname $0); cd ..; pwd)
SDK2013_PATH="$HOME/.steam/steam/steamapps/common/Source SDK Base 2013 Multiplayer"

OPTS="-dev -console -w 1920 -h 1080 -windowed"

pushd "$SDK2013_PATH" > /dev/null
./hl2.sh $OPTS -game dmo
popd > /dev/null 
