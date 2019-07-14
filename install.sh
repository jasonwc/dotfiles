#!/bin/bash

[ -f $HOME/.tmux.conf ] && mv $HOME/.tmux.conf $HOME/.tmux.conf.backup
cp .tmux.conf $HOME/.tmux.conf
