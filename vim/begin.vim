
" We want to use Vim and not traditional Vi
set nocompatible

" Syntax highlighting
syntax on

" Tab policies
set tabstop=2
set shiftwidth=2
set expandtab

" AutoIndent
set autoindent

" Search
set incsearch
set hlsearch

" No spurious swap files
set noswapfile

" 80-column limit line
let &colorcolumn=join(range(81,999),",")
highlight ColorColumn guibg=#565656


" Map leader
let mapleader = "-"

