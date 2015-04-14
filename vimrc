:"---------
" pathogen
"---------
call pathogen#infect()
call pathogen#helptags()

"---------
" nerdtree
"---------
autocmd vimenter * NERDTree
let NERDTreeIgnore=['\.pyc$', '\.swp$']
"let NERDTreeShowHidden=1

"--------------------
" indentLine settings
"--------------------
let g:indentLine_leadingSpaceEnabled = 1
let g:indentLine_leadingSpaceChar = '·'
let g:indentLine_char = '┊'

"-------------------
" gitgutter settings
"-------------------
let g:gitgutter_sign_column_always = 1

"----------------
" editor settings
"----------------
syntax on
filetype plugin indent on
au BufNewFile,BufRead *.jinja2 set filetype=html
set t_Co=256
color wombat256mod
set tabstop=4 
set softtabstop=4
set shiftwidth=4
set background=dark
set colorcolumn=80
set mouse=a                " enable mouse
set title                  " show file in titlebar
set number                 " show line number
set expandtab              " expand tab to space
set cursorline
"set list
"set listchars=eol:¶
"set wildignore+=*/.git/*,*/.hg/*,*/.svn/*,*.pyc

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
" NertTree binding
silent! nmap <C-b> :NERDTreeToggle<CR>
" Switch between Vim window
nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>
