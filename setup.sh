#!/bin/sh
# update the list of packages that can be installed
apt-get update
# install git etc.
apt-get install git
apt-get install openvpn
# Clone the script and execute it
git clone https://github.com/jprochazka/adsb-receiver.git
cd ~/adsb-receiver
chmod +x install.sh
./install.sh

