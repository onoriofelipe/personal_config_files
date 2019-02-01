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
highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59

" messing with background color
" this tells vim there is no escape sequence to use BCE and then vim manually
" redraws the background
set t_ut=

" whitespace nonsense
set tabstop=4 softtabstop=4 shiftwidth=4 expandtab

" set netrw tree as the default
let g:netrw_liststyle=3
