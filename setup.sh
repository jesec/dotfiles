#!/bin/bash

git submodule update --init --recursive

ln -s $HOME/.dotfiles/.oh-my-zsh/custom/plugins/zsh-autosuggestions $HOME/.oh-my-zsh/custom/plugins/zsh-autosuggestions
ln -s $HOME/.dotfiles/.oh-my-zsh/custom/plugins/fast-syntax-highlighting $HOME/.oh-my-zsh/custom/plugins/fast-syntax-highlighting
ln -s $HOME/.dotfiles/.oh-my-zsh/custom/plugins/zsh-256color $HOME/.oh-my-zsh/custom/plugins/zsh-256color

mkdir $HOME/.oh-my-zsh/functions
ln -s $HOME/.dotfiles/zsh-async/async.zsh $HOME/.oh-my-zsh/functions/async
ln -s $HOME/.dotfiles/zsh_theme_theta-async/theta-async.zsh $HOME/.oh-my-zsh/functions/prompt_theta_setup

rm $HOME/.zshrc
ln -sf $HOME/.dotfiles/.zshrc $HOME/.zshrc
