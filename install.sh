#!/bin/bash

old_dir=~/dotfiles_backup
directory=~/dotfiles
files="vimrc nvim zshrc oh-my-zsh"

echo "Creating $old_dir for backup of any existing dotfiles in ~"
mkdir -p $old_dir
echo "...done"


