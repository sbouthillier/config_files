" VIM Configuration File
"

source ~/.vim/vundle.vim

" set UTF-8 encoding
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8

" disable vi compatibility (emulation of old bugs)
set nocompatible

" use indentation of previous line
set autoindent

" use intelligent indentation for C
set smartindent

" show file in title bar
set title

" configure tabwidth and insert spaces instead of tabs
set tabstop=3        " tab width is 3 spaces
set shiftwidth=3     " indent also with 3 spaces
set expandtab        " expand tabs to spaces

" wrap lines at 120 chars. 80 is somewaht antiquated with nowadays displays.
set textwidth=120

" turn syntax highlighting on
set t_Co=256
syntax on

" colorscheme wombat256

" turn line numbers on
set number

" highlight matching braces
set showmatch

" intelligent comments
set comments=sl:/*,mb:\ *,elx:\ */

set laststatus=2
set noshowmode

" All splits happen below
set splitbelow

" Terminal size (row x column)
"set termsize=10x0

" Key mapping
nmap <F2> :NERDTreeToggle<cr>

" Config for Rainbow Parentheses
let g:rainbow_active = 1


