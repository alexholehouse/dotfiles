#!/bin/sh

cp .emacs ~/
echo "Updated .emacs ..."
cp -r .gedit/ ~/
echo "Updated .gedit/ ..."
cp  .zshrc ~/
echo "Updated .zshrc ..."
cp -r custom/ ~/.oh-my-zsh/
echo "Updated .oh-my-zsh/ ..."
