"---------
" pathogen
"---------
call pathogen#infect()
call pathogen#helptags()

"---------
" nerdtree
"---------
autocmd vimenter * NERDTree
let NERDTreeIgnore=['\.pyc$', '\.swp$']
let NERDTreeShowHidden=1

"----------------
" editor settings
"----------------
syntax on
filetype plugin indent on
set background=dark
set mouse=a                " enable mouse
set title                  " show file in titlebar
set number                 " show line number
set expandtab              " expand tab to space

"-------------
" Keys binding
" ------------
:map <C-a> GVgg
:map <C-n> :enew
:map <C-o> :e . <Enter>
:map <C-s> :w <Enter>
:map <C-c> y
:map <C-v> p
:map <C-x> d
:map <C-z> u
:map <C-t> :tabnew <Enter>
:map <C-i> >>
:map <C-w> :close <Enter>
:map <C-W> :q! <Enter>
:map <C-f> /
:map <F3> n
:map <C-h> :%s/
:map <S-t> vat
:map <S-T> vit
:map <S-{> vi{
:map <S-(> vi(
:map <S-[> vi[
