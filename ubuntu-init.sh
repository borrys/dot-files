#!/bin/bash

sudo apt-get install zsh vim tmux fonts-powerline 
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
chsh -s `which zsh`

./zsh-init.sh
./vim-init.sh
./java-init.sh
./clojure-init.sh
