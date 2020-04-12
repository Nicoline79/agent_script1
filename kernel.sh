#!/bin/bash

if [[ ${uid} -ne 0 ]]
then
echo "you need root access"
exit 1
fi
lscpu
lsblk
uname -r
free -m
iostat
cat /etc/os-release
cat /etc/meminfo
cat /etc/cpuinfo
lsb_release -a
sar -r
uname -a
nproc
