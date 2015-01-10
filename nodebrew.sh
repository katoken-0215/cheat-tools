#!/bin/bash -ue

wget -q -O- git.io/nodebrew | perl - setup
echo 'export PATH=$HOME/.nodebrew/current/bin:$PATH' >> ~/.bashrc
