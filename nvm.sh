#!/bin/bash

wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.10.0/install.sh | sh
echo 'export NVM_DIR="$HOME/.nvm"' >> ~/.bashrc
echo '[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm' >> ~/.bashrc
