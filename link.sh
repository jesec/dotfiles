#!/bin/bash

ln -s /home/jc/.dotfiles/.oh-my-zsh/custom/plugins/zsh-autosuggestions /home/jc/.oh-my-zsh/custom/plugins/zsh-autosuggestions
ln -s /home/jc/.dotfiles/.oh-my-zsh/custom/plugins/fast-syntax-highlighting /home/jc/.oh-my-zsh/custom/plugins/fast-syntax-highlighting
ln -s /home/jc/.dotfiles/.oh-my-zsh/custom/plugins/zsh-256color /home/jc/.oh-my-zsh/custom/plugins/zsh-256color

mkdir /home/jc/.oh-my-zsh/functions
ln -s /home/jc/.dotfiles/zsh-async/async.zsh /home/jc/.oh-my-zsh/functions/async
ln -s /home/jc/.dotfiles/zsh_theme_theta-async/theta-async.zsh /home/jc/.oh-my-zsh/functions/prompt_theta_setup

ln -sf /home/jc/.dotfiles/.zshrc /home/jc/.zshrc
