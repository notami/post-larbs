#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	D Bruce Saurer
# Website 	: 	http://dbsaurer.com
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################


# Install UFW
sudo pacman -S ufw

# enable it on boot through systemd using:
sudo systemctl enable ufw
sudo systemctl start ufw

# Enable default rules
sudo ufw default deny incoming
sudo ufw default allow outgoing


# set user rules
sudo ufw allow 22/tcp comment  ssh
sudo ufw allow 80/tcp comment  http
sudo ufw allow 115/tcp comment  sftp
sudo ufw allow 25 comment  smtp
sudo ufw allow 443/tcp comment  https
sudo ufw allow 143 comment  imap
sudo ufw allow 53 comment  dns
sudo ufw allow 1080 comment  vpn
sudo ufw allow 1080/udp comment  vpn
sudo ufw allow 993 comment  imap

# activate ufw
sudo ufw enable

echo ##################################################
echo # UFW HAS BEEN INSTALLED, ENABLED, AND RULES SET #
echo ##################################################
