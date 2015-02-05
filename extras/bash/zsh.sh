#!/usr/bin/env bash

sudo apt-get install zsh

curl -L http://install.ohmyz.sh | sh

sudo chsh -s /bin/zsh

cp ../.oh-my-zsh/themes/*.zsh-theme ~/.oh-my-zsh/themes/

echo "[Zsh instalado]"

