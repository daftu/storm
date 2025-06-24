#!/bin/bash
set -e

# install Python 3 and pip
apt-get update
apt-get install -y python3 python3-dev python3-pip

# install storm ssh dependencies
python3 -m pip install -e /vagrant

# setup pth file using the Python 3 site-packages path
SITE_PACKAGES=$(python3 -c 'import site; print(site.getsitepackages()[0])')
echo /vagrant > "$SITE_PACKAGES"/storm.pth

# add ssh entries
storm add google google.com
storm add yahoo yahoo.com




