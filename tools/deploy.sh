#!/bin/zsh

# deploy cutom directory to zsh custom folder for testing
rm -rf ~/.oh-my-zsh/custom
mkdir ~/.oh-my-zsh/custom
cp -R $PWD/ ~/.oh-my-zsh/custom\

# deploy zshrc to home directory for testing
rm -f ~/.zshrc
cp .zshrc ~/.zshrc