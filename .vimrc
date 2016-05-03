"  Settings
set nocompatible

"  Spacing
set backspace=indent,eol,start
set expandtab
set shiftwidth=2
set softtabstop=2
set smarttab
set tabstop=8
set textwidth=80
set colorcolumn=+1

"  Lines
set number
set relativenumber

"  Status
set laststatus=2
set hidden

"  Search
set incsearch

"" Vundle setup
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

"" Plugins
Plugin 'kien/ctrlp.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'bling/vim-airline'
Plugin 'bling/vim-bufferline'
Plugin 'tpope/vim-fugitive'
Plugin 'airblade/vim-gitgutter'
Plugin 'tpope/vim-rails'

call vundle#end()
filetype plugin indent on
syntax on

"" Plugin setup
colorscheme koehler
let g:bufferline_echo=0
