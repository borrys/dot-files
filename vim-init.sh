#!/bin/bash

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp vimrc ~/.vimrc
mkdir ~/.vim/backup -p
vim +PluginInstall +qall

# adding vide alias to zsh for opening vim with NERDTree open
zsh --version > /dev/null 2>&1 && echo "alias vide=\"vim +NERDTree\"" >> ~/.alias
