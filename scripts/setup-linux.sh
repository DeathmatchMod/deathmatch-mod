#!/bin/sh

TOP=$(cd $(dirname $0); cd ..; pwd)
SDK2013_PATH="$HOME/.steam/steam/steamapps/common/Source SDK Base 2013 Multiplayer"
ln -sv "$TOP/game/dmo" "$SDK2013_PATH/dmo"
