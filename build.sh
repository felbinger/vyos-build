#!/bin/sh
#make build

export os=buster64
export branch=equuleus

echo [HDGEFZUEW] configure
./configure --architecture $ARCH --build-by "petter@hans.de"

echo [HDGEFZUEW] make iso
sudo make iso

find build
