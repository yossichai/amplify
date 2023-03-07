# Install XDG-Utils for amplify

## Option 1 copy and paste the following 

```
curl -O https://portland.freedesktop.org/download/xdg-utils-1.1.3.tar.gz
tar -xvf xdg-utils-1.1.3.tar.gz 
cd xdg-utils-1.1.3/scripts
sudo cp ./xdg-open.in /usr/bin/xdg-open
sudo chmod +x /usr/bin/xdg-open
sudo reboot
```

## Option 2 clone this repo and do the following

```
chmod +x ./install_xdg_utils.sh
sudo ./install_xdg_utils.sh
```
