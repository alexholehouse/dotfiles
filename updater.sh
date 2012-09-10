#!/bin/sh

cp ~/.emacs .
echo "Updated .emacs ..."
cp -r ~/.emacs.d/ .
echo "Updated .emacs.d/ ..."
cp -r ~/.gedit/ .
echo "Updated .gedit/ ..."
cp ~/.zshrc .
echo "Updated .zshrc ..."
cp -r ~/.oh-my-zsh/custom/ .
echo "Updated .oh-my-zsh/custom/ ..."
