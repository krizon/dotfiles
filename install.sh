#!/bin/bash
ln -sf ~/dotfiles/.bashrc ~/.bashrc
ln -sf ~/dotfiles/.bash_aliases ~/.bash_aliases
ln -sf ~/dotfiles/git/.gitignore_global ~/.gitignore_global
ln -sf ~/dotfiles/git/.gitconfig ~/.gitconfig
git config --global core.excludesfile ~/.gitignore_global
