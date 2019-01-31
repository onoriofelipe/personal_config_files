#!/bin/bash

# from https://github.com/chriskempson/base16-vim/ 
# see also https://github.com/chriskempson/base16 

# assuming dir exists already
cd ~/.vim/colors
git clone git://github.com/chriskempson/base16-vim.git base16
cp base16/colors/*.vim .
