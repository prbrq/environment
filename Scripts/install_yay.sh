#!/bin/sh

git clone https://aur.archlinux.org/yay.git ~/Projects/Clonned/yay
cd ~/Projects/Clonned/yay
makepkg -si
rm -rf ~/Projects/Clonned/yay