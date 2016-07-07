#!/bin/bash - 
#===============================================================================
#
#          FILE: setup.sh
# 
#         USAGE: ./setup.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: hengxin (hengxin0912@gmail.com), 
#  ORGANIZATION: 
#       CREATED: 2016-07-07 11:55
#      REVISION:  0.1
#===============================================================================

set -o nounset                              # Treat unset variables as an error

git clone 

ln -sv ~/dotfiles/vim/vim/ ~/.vim
ln -sv ~/dotfiles/vim/vimrc ~/.vimrc
ln -sv ~/dotfiles/git/gitconfig ~/.gitconfig
ln -sv ~/dotfiles/tmux/tmux.conf ~/.tmux.conf