#!/bin/bash

cp ~/.zshrc ~/.zshrc_backup

# aliases
touch ~/.alias
echo "source ~/.alias" >> ~/.zshrc
echo "path+=("$HOME/bin")" >> ~/.zshrc
echo "export PATH" >> ~/.zshrc
echo "export DEFAULT_USER=$USER" >> ~/.zshrc


