#!/bin/bash -e

pushd $HOME

curl -L git.io/antigen > ~/.antigen.zsh
ln -s .dotfiles/{.zshrc,.spacemacs,.tmux.conf} .

popd
