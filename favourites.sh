#!/bin/bash

# File: favourites.sh

# This script brings in some utilities which I[1] find useful
# and copies over my vimrc file


set -o errexit  # ends if an error is returned.
set -o pipefail # pipe failure causes an error.
set -o nounset  # ends if an undefined variable is encountered.

date
sudo apt-get -y install vim vim-scripts dnsutils screen
date
echo "Just finished installing vim, vim-scripts,"
echo "...dnsutils (to bring in dig) & screen."
# The following are only for those who use vim and like my vim defaults.
cp ~/piInfo/vimrc /home/pi/.vimrc
echo "Copied my custom .vimrc file to /root/ and to /home/pi/."

# [1] Alex Kleider alex@kleider.ca
