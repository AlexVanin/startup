call plug#begin('~/.vim/plugged')
Plug 'vimwiki/vimwiki'
call plug#end()
filetype plugin on
syntax on

highlight Visual cterm=NONE ctermbg=0 ctermfg=NONE guibg=Grey40
let g:vimwiki_list = [
      \ {
      \         'path': '~/vimwiki/',
      \         'auto_toc': 1,
      \         'list_margin': 4
      \ },
      \]

set expandtab
set tabstop=4
set shiftwidth=4
set smarttab
set paste
