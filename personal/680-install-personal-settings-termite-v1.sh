#!/bin/bash
set -e
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


echo "copying termite settings "


[ -d $HOME"/.config/termite" ] || mkdir -p $HOME"/.config/termite"

cp -r settings/termite/config ~/.config/termite/


echo "copying termite themes "


[ -d $HOME"/.config/termite/themes" ] || mkdir -p $HOME"/.config/termite/themes"

cp -r settings/termite/themes/ ~/.config/termite/themes



echo "################################################################"
echo "#########     termite settings have been copied   ################"
echo "################################################################"

