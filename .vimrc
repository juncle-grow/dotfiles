set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'vim-airline/vim-airline'
Plugin 'rust-lang/rust.vim'

call vundle#end()

filetype plugin indent on
syntax on
let mapleader = "\<Space>"
" Quickly insert an empty new line without entering insert mode
    nnoremap <Leader>o o<Esc>
    nnoremap <Leader>O O<Esc>
    nnoremap <Leader>vr :e ~/.vimrc<Enter>
    nnoremap <Leader>rf :RustFmt<Enter>
    nnoremap <Leader>tn <C-\><C-n>
set number
set ruler
set encoding=utf-8
set list
set wildmenu
set showmatch matchtime=1
set belloff=all
set splitright

set nowritebackup
set nobackup
set noswapfile
set noundofile

set showcmd
set cmdheight=2
set laststatus=2
set display=lastline
set history=100

set expandtab
set shiftwidth=2
set tabstop=2
set softtabstop=2

set hlsearch
set autoindent
set noswapfile
set cindent
set clipboard+=unnamed

set ignorecase
set smartcase
set undofile

set backspace=indent,eol,start
hi MatchParen ctermbg=1

