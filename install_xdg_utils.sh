#!/bin/bash

curl -O https://portland.freedesktop.org/download/xdg-utils-1.1.3.tar.gz
tar -xvf xdg-utils-1.1.3.tar.gz 
cd xdg-utils-1.1.3/scripts
sudo cp ./xdg-open.in /usr/bin/xdg-open
#sudo mv /usr/bin/xdg-open.in /usr/bin/xdg-open
sudo chmod +x /usr/bin/xdg-open
sudo reboot

