#!/bin/bash

mkdir ~/bin

sudo true

sudo apt-get install graphviz

wget http://downloads.sourceforge.net/project/plantuml/plantuml.jar && mv plantuml.jar ~/bin

echo 'export PATH=$PATH:"$HOME/bin"' >> ~/.bashrc

