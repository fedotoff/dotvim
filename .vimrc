"---------
" pathogen
"---------
call pathogen#infect()
call pathogen#helptags()

"---------
" nerdtree
"---------
autocmd vimenter * NERDTree
let NERDTreeIgnore=['\.pyc$']

syntax on
filetype plugin indent on
set background=dark
