#!/bin/bash

cd ~/
pacman -S python3 python-pip python-isort python-black flake8 python-jedi git --noconfirm
git clone https://github.com/Jack-alope/vim.git
mv ~/vim/.vim ~/
mv ~/vim/.vimrc ~/
rm -r vim
