#!/bin/bash

cd ~/
sudo apt-get update
sudo apt install black isort flake8 python3-jedi git vim -y
git clone https://github.com/Jack-alope/vim.git
mv ~/vim/.vim ~/
mv ~/vim/.vimrc ~/
sudo rm -r vim
echo "Vim Configuration Complete"
