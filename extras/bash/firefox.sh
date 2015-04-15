#!/usr/bin/env bash

sudo apt-get remove iceweasel

cd ~/downloads/

wget -v https://download-installer.cdn.mozilla.net/pub/firefox/releases/37.0.1/linux-x86_64/es-ES/firefox-37.0.1.tar.bz2

tar xjf firefox-37.0.1.tar.bz2

sudo mv firefox /opt/firefox37

sudo ln -s /opt/firefox37/firefox /usr/bin/firefox

echo "[Firefox instalado]"
