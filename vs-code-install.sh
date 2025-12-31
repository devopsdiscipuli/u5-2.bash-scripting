#!/usr/bin/bash

sudo apt-get install wget gpg -y 
wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg 
sudo install -D -o root -g root -m 644 microsoft.gpg /usr/share/keyrings/microsoft.gpg 
rm -f microsoft.gpg

echo "Types: deb" 1>> tmp.txt
echo "URIs: https://packages.microsoft.com/repos/code" 1>> tmp.txt
echo "Suites: stable" 1>> tmp.txt
echo "Components: main" 1>> tmp.txt
echo "Architectures: amd64,arm64,armhf" 1>> tmp.txt
echo "Signed-By: /usr/share/keyrings/microsoft.gpg" 1>> tmp.txt


cat tmp.txt | sudo tee /etc/apt/sources.list.d/vscode.sources
rm tmp.txt

sudo apt-get install apt-transport-https -y
sudo apt-get update -y
sudo apt-get install code -y 
