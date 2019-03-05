set nocompatible

" display line numbers
set number

" clear current search term by using a custom command with :C
command C let @/ = ""

" use a base16 theme as default color scheme
" colorscheme base16-default-dark

" choose other default characters for displaying whitespace with :set list!
set listchars=tab:▶\ ,eol:¬
" NonText, SpecialKey => terms for the color theme describing spaces,
" lineendings and tabs

" display or not whitespace characters
set nolist

" change color of whitespace characters
" highlight NonText guifg=#4a4a59
" highlight SpecialKey guifg=#4a4a59

" messing with background color
" this tells vim there is no escape sequence to use BCE and then vim manually
" redraws the background
" set t_ut=

" whitespace nonsense
set tabstop=4 softtabstop=4 shiftwidth=4 expandtab

" set netrw tree as the default
let g:netrw_liststyle=3

" set netrw to preview windows vertically (1) instead of horizontally (0)
let g:netrw_preview=1

" set net to also open files by splitting vertically instead of reusing window
let g:netrw_browse_split=2

" set netrw preview window size, dir listing takes 15% of total colums
" after split
let g:netrw_winsize=15

" syntax highlight for C++ up to C++twenty
" from https://github.com/bfrg/vim-cpp-modern/tree/master/after/syntax
" but less updated alternative can be found on
" https://github.com/octol/vim-cpp-enhanced-highlight
syntax on

" default color
colorscheme monokai

" pathogen package management
execute pathogen#infect()
filetype plugin indent on
