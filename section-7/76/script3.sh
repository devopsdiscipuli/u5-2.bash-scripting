#!/bin/bash

readarray -t fileNames < files.txt

for element in "${fileNames[@]}"; do
    if [ -f "$element" ]; then
        echo "$element already exists"
    else
        touch "$element"
        echo "$element file created"
    fi
done