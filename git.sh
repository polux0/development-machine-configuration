#!/bin/bash

$username
$usermail
sudo apt-get install git -y
if command ; then
echo "Succesfully installed git" #need to find a way to get excact output of previously runned command;
else echo "Unsucesfully installed git"
git config --global user.name "$username"
git config --global user.email "$usermail"
git init
#git config --global core.editor sublime.text? ( beacuse git commint launches editor ) 
fi


## this is for source, but we've already installed it via binaries
## $version = "git-2.20.1.tar.gz";
## then download /home/pollux/Downloads/$version
## after that; 
##
#tar -zxf git-2.0.0.tar.gz
#cd git-2.0.0
#make configure
#./configure --prefix=/usr
#make all doc info
#sudo make install install-doc install-html install-info

