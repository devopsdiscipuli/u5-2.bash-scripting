#!/usr/bin/bash

echo "updating local repos"
sudo apt-get update -y

echo "upgrading installed packages"
sudo apt-get upgrade -y

echo "removing deprecated packages"
sudo apt-get autoremove -y
