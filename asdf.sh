#!/bin/bash -ue

sudo apt install -y automake autoconf libreadline-dev libncurses-dev libssl-dev libyaml-dev libxslt-dev libffi-dev libtool unixodbc-dev

git clone https://github.com/asdf-vm/asdf.git ~/.asdf

echo '. $HOME/.asdf/asdf.sh' >> ~/.bashrc
echo '. $HOME/.asdf/completions/asdf.bash' >> ~/.bashrc

. $HOME/.asdf/asdf.sh

asdf plugin-add go https://github.com/kennyp/asdf-golang
asdf plugin-add node https://github.com/asdf-vm/asdf-nodejs
asdf plugin-add ruby https://github.com/asdf-vm/asdf-ruby

