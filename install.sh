#!/usr/bin/env bash
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

rm -rf $HOME/.vimrc
ln -s $PWD/vim/.vimrc $HOME/.vimrc

rm -rf $HOME/.tmux.conf
ln -s $PWD/vim/.vimrc $HOME/.tmux.conf

npm install -g diff-so-fancy

chmod a+x $PWD/brew/brew.sh
source $PWD/brew/brew.sh
