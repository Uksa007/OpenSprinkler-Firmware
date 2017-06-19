#! /bin/bash

git pull
./build.sh -s ospimini
/etc/init.d/OpenSprinkler.sh restart
