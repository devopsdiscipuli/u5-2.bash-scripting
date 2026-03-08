#!/bin/bash

read -p "enter a number: " number
case "$number" in
    [0-9]) echo "you have entered $number, which is a 1-digit number";;
    [0-9][0-9]) echo "you have entered $number, which is a 2-digit number";;
    [0-9][0-9][0-9]) echo "you have entered $number, which is a 3-digit number";;
    [0-9][0-9][0-9][0-9]) echo "you have entered $number, which is a 4-digit number";;
    *) echo "you have entered $number, which is beyond the 4-digit limit";;
esac