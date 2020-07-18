#!/bin/sh

TOP=$(cd $(dirname $0); cd ..; pwd)

pushd "$TOP/src" > /dev/null
./creategameprojects
make -f games.mak 
popd > /dev/null 

