#!/bin/bash
set -e
##################################################################################################################
# Author 	: 	Erik Dubois
# Website 	: 	https://www.erikdubois.be
# Website	:	https://www.archmerge.com
# Website	:	https://www.archmerged.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# software from AUR (Arch User Repositories)
# https://aur.archlinux.org/packages/

#giving tmp folder extra gb in order not to run out of disk space while installing software
#only if you run into issues with that
#sudo mount -o remount,size=5G,noatime /tmp

sh AUR/install-awesome-font-v*.sh
sh AUR/install-boxes-v*.sh
sh AUR/install-cdw-v*.sh
sh AUR/install-cheat-git-v*.sh
sh AUR/install-inxi-v*.sh
# sh AUR/install-lib32-freetype2-git-v*.sh
sh AUR/install-mullvad-v*.sh
sh AUR/install-pacman-mirrorlist-rankmirrors-hook-v*.sh
sh AUR/install-pyradio-v*.sh
sh AUR/install-sublime-text-dev-v*.sh
sh AUR/install-teamviewer-v*.sh
sh AUR/install-timeshift-v*.sh
sh AUR/install-toilet-v*.sh
sh AUR/install-tor-browser-en-v*.sh
sh AUR/install-ttf-wps-fonts-v*.sh
sh AUR/install-wps-office-v*.sh
# sh AUR/install-virtualbox-for-linux-kernel-v*.sh
#sh AUR/install-virtualbox-for-linux-lts-kernel-v*.sh

# these come last always

#sudo hardcode-fixer
#sh AUR/install-zsh-v*.sh

echo "################################################################"
echo "####        Software from AUR Repository installed        ######"
echo "################################################################"
