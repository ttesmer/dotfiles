set nocompatible              " be iMproved, required
filetype off                  " required
set path+=**

" (uncomment to) play macro with space key, not @
" nnoremap <Space> @

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
Plugin 'jdsimcoe/abstract.vim'
Plugin 'kaicataldo/material.vim'
Plugin 'neovimhaskell/haskell-vim'
Plugin 'c.vim'
" All of your Plugins must be added before the following line
call vundle#end()            " required
syntax on
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
" colorscheme abstract
colorscheme material
set number
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
