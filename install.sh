#!/bin/bash

curdir=$(pwd)
echo "will install at: ${curdir}"

echo "removing previous sym links"
rm -rf ~/.vimrc
rm -rf ~/.vim
rm -rf ~/.gitconfig
rm -rf ~/.bashrc
rm -rf ~/.bash_profile
rm -rf ~/.zshrc

echo "creating new files"
ln -s "${curdir}/vimrc" ~/.vimrc
ln -s "${curdir}/vim" ~/.vim
ln -s "${curdir}/gitconfig" ~/.gitconfig
ln -s "${curdir}/bashrc" ~/.bashrc
ln -s "${curdir}/bash_profile" ~/.bash_profile
ln -s "${curdir}/zshrc" ~/.zshrc
