#!/bin/bash

wget --no-check-certificate https://raw.githubusercontent.com/msouthwell/vim-1/master/vimrc -O $HOME/.vimrc
vim -E -u $HOME/.vimrc +qall

echo 'Install Complete! '
