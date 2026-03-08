#!/bin/bash

if [ -d "$HOME/system-memory" ]; then
    echo "$HOME/system-memory directory exists"
else 
    mkdir "$HOME/system-memory"
    echo "$HOME/system-memory directory was created"
fi

free >> "$HOME/system-memory/free-ram.log"