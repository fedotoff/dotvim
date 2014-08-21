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
let NERDTreeShowHidden=1

syntax on
filetype plugin indent on
set background=dark
