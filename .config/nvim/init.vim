" Set stuff
set number

set cursorline

set wrap


" Better search
set ignorecase

set smartcase

set incsearch

set nohlsearch


" Scrolling
set scrolloff=8


" Set encoding
set encoding=utf-8

" Set spacing
set linespace=4
set tabstop=4
set shiftwidth=4

" Plugins
call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'bfrg/vim-cpp-modern'
Plug 'alpertuna/vim-header'
call plug#end()

let g:header_field_author = 'Mr. Pascal'
" let g:header_auto_add_header = 1
let g:header_field_modified_by = 0

map <F4> :AddHeader<CR>
map <F5> :AddAGPLicense<CR>


" Syntax on
syntax on
