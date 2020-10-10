" Configuration
set nocompatible
set paste
set undofile			" save undo between file opens
set undodir=~/.vim/undodir	" save undo between file opens
set background=dark
set ruler 			" to see length
"set tabstop=4
"set shiftwidth=4
"set smarttab
"set nu
"set rnu
syntax on 			" for syntaxis
filetype plugin on		" for vimwiki


" Plugins
call plug#begin('~/.vim/plugged')

Plug 'vimwiki/vimwiki'
let g:vimwiki_list = [{ 'path': '~/vimwiki', 'auto_toc': 1, 'list_margin': 4 }]

call plug#end()
