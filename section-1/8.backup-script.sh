#!/usr/bin/bash

# author: kallol dev
# project: U5
# date created: 05-jan-2026
# last modified: 05-jan-2026

# description:
# create backup of the current user's home diectory 
# in current directory

echo "hi there, ${USER^}"
echo "starting backup of your home directory, $HOME"
currentdir=$(pwd)
echo "backup file will be saved in $currentdir"
tar -cf "$currentdir/backup_$(date +%d-%m-%Y_%H-%M-%S).tar" $HOME 2>/dev/null
echo "successfully backed up ${USER^}'s home directory"
exit 0