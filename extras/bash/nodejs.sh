#!/usr/bin/env bash

NODE_OLD_VERSION="v0.11.8"
NODE_NEW_VERSION="v0.12.0"

OPT_FOLDER="/opt"

if [[ ! -d $OPT_FOLDER ]]; then
    sudo mkdir $OPT_FOLDER
    sudo chmod 777 "$OPT_FOLDER/"
fi

#sudo apt-get update && sudo apt-get install git-core curl build-essential openssl libssl-dev

cd $OPT_FOLDER

#sudo git clone https://github.com/joyent/node.git node

cd node

#sudo git checkout $NODE_NEW_VERSION

#sudo ./configure --openssl-libpath=/usr/lib/ssl

#sudo make

#sudo make install

node -v

npm -v

echo "[Nodejs Instalado]"



