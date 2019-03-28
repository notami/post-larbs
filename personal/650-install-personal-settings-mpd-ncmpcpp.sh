#!/bin/bash
set -e
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

[ -d $HOME"/.config/.ncmpcpp" ] || mkdir -p $HOME"/.config/.ncmpcpp"

echo "Copy/pasting ncmpcpp config"

cp -r settings/ncmpcpp/ ~/.ncmpcpp

echo "Copy/pasting mpd config"

sudo cp settings/mpd/mpd.conf /etc/mpd.conf


echo "################################################################"
echo "#########      mpv & ncmpcpp settings copied    ################"
echo "################################################################"
