#!/bin/bash

sudo apt install apt-transport-https ca-certificates curl software-properties-common -y
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable"
sudo apt update
sudo apt install docker-ce -y
if command ; then
echo "Docker succesfully installed" 
else "Unsuccessfull installation of docker"
fi

#optional
#sudo usermod -aG docker ${USER}
#su - ${USER}
#id -nG | grep docker


