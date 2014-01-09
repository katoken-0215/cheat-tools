#!/bin/bash


sudo true
sudo apt-get install build-essential autoconf libssl-dev libyaml-dev libreadline6 libreadline6-dev zlib1g zlib1g-dev

git clone https://github.com/sstephenson/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
. ~/.bashrc

git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
