#!/bin/bash
ssh pi@sampi2 << EOF
cd ~/code/rover/uno
workon cv
echo building
ino build
echo uploading
ino upload
echo monitoring...
monitor.sh
EOF
