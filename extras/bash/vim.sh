#!/usr/bin/env bash

OPT_FOLDER="/opt"
BUNDLE_FOLDER="~/.vim/bundle/"

#sudo apt-get update
#sudo apt-get install vim

#vim --version

echo "[Vim Instalado]"

# install pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle
cd ~/.vim/autoload;

curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim;


# Install plugins
cd ~/.vim/bundle

# Install vim-commentary
if [ ! -d "vim-commentary" ]; then
    git clone git://github.com/tpope/vim-commentary.git vim-commentary
fi


# Install vim-numbers
if [ ! -d "vim-numbers" ]; then
    git clone https://github.com/myusuf3/numbers.vim.git vim-numbers
fi


# Install vim-easymotion
if [ ! -d "vim-easymotion" ]; then
    git clone git://github.com/Lokaltog/vim-easymotion.git vim-easymotion
fi






echo "[Vim y sus plugins Instalados]"




