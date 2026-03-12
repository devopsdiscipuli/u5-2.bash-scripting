#!/bin/bash

read -p "please enter a number: " x # x is variable to store user input

while [ $x -gt 13 ] ; do
    echo $x
    x=$(( $x - 1 ))
done