#!/bin/bash

echo "\n\nCurrent working directory is $PWD"
echo "with contents:"
ls $PWD

echo "\n\nohmyzsh custom directory set to: ~/.oh-my-zsh/custom"
echo "with contents:"
ls ~/.oh-my-zsh/custom

echo "\n\nReplacing contents of custom directory with current working directory"
rm -rf ~/.oh-my-zsh/custom
mkdir ~/.oh-my-zsh/custom
cp -R $PWD/ ~/.oh-my-zsh/custom
# ls ~/.oh-my-zsh/custom