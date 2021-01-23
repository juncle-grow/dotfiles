set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'vim-airline/vim-airline'
Plugin 'vlime/vlime', {'rtp': 'vim/'}

call vundle#end()
filetype plugin indent on

syntax on
set number
set ruler
set encoding=utf-8
set nowritebackup
set nobackup
set wildmenu
set showmatch matchtime=1
set belloff=all
set cmdheight=2
set laststatus=2
set showcmd
set display=lastline
set history=100

set expandtab
set shiftwidth=2
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
autocmd BufNewFile *.cpp 0r ~/dotfiles/competitive.cpp

