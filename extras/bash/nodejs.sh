#!/usr/bin/env bash

NODE_VERSION="v0.11.8"
OPT_FOLDER="/opt"

if [[ ! -d $OPT_FOLDER ]]; then
    sudo mkdir $OPT_FOLDER
fi

sudo apt-get update && sudo apt-get install git-core curl build-essential openssl libssl-dev

cd $OPT_FOLDER

sudo git clone https://github.com/joyent/node.git node

cd node

git checkout $NODE_VERSION

sudo ./configure --openssl-libpath=/usr/lib/ssl

sudo make

sudo make install

node -v

npm -v

echo "[Nodejs Instalado]"



sudo npm install -g jade

echo "[Jade Instalado]"

sudo npm install -g stylus

echo "[Stylus Instalado]"

sudo npm install -g coffee-script

echo "[CoffeeScript Instalado]"

sudo npm install -g gulp

echo "[Gulp Instalado]"

sudo npm install -g bower

echo "[Bower Instalado]"

sudo npm install -g browser-sync

echo "[browser-sync Instalado]"

sudo npm install -g grunt

echo "[grunt Instalado]"

sudo npm install -g mocha

echo "[Mocha Instalado]"

sudo npm install -g phantomas

echo "[phantomas Instalado]"

sudo npm install -g psi

echo "[psi Instalado]"

