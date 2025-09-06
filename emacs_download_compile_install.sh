#!/bin/bash

# be careful, make sure to know what you are doing, use it at your own risk

# prerequisites
sudo apt install build-essential libgif-dev libgnutls28-dev libgtk-4-dev \
  libjpeg9-dev libncurses-dev libpng-dev libtiff-dev libx11-dev \
  libxpm-dev texinfo libjansson-dev autoconf make gcc-14 \
  libtiff5-dev libncurses-dev libharfbuzz-dev \
  libharfbuzz-bin imagemagick libmagickwand-dev \
  libgccjit-14-dev libgccjit0 libjansson4 libjansson-dev \
  xaw3dg-dev

# downloading emacs from the official gnu repository (ftp server)
wget https://ftp.gnu.org/gnu/emacs/emacs-30.2.tar.gz # change emacs version here

# to download *.sig file
# wget https://ftp.gnu.org/gnu/emacs/emacs-30.2.tar.gz.sig # change emacs version here
# you may read now about *sig files

# to get gnu-keyring-gpg
# wget https://ftp.gnu.org/gnu/gnu-keyring.gpg
# info about gnu-keyring.gpg: https://stackoverflow.com/questions/5701388/where-can-i-find-the-public-key-for-gnu-emacs

tar xvzf emacs-30.2.tar.gz # change emacs version here

cd emacs-30.2 || exit # change emacs version here

export CC="gcc-14"
./autogen.sh

./configure --with-native-compilation # or just ./configure

make
sudo make install
