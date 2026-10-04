"""""""""""""""""""""""""
" Basic Vim settings    "
"""""""""""""""""""""""""

" Enable mouse support
set mouse=a

" Display line number relative
set number
set relativenumber

" Enable syntax highlighting
syntax on

" Set coloscheme
colorscheme desert

" Smart search
set ignorecase
set smartcase
set incsearch
set nohlsearch

" Show matching braces/parentheses
set showmatch

" Enable color
set term=xterm-256color

" Keep context when moving
set scrolloff=5

" Show current mode and command
set showmode
set showcmd

" Indentation
filetype plugin indent on
set autoindent
set smartindent
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

" Exceptions
augroup indentation
    autocmd!
    autocmd FileType make setlocal noexpandtab tabstop=8 shiftwidth=8 softtabstop=0
augroup END

set expandtab
set smarttab
set autoindent

" Status line
set laststatus=2

" Command line completion
set wildmenu
set wildmode=longest:full,list:full

" Other options
set autoread
set autowrite
set nobackup
set noswapfile
set hidden
set updatetime=500
set encoding=utf-8
set visualbell
set t_vb=

" Set mapleader '\' to 'space'
let mapleader = " "

" Move between wrapped lines
noremap j gj
noremap k gk

" Yank from cursor to end of line
nnoremap Y y$

" Map ; to :
noremap ; :

" Start term with a program
nnoremap <leader>t :term<CR>

" Lance nettrw
nnoremap <leader>f :Explore<CR>
nnoremap <leader>g :Vexplore<CR>

" Split les fenêtres
nnoremap <leader>s <C-w>s
nnoremap <leader>v <C-w>v

" Navigation entre les fenêtres
nnoremap <leader>h <C-w>h
nnoremap <leader>j <C-w>j
nnoremap <leader>k <C-w>k
nnoremap <leader>l <C-w>l

" Gestion des fenêtres
nnoremap <leader>o <C-w>o
nnoremap <leader>q <C-w>q

" Add termdebug built-in package
packadd! termdebug
