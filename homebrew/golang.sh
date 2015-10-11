#!/bin/bash

brew cask install go

(echo; echo '## go') >> ~/.bash_profile

EXPORT_GOPATH="export GOPATH="'$HOME'"/.go"
ADD_PATH_GOPATH_BIN="export PATH="'$PATH:$GOPATH'"/bin"

echo $EXPORT_GOPATH >> ~/.bash_profile
echo $ADD_PATH_GOPATH_BIN >> ~/.bash_profile

eval $EXPORT_GOPATH
eval $ADD_PATH_GOPATH_BIN

go get github.com/golang/lint/golint
