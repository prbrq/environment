#!/bin/bash

git clone https://aur.archlinux.org/yay.git ~/Projects/yay
cd ~/Projects/yay
makepkg -si
rm -rf ~/Projects/yay