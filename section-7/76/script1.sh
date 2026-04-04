#!/bin/bash

readarray -t monthName < months.txt

for element in "${monthName[@]}"; do
    mkdir "$element"
done