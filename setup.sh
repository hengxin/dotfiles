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

# clone into your home directory (TODO: provide an argument)
git clone https://github.com/hengxin/dotfiles.git ~/dotfiles

ln -sv ~/dotfiles/vim/vim/ ~/.vim
ln -sv ~/dotfiles/vim/vimrc ~/.vimrc
ln -sv ~/dotfiles/git/gitconfig ~/.gitconfig
ln -sv ~/dotfiles/tmux/tmux.conf ~/.tmux.conf
ln -sv ~/dotfiles/bash/bash_aliases ~/.bash_aliases

##### tmux

# [tmux-resurrect plugin](https://github.com/tmux-plugins/tmux-resurrect)
git clone https://github.com/tmux-plugins/tmux-resurrect ~/dotfiles/tmux/

tmux source-file ~/.tmux.conf