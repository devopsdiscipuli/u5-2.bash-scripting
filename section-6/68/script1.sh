#!/bin/bash

# purpose - build a countdown timer
# if total time = 0 s, then default to 5 sec

timer=0

while getopts "m:s:" opt; do
    case "$opt" in
        m) timer=$(( $timer + $OPTARG * 60 )) ;;
        s) timer=$(( $timer + $OPTARG ));;
        *) timer=$(( $timer + 5 ));;
    esac
done

while [ $timer -gt 0 ]; do
    echo "$timer"
    timer=$(( $timer - 1 ))
    sleep 1s
done

echo "countdown timer for $timer seconds has begun" 