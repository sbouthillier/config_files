set nocompatible               " be iMproved
filetype off                   " required!

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Code Completions
Plugin 'Raimondi/delimitMate'

" A light and configurable statusline/tabline plugin for Vim
Plugin 'itchyny/lightline.vim'

" Rainbow Parentheses
Plugin 'frazrepo/vim-rainbow'

" Nerdtree
Plugin 'preservim/nerdtree'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
