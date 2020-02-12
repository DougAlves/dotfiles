"                    _       
"                   (_)                   
"             __   ___ _ __ ___  _ __ ___ 
"             \ \ / / | '_ ` _ \| '__/ __|
"              \ V /| | | | | | | | | (__ 
"               \_/ |_|_| |_| |_|_|  \___|
" add plugins
set nocompatible
set backspace=indent,eol,start
call plug#begin('~/.vim/plugged')
    Plug 'vim-airline/vim-airline'
    Plug 'junegunn/goyo.vim'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'scrooloose/nerdtree'
    Plug 'jreybert/vimagit'
    Plug 'arzg/vim-corvine'
call plug#end()

let mapleader=","
" sets top bar with buffers
    let g:airline#extensions#tabline#enabled = 1
    let g:airline_theme='angr'

color corvine
" Fuzzy file finding 
set path+=**

let g:netrw_banner = 0
"Tab configs
    set tabstop=4
    set shiftwidth=4
    set expandtab

"set relative number line
set nu rnu
syntax enable
set splitbelow splitright

filetype plugin on

"Fold configs
    set foldmethod=indent   
    set foldnestmax=10
    set foldlevel=2

" Disables arrow keys
    map <Up> <Nop>
    map <Down> <Nop>
    map <Left> <Nop>
    map <Right> <Nop>

" Norma mode defs 
    map <leader>n :NERDTreeToggle<CR>
    map <leader>f :Goyo \| \| set linebreak<CR>
    map <C-w> :bn<CR>
    nnoremap <Space> za
    nnoremap <C-l> <C-w>l
    nnoremap <C-h> <C-w>h
    nnoremap <C-k> <C-w>k
    nnoremap <C-j> <C-w>j
    nnoremap <leader>w :bufdo :w<CR>
set wildmenu
