#!/bin/bash -ue

sudo true

TMPDIR=$(mktemp -d)
cd $TMPDIR

wget https://github.com/yascentur/RictyDiminished/archive/4.0.1.zip
unzip 4.0.1.zip

mkdir -p ~/.fonts
cp RictyDiminished-4.0.1/*.ttf ~/.fonts

sudo fc-cache -vf

cd -
rm -rf $TMPDIR
