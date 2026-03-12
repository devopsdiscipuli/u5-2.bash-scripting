#!/bin/bash

while getopts "c:f:" var1; do
    case "$var1" in
        c)
            result=$(echo "scale=2; ($OPTARG * (9/5)) + 32" | bc)
            ;;
        f)
            command2
            ;;
        *)
            echo "$var1"
            ;;                        
    esac
    echo "$result"
done