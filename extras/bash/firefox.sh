#!/usr/bin/env bash

sudo apt-get remove iceweasel

cd ~/downloads/

wget -v https://download-installer.cdn.mozilla.net/pub/firefox/releases/36.0b6/linux-x86_64/es-ES/firefox-36.0b6.tar.bz2

tar xjf firefox-36.0b6.tar.bz2

sudo mv firefox /opt/firefox36

sudo ln -s /opt/firefox36/firefox /usr/bin/firefox

echo "[Firefox instalado]"
