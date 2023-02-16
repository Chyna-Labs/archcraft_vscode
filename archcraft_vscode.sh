#!/usr/bin/bash
curl -L -O https://aur.archlinux.org/cgit/aur.git/snapshot/visual-studio-code-bin.tar.gz
tar -xvf visual-studio-code-bin.tar.gz
cd visual-studio-code-bin
makepkg -si

# post-installation
cd ..
sudo rm -r visual-studio-code-bin visual-studio-code-bin.tar.gz