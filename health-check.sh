#!/bin/bash

date >> performance.log
ping -c 1 google.com &> /dev/null

if [ "$?" -eq 0 ]; then
    echo "machine connected to internet" >> performance.log
else
    echo "machine NOT connected to internet" >> performance.log
fi
echo "------------------------------" >> performance.log
echo "RAM usage :" >> performance.log
free -h | grep "Mem" >> performance.log
echo "------------------------------" >> performance.log
echo "SWAP usage :" >> performance.log
free -h | grep "Swap" >> performance.log
echo "------------------------------" >> performance.log
echo "Disk usage :" >> performance.log
df -h >> performance.log
echo "------------------------------" >> performance.log
echo ""
echo "--------------END OF LOG--------------" >> performance.log