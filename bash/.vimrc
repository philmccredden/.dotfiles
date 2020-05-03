
syntax on

set noerrorbells
set tabstop=3 softtabstop=3
set shiftwidth=3
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch

set colorcolumn=80
highlight colorColumn ctermbg=0 guibg=lightgrey

call plug#begin('~/.vim/plugged')

Plug 'jalvesaq/Nvim-R'
Plug 'lervag/vimtex'
Plug 'morhetz/gruvbox'
Plug 'vim-utils/vim-man'
Plug 'git@github.com/kien/ctrlp.vim.git'
Plug 'git@github.com/Valloric/YouCompleteMe.git'
Plug 'mbbill/undotree'

call plug#end()

colorscheme gruvbox
set background=dark

let mapleader = " "

