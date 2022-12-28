#!/bin/sh
cd ~/Downloads
yay --getpkgbuild nerd-fonts-complete
cd nerd-fonts-complete
wget -O nerd-fonts-2.1.0.tar.gz https://github.com/ryanoasis/nerd-fonts/archive/v2.1.0.tar.gz
makepkg -sci BUILDDIR=.
