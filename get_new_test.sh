#! /usr/bin/bash
rm blink.bin
cp ../../build/blink.bin .
git commit -am $@
git push

