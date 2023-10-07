#!usr/bin/env bash

DOTFILES=$(cd $(dirname "${BASH_SOURCE[0]}") && pwd)

rm -rf $HOME/.config/kitty
ln -s $DOTFILES/kitty $HOME/.config/kitty

rm -rf $HOME/.config/fish
ln -s $DOTFILES/fish $HOME/.config/fish

rm -rf $HOME/.config/tmux
ln -s $DOTFILES/tmux $HOME/.config/tmux

rm -rf $HOME/.config/nvim
ln -s $DOTFILES/nvim $HOME/.config/nvim

rm -rf $HOME/.config/starship.toml
ln -s $DOTFILES/starship.toml $HOME/.config/starship.toml
