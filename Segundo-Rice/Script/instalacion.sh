#!/bin/bash

sudo pacman -S hyprland rofi dolphin cava 

start-hyprland
sleep 30

cp ~/Linux-config/Segundo-Rice/dotfiles/hyprland/hyprland.conf ~/.config/hypr
cp ~/Linux-config/Segundo-Rice/dotfiles/waybar/Nikolas-Lehto ~/.config/Waybar/Nikolas-Lehto

