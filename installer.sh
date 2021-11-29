#!/bin/bash
#colours
red='\e[1;31m'
black='\e[1;30m'
green='\e[1;32m'
cayan='\e[1;36m'
yellow='\e[1;33m'
white='\e[1;37m'
reset='\e[1;0m'
cd ~
echo -e $red
apt install wget -y
echo "========================================================="
wget  https://raw.githubusercontent.com/SadhukhanR/rend/main/LICENSE
wget  https://raw.githubusercontent.com/SadhukhanR/rend/main/rend 
echo -e $cayan
chmod +x rend
sleep 5
echo -e $yellow
echo "========================================================"
cat LICENSE
echo "========================================================"
rm -rf LICENSE
sleep 5
mv -f rend /usr/local/bin
echo -e $green
echo "Installing Rend ......"
sleep 10
echo -e $yellow
apt install python3-pip -y
sleep 5
pip3 install plyer
echo -e $red
echo "==============================================================="
echo "Starting Rend ......"
sleep 5
echo -e $reset
rend

