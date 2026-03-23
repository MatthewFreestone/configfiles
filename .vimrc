set nocompatible              " Use Vim defaults, not Vi
filetype plugin indent on     " Enable filetype detection
syntax on                     " Syntax highlighting

set number                    " Line numbers
set relativenumber            " Relative line numbers
set cursorline                " Highlight current line
set scrolloff=8               " Keep 8 lines visible above/below cursor

set tabstop=4
set shiftwidth=4
set expandtab                 " Spaces instead of tabs
set smartindent

set incsearch                 " Highlight as you type
set hlsearch                  " Highlight all matches
set ignorecase                " Case-insensitive search...
set smartcase                 " ...unless you type a capital

set backspace=indent,eol,start
set wildmenu                    " Tab-complete in command mode
set showcmd                     " Show partial commands in status bar
set showmatch                   " Highlight matching brackets
set splitright                  " Vertical splits open on the right
set splitbelow                  " Horizontal splits open below
set hidden                      " Allow switching buffers without saving

set visualbell t_vb=    " turn off error beep/flash
set novisualbell        " turn off visual bell

" No Swap File
set noswapfile
set nobackup

" Use mouse to move cursor and select
set mouse=a

" === Remaps ===
let mapleader = " "           " Space as leader key

" Clear search highlights
nnoremap <leader>h :nohlsearch<CR>

" Use a nice grey scheme
colorscheme slate
