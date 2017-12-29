"make vim uncompatible with vi
set nocompatible
"automatically detect the file type
filetype on 
"allow backspace in insert mode
set backspace=indent,eol,start
"enable line numbers
set number
"faster redrawing
set ttyfast
"show matching braces
set showmatch
"make tab to respect the tab options
set smarttab
"number of spaces to use for indent and unindent
set shiftwidth=4
"make tabs as wide as 4 spaces
set tabstop=4
set softtabstop=4
"color mode 256
set t_Co=256
"ignore case on searches
set ignorecase
"highlight dynamically as pattern is typed
set incsearch
"enable mouse
set mouse=a
"disable errorbells
set noerrorbells
"show the file name in the window titlebar
set title
"make sure vim 
set autoindent
set smartindent
set hlsearch
"disable swap files
set noswapfile
set nobackup
"show the command,the line index and the mode
set showcmd
set ruler
"let air-line tell me my status
set noshowmode
"use the OS clipboard by default
set clipboard=unnamed
"set the run time path for the vundle plugin
set rtp+=~/.vim/bundle/Vundle.vim

"let the vundle plugin handle the plugins
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'


call vundle#end()
"enable highlighting for the text
syntax on 

filetype plugin indent on

let mapleader=','
"show hidden files in the nerdtree
let NERDTreeShowHidden=1
"close NERDTree after a file is opened
let g:NERDTreeQuitOnOpen=0
"nerd tree toggle and focus key-maps
noremap <silent> <Leader>n :NERDTreeToggle<CR>
noremap <silent> <Leader>f :NERDTreeFocus<CR>

"enable to automatically display all the buffers when
"there is only one tab open
let g:airline#extensions#tabline#enabled = 1
"air-line theme
let g:airline_theme = 'onedark'
"keyboard shortcuts to move around buffers
noremap <silent> <Leader>1 :buffer 1<CR>
noremap <silent> <Leader>2 :buffer 2<CR>
noremap <silent> <Leader>3 :buffer 3<CR>
noremap <silent> <Leader>4 :buffer 4<CR>
noremap <silent> <Leader>5 :buffer 5<CR>
noremap <silent> <Leader>6 :buffer 6<CR>
noremap <silent> <Leader>7 :buffer 7<CR>
"keyboard shortcut to close a buffer
noremap <silent> <Leader>q :bw<CR>
