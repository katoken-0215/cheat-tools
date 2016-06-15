#!/bin/bash

curl -fsSkL https://raw.github.com/rejeep/evm/master/go | bash

echo 'export PATH="$HOME/.evm/bin:$PATH"' >> ~/.bashrc

sudo true

sudo apt-get install -y ruby

sudo mkdir /usr/local/evm
sudo chown $USER: /usr/local/evm
