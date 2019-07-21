#!/bin/bash

[ -f $HOME/.tmux.conf ] && mv $HOME/.tmux.conf $HOME/.tmux.conf.backup
cp .tmux.conf $HOME/.tmux.conf

[ -f $HOME/.zshrc ] && mv $HOME/.zshrc $HOME/.zshrc.backup
cp .zshrc $HOME/.zshrc

[ -f $HOME/.gitconfig ] && mv $HOME/.gitconfig $HOME/.gitconfig.backup
cp .gitconfig $HOME/.gitconfig
