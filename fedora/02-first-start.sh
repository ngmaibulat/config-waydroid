#!/bin/bash

# https://ota.waydro.id/system
# https://ota.waydro.id/vendor
# sudo waydroid first-launch

sudo waydroid init \
    -s GAPPS \
    -f \
    -c https://ota.waydro.id/system \
    -v https://ota.waydro.id/vendor

sudo waydroid init
# expect: already initialized

sudo systemctl start waydroid-container
sudo systemctl enable waydroid-container
