#!/bin/bash

sudo true
sudo touch /etc/apt/sources.list.d/virtualbox.list
echo deb http://download.virtualbox.org/virtualbox/debian $(lsb_release -c | cut -f2) contrib | sudo tee /etc/apt/sources.list.d/virtualbox.list
wget -q http://download.virtualbox.org/virtualbox/debian/oracle_vbox.asc -O- | sudo apt-key add -

sudo apt-get update
# sudo apt-get install virtualbox-4.2
sudo apt-get -y install dkms
sudo apt-get -y install virtualbox-4.3
