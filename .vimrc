" Be iMproved
set nocompatible   


" Automatically detects filetype
filetype on


" Let plugins do what they have to do
filetype plugin indent on    
filetype indent on    
filetype plugin on


" Turns on syntax highlighting
syntax on 


" Reloads file edited outside Vim
set autoread


" Set encoding as UTF-8 
set encoding=utf-8
set fileencoding=utf-8


" Set line ending the Unix way
set fileformat=unix


" When reading a file, try Unix format first for line ending, then Windows
set fileformats=unix,dos


" Display line numbers
set number 


" Changes current Window's directory to current file's directory.
set autochdir 


" Convert Tab into 2 white spaces
set expandtab
set tabstop=2
set shiftwidth=2


" Allow Tab and Shift-Tab to (un)indent text in Visual mode
vmap <Tab> >gv
vmap <S-Tab> <gv


" No swap file 
set noswapfile


" Set leader key
let mapleader = " "


" Set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-fugitive'
Plugin 'Valloric/YouCompleteMe'
Plugin 'othree/javascript-libraries-syntax.vim'
Plugin 'NLKNguyen/papercolor-theme'
Plugin 'scrooloose/syntastic'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'hlissner/vim-multiedit'


" All plugins must be added before the following line
call vundle#end()            " required
" Brief help
" :PluginList          - list configured plugins
" :PluginInstall(!)    - install (update) plugins
" :PluginSearch(!) foo - search (or refresh cache first) for foo
" :PluginClean(!)      - confirm (or auto-approve) removal of unused plugins
" " see :h vundle for more details or wiki for FAQ




" Color scheme
"colorscheme delek
set background=light
colorscheme PaperColor
