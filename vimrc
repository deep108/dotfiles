set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'rails.vim'
Bundle 'altercation/vim-colors-solarized'
Bundle 'scrooloose/nerdtree'
Bundle 'scrooloose/nerdcommenter'
Bundle 'tpope/vim-fugitive'
Bundle 'wincent/Command-T'

filetype plugin indent on

set shiftwidth=2
set softtabstop=2
set expandtab
set showmatch
set ruler		" show the cursor position all the time
set number
set showcmd		" display incomplete commands
set incsearch		" do incremental searching
set nowrap

set background=dark
colorscheme solarized

