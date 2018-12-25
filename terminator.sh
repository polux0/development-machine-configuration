#!/bin/bash

sudo apt-get update
sudo apt-get upgrade -y 
sudo apt-get install terminator
if command ; then
echo "Succesfully installed terminator"
else echo "Unsuccessfull installation of terminator"
fi
