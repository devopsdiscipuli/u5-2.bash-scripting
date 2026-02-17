#!/bin/bash

read -p "please state your first name: " firstName
read -p "please state your first name: " lastName
read -N 4 -p "please type your extension number(must be 4 digits): " extension
echo
read -N 5 -s -p "please type your access code(must be 5 digits): " accessCode
echo
echo "$firstName,$lastName,$extension,$accessCode" >> callList.csv