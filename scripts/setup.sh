#!/bin/bash

# setup pip
apt-get update
apt-get install -y python3-dev
apt-get install -y python3-pip

# install storm ssh dependencies
pip3 install -e /vagrant

# setup pth file
SITE_PACKAGES=$(python3 -c 'import site; print(site.getsitepackages()[0])')
echo /vagrant > "$SITE_PACKAGES"/storm.pth

# add ssh entries
storm add google google.com
storm add yahoo yahoo.com




