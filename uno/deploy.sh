#!/bin/bash
ssh pi@sampi2 << EOF
cd ~/code/rover/uno
workon cv
ino build
ino upload


#uname -a
#lscpu  | grep "^CPU(s)"
#grep -i memtotal /proc/meminfo
EOF
