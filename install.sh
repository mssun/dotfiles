#!/bin/bash -e

pushd $HOME

curl -L git.io/antigen > ~/.antigen.zsh
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
ln -s .dotfiles/{.zshrc,.spacemacs,.tmux.conf} .

popd
