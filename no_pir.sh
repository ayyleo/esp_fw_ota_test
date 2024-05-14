#! /usr/bin/bash
rm NO_PIR.bin
cp /c/Users/mars_/OneDrive/Documents/SenzeHub/Sensor_Hub/working/IDF/NO_PIR/build/NO_PIR.bin .
git commit -am $@
git push

