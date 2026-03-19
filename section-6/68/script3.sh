#!/bin/bash

# purpose - build a countdown timer
# if total time = 0 s, then default to 5 sec
# ---------------------------------------
# show user how to use the script

timer=0

while getopts "m:s:" opt; do
    case "$opt" in
        m) timer=$(( $timer + $OPTARG * 60 )) ;;
        s) timer=$(( $timer + $OPTARG ));;
        *) ;;
    esac
done

while [ $timer -gt 0 ]; do
    echo "$timer"
    timer=$(( $timer - 1 ))
    sleep 1s
done

echo "countdown timer for $timer seconds has begun" 