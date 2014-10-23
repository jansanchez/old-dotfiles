#!/usr/bin/env bash

OPT_FOLDER="/opt"

cd ~/downloads

wget -v http://c758482.r82.cf2.rackcdn.com/Sublime%20Text%202.0.2%20x64.tar.bz2

tar -jvxf Sublime\ Text\ 2.0.2\ x64.tar.bz2

if [[ ! -d $OPT_FOLDER ]]; then
    sudo mkdir $OPT_FOLDER
fi

sudo mv Sublime\ Text\ 2 /opt/

sudo ln -s /opt/Sublime\ Text\ 2/sublime_text /usr/bin/sublime

sudo touch /usr/share/applications/sublime.desktop

sudo cat ~/dotfiles/extras/bash/sublime/sublime.desktop >> /usr/share/applications/sublime.desktop

sublime &

cd ~/downloads

wget -v https://sublime.wbond.net/Package\ Control.sublime-package

mv Package\ Control.sublime-package ~/.config/sublime-text-2/Installed\ Packages/

echo "[Sublime instalado]"

