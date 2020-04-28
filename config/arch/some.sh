  
#!/bin/bash

cd ~/
pacman -Sy
pacman -S python3 python-pip python-isort python-black flake8 python-jedi vim tmux fish git 
git clone https://github.com/Jack-alope/vim.git
mv ~/vim/.vim ~/
mv ~/vim/.vimrc ~/
rm -r vim
curl https://git.io/fisher --create-dirs -sLo ~/.config/fish/functions/fisher.fish
fish
