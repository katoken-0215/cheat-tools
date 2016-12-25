#!/bin/bash

sudo apt install -y automake autoconf libreadline-dev libncurses-dev libssl-dev libyaml-dev libxslt-dev libffi-dev libtool unixodbc-dev

rm -rf ~/.asdf
git clone https://github.com/asdf-vm/asdf.git ~/.asdf

echo >> ~/.bashrc
echo '## asdf' >> ~/.bashrc
echo '. $HOME/.asdf/asdf.sh' >> ~/.bashrc
echo '. $HOME/.asdf/completions/asdf.bash' >> ~/.bashrc

. $HOME/.asdf/asdf.sh

asdf plugin-add go https://github.com/kennyp/asdf-golang
asdf plugin-add nodejs https://github.com/asdf-vm/asdf-nodejs
asdf plugin-add ruby https://github.com/asdf-vm/asdf-ruby

# Setup GOPATH
echo >> ~/.bashrc
echo '## Go' >> ~/.bashrc
echo 'export GOPATH="$HOME/work/go"' >> ~/.bashrc
echo 'export PATH="$GOPATH/bin:$PATH"' >> ~/.bashrc

