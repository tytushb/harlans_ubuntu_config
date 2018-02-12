#harlans_ubuntu_config
#Harlans personal ubuntu config.  Feel free to borrow this.

#next, install git

sudo apt-get update

sudo apt-get install git

#be sure to add your personal github private key to the .ssh folder

mkdir .ssh

sudo cp /media/sf_C_DRIVE/Users/hbomb/OneDrive/ImportantPersonal/PGP_Keyr
ings/hbomb_fastai_github.pvt .ssh

sudo chmod 600 ~/.ssh/hbomb_fastai_github.pvt

#then start the ssh-agent with:

eval $(ssh-agent -s)

#then run this to add personal github key to sever

ssh-add ~/.ssh/hbomb_fastai_github.pvt

#pull from github with

#git clone https://github.com/tytushb/harlans_ubuntu_config.git harlanssetup

git clone git@github.com:tytushb/harlans_ubuntu_config.git harlanssetup

#then run install script

~/harlanssetup/setup_fresh_server.sh

