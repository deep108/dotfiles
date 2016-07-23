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
Plugin 'bling/vim-airline'
Plugin 'tomtom/tcomment_vim'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'leafgarland/typescript-vim'

" Plugin 'xolox/vim-misc'
" Plugin 'xolox/vim-session'
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

" vim-jsx settings
let g:jsx_ext_required = 0

" GitGutter settings
highlight clear SignColumn 
let g:gitgutter_realtime=1
set updatetime=750

" Settings to get rid of .swp files in repo
set backupdir=~/.vim/backup//
set directory=~/.vim/swap//
set undodir=~/.vim/undo//

" Hack so .md files are recognized as Markdown. Shouldn't be needed after Vim
" 7.4.480
au BufRead,BufNewFile *.md set filetype=markdown

" Turn off the bells
set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=
