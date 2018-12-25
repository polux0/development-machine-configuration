#!/bin/bash

dir="$(pwd)/*"
pdir="$(pwd)/"
export PATH=$PATH:$pdir
sudo apt-get update
sudo apt-get upgrade -y
for file in $dir;
do
 if [ ${file: -4} == ".txt" ]; then
  echo "I shouldn't run this one $(basename $file)"
 else
  echo "I should run this one $(basename $file)"
  echo $file
  chmod u+x $file
  #/bin/bash $file
 fi
done
