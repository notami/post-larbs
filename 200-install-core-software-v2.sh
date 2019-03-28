#!/bin/bash
#set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################
#remove firefox and install esr
# sudo pacman -Rns --noconfirm firefox

#software from 'normal' repositories

sudo pacman -S --noconfirm --needed abcde
sudo pacman -S --noconfirm --needed audacity
sudo pacman -S --noconfirm --needed awesome-terminal-fonts
sudo pacman -S --noconfirm --needed calibre
sudo pacman -S --noconfirm --needed cdparanoia
sudo pacman -S --noconfirm --needed darktable
sudo pacman -S --noconfirm --needed figlet
sudo pacman -S --noconfirm --needed glances
sudo pacman -S --noconfirm --needed gnome-screenshot
sudo pacman -S --noconfirm --needed keepassxc
sudo pacman -S --noconfirm --needed kodi
sudo pacman -S --noconfirm --needed lsof
sudo pacman -S --noconfirm --needed mps-youtube
sudo pacman -S --noconfirm --needed ncdu
sudo pacman -S --noconfirm --needed neofetch
sudo pacman -S --noconfirm --needed picard
sudo pacman -S --noconfirm --needed python-eyed3
sudo pacman -S --noconfirm --needed rofi
sudo pacman -S --noconfirm --needed surfraw
sudo pacman -S --noconfirm --needed termite
sudo pacman -S --noconfirm --needed vlc
sudo pacman -S --noconfirm --needed zsh

###############################################################################################

echo "################################################################"
echo "###################    core software installed  ################"
echo "################################################################"

