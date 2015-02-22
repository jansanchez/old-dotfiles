#!/usr/bin/env bash

sudo apt-get install zsh

curl -L http://install.ohmyz.sh | sh

chsh -s /bin/zsh

sudo chsh -s /bin/zsh

cp ../.oh-my-zsh/themes/*.zsh-theme ~/.oh-my-zsh/themes/

cd ~/.oh-my-zsh/custom/plugins

git clone git://github.com/zsh-users/zsh-syntax-highlighting.git

echo "[Zsh instalado]"

