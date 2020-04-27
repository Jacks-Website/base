  
#!/bin/bash

cd ~/
pacman -Sy
pacman -S which git fish
curl -L https://get.oh-my.fish | fish
pacman -S python3 python-pip python-isort python-black flake8 python-jedi tmux
git clone https://github.com/Jack-alope/vim.git
mv ~/vim/.vim ~/
mv ~/vim/.vimrc ~/
rm -r vim
echo "Vim Configuration Complete"

echo "OMF Installed"
