#!/usr/bin/env bash

sudo apt-get remove iceweasel

sudo cat ~/dotfiles/extras/bash/firefox/sources.list >> /etc/apt/sources.list

cd ~/downloads

wget http://packages.linuxmint.com/pool/main/l/linuxmint-keyring/linuxmint-keyring_2009.04.29_all.deb

sudo dpkg -i linuxmint-keyring_2009.04.29_all.deb

sudo apt-get update

sudo apt-get install firefox

sudo apt-get install firefox-l10n-es

echo "[Firefox instalado]"

