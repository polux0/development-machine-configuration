#!/bin/bash

sudo curl -L https://github.com/docker/compose/releases/download/1.21.2/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
if command ; then
echo "Successfully installed docker-compose"
echo docker-compose --version
else echo "Unsuccessfull installation of docker-compose"
fi
