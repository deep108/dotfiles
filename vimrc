set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

Plugin 'altercation/vim-colors-solarized'
Plugin 'tpope/vim-fugitive'
Plugin 'fatih/vim-go'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'airblade/vim-gitgutter'

" Bundle 'scrooloose/nerdcommenter'
" Bundle 'vim-scripts/taglist.vim'

call vundle#end()

filetype plugin indent on

set shiftwidth=4
set softtabstop=4
set expandtab
set showmatch
set ruler		" show the cursor position all the time
set number
set showcmd		" display incomplete commands
set incsearch		" do incremental searching
set nowrap

set background=dark

colorscheme sexy-railscasts
" colorscheme mustang

" GitGutter settings
highlight clear SignColumn 
let g:gitgutter_realtime=1
set updatetime=750

" Settings to get rid of .swp files in repo
set backupdir=~/.vim/backup//
set directory=~/.vim/swap//
set undodir=~/.vim/undo//

