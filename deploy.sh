#!/bin/sh

cp -r .emacs.d/ ~/
echo "Updated .emacs.d/ ..."
cp .emacs ~/
echo "Updated .emacs ..."
cp -r .gedit/ ~/
echo "Updated .gedit/ ..."
cp  .zshrc ~/
echo "Updated .zshrc ..."
cp -r custom/* ~/.oh-my-zsh/custom/
echo "Updated .oh-my-zsh/ ..."
