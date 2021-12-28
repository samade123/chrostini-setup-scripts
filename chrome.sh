#!/bin/sh

# chrome initial setup
sudo apt upgrade
sudo apt-get dist-upgrade

# store setup

sudo apt-get install gnome-software gnome-packagekit

# ndejs setup

sudo apt install nodejs npm

curl -sL https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh -o install_nvm.sh

bash install_nvm.sh

# reset terminal

source ~/.profile

# default to latest stable npm

nvm install 10.15.1 && nvm use 10.15.1 && nvm alias default 10.15.1



#needed for isntalling any python modules
pip3 install --upgrade pip