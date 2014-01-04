#!/bin/bash

sudo true
sudo add-apt-repository -y ppa:cassou/emacs
sudo apt-get update
sudo apt-get install -y emacs24 emacs24-el emacs24-common-non-dfsg
