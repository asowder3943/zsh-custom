#!/bin/zsh

# create backups directory
mkdir -v ~/.zshrc-backups
# move existing config to backups directory
mv -v .zshrc ~/.zshrc-backups/.zshrc_$(date | tr -d ' ' | tr -d ':')
# move custom config to home directory
cp -v ~/.oh-my-zsh/custom/.zshrc ~/.zshrc
# Activate new config
source ~/.zshrc
