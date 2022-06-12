#!/bin/bash

#configure git
#git config --global user.email "hbomb@fastai.com" 
#git config --global user.name "tytushb"

#install curl for stuff....
sudo apt-get update
sudo apt-get -y install curl

#setup vim how I like it...
sudo apt-get -y install vim
mkdir ~/.vim
cp -r vim/* ~/.vim/
cp -r vim/.* ~/.vim/

cd ~/.vim
./install.sh

#install Visual Studio Code   (e.g. code )
# curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
# sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg
# sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'

# sudo apt-get update
# sudo apt-get -y install code

#OLD code --install-extension JaredParMSFT.VsVim
# code --install-extension vscodevim.vim

#install bashrc and bash_aliases
# cd ~/harlanssetup
# cp bashrc ~/.bashrc
# cp bash_aliases ~/.bash_aliases
