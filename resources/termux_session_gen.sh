#!/bin/bash
clear
echo "
_  _ _   _ ___  ____ ____ 
|__|  \_/  |  \ |__/ |__| 
|  |   |   |__/ |  \ |  | 

"
# Termux session string generator for hydra
echo Starting dependency installation in 5 seconds...
sleep 5
apt-get update
apt-get upgrade -y
pkg upgrade -y
pkg install python wget -y
wget https://raw.githubusercontent.com/xditya/hydra/master/resources/hydra-setup.py
pip install telethon
python hydra-setup.py