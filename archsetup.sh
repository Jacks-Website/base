  
#!/bin/bash

cd ~/
pacman -Sy
pacman -S python3 python-pip python-isort python-black flake8 python-jedi git which fish vim tmux --noconfirm
git clone https://github.com/Jack-alope/vim.git
mv ~/vim/.vim ~/
mv ~/vim/.vimrc ~/
rm -r vim
echo "Vim Configuration Complete"
curl -L https://get.oh-my.fish | fish
echo "OMF Installed"
