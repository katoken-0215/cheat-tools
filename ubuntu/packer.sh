#!/bin/bash

sudo true

sudo apt-get install -y stow

wget https://dl.bintray.com/mitchellh/packer/0.6.0_linux_amd64.zip -O /tmp/packer.zip
sudo mkdir -p /usr/local/stow/packer/bin
sudo unzip -o /tmp/packer.zip -d /usr/local/stow/packer/bin
cd /usr/local/stow
sudo stow packer
