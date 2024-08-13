#!/bin/bash

# TODO: Устанавливать yay только если он не установлен

git clone https://aur.archlinux.org/yay.git ~/Projects/yay
cd ~/Projects/yay
makepkg -si
rm -rf ~/Projects/yay