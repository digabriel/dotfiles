set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'eraserhd/vim-ios'
call vundle#end()            " required

filetype plugin indent on    " required

colorscheme  default
syntax enable

set tabstop=4
set softtabstop=4

set number
filetype indent on
