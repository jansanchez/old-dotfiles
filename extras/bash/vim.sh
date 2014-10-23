#!/usr/bin/env bash

sudo apt-get update

sudo apt-get install ncurses-dev build-essential mercurial

sudo apt-get install libx11-dev libxtst-dev xorg-dev

OPT_FOLDER="/opt"

cd "$OPT_FOLDER"

sudo hg clone https://vim.googlecode.com/hg/ vim

cd vim/src

sudo make distclean

./configure --with-features=huge --enable-pythoninterp --enable-rubyinterp --with-x --enable-gui

sudo make install

export PATH=/usr/local/bin:$PATH

vim --version

echo "[Vim Instalado]"

mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

curl http://j.mp/spf13-vim3 -L -o - | sh

echo "[Vim y sus plugins Instalados]"
