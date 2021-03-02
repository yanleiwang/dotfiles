#!/bin/bash

sudo apt-get update 

# install docker
apt-get install docker-ce docker-ce-cli containerd.io

# install zsh
#apt-get install zsh

# install most
#apt-get install most 

# 使用mackup 恢复dotfiles
cp ~/dotfiles/.mackup.cfg ~/
cp -r  ~/dotfiles/.mackup ~/
mackup restore
