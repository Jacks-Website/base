  
#!/bin/bash

cd ~/
pacman -S python3 python-pip python-isort python-black flake8 python-jedi git vim which fish tmux --noconfirm
pacman -Sy libffi --noconfirm
git clone https://github.com/Jack-alope/vim.git
mv ~/vim/.vim ~/
mv ~/vim/.vimrc ~/
rm -r vim
echo "Vim Configuration Complete"
curl -L https://get.oh-my.fish | fish
echo "OMF Installed"
echo "/usr/sbin/fish" >> /etc/shells
chsh -s /usr/sbin/fish
echo "Default Shell Changed to Fish"
