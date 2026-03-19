#!/bin/bash

# purpose - build a countdown timer
# if total time = 0 s, then default to 5 sec
# show usage of script to user
# this is sisyphus code

timer=0

while getopts "m:s:" opt; do
    case "$opt" in
        m) timer=$(( $timer + $OPTARG * 60 )) ;;
        s) timer=$(( $timer + $OPTARG ));;
        *) timer=$(( $timer + 5 ));;
    esac
done

if [ $timer -eq 0 ]; then
    echo "user has given $timer seconds"
    echo "defaulting to 3 seconds countdown"
    timer=$(( $timer + 3 ))
fi

echo "countdown timer for $timer seconds has begun" 

while [ $timer -gt 0 ]; do
    echo "$timer"
    timer=$(( $timer - 1 ))
    sleep 1s
    echo "showing $timer" 
    
    if [ $timer -eq 0 ]; then
        timer=$(( $timer + 5 ))
        echo "$timer"
    fi   
done