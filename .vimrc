set nocompatible              " be iMproved, required
filetype off                  " required
set path+=**
set number
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set backspace=indent,eol,start
set ttyfast

set wildmenu
set wildmode=longest:full,full

" Use direct vim navigation
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

" play macro with space key, not @
" nnoremap <Space> @

syntax on
filetype plugin indent on    " required

" To ignore plugin indent changes, instead use:
" filetype plugin on

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" colorschemes
Plugin 'jdsimcoe/abstract.vim'
Plugin 'kaicataldo/material.vim'

" other
Plugin 'neovimhaskell/haskell-vim'


" All of your Plugins must be added before the following line
call vundle#end()            " required

set background=dark
" colorscheme abstract
colorscheme material
