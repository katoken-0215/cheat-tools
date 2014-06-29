#!/bin/bash

sudo true
sudo apt-get install -y haskell-platform

cabal update
cabal install cabal-dev hlint
which cabal-dev || echo 'export PATH=$PATH:$HOME/.cabal/bin' >> ~/.bashrc
