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


package="cheat-git"

#----------------------------------------------------------------------------------

#checking which helper is installed
if pacman -Qi yaourt &> /dev/null; then

	echo "Installing with yaourt"
	yaourt -S --noconfirm $package

elif pacman -Qi yay &> /dev/null; then

	echo "Installing with yay"
	yay -S --noconfirm  $package

elif pacman -Qi packer &> /dev/null; then

	echo "Installing with packer"
	packer -S --noconfirm  $package

fi

############################################################################

echo "################################################################"
echo "###################    cheatinstalled    ######################"
echo "################################################################"
