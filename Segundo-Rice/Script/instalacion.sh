#!/bin/bash

sudo pacman -S hyprland rofi dolphin cava 

mkdir ~/.config/hypr/
mkdir ~/.config/rofi/
mkdir ~/.config/Waybar
mkdir ~/.local/share/rofi


cp ~/Linux-config/Segundo-Rice/dotfiles/hyprland/hyprland.conf ~/.config/hypr
cp ~/Linux-config/Segundo-Rice/dotfiles/waybar/Nikolas-Lehto ~/.config/Waybar/Nikolas-Lehto

