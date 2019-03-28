#!/bin/bash
set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	D Bruce Saurer
# Website 	: 	http://www.dbsaurer.com
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "Clone base16-shell from github"

git clone https://github.com/chriskempson/base16-shell.git ~/.config/base16-shell

echo "Clone base16-shell from github"

git clone https://github.com/chriskempson/base16-shell.git ~/.config/base16-shell

echo "cloning gpakosz tmux from github"

cd
git clone https://github.com/gpakosz/.tmux.git
ln -s -f .tmux/.tmux.conf
cp .tmux/.tmux.conf.local .

echo "cloning Vundle for plugin management in vim"

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

echo "cloning powerlevel9k"
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k

echo "################################################################"
echo "#########     github repos have been cloned     ################"
echo "################################################################"
