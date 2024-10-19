#!/usr/bin/env bash

sudo pacman -S fish starship --needed
chsh -s /usr/bin/fish
git clone https://github.com/NRG010/archlinux-backup ~/.config/
fish
