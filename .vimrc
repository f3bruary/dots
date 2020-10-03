set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set backspace=indent,eol,start
filetype off
filetype plugin indent on
syntax on
set pastetoggle=<F2>
" Color scheme
" mkdir -p ~/.vim/colors && cd ~/.vim/colors
" wget -O wombat256mod.vim
" http://www.vim.org/scripts/download_script.php?src_id=13400
set t_Co=256
colorscheme jellybeans
" Showing line numbers and length
set number  " show line numbers
set tw=79   " width of document (used by gd)
set nowrap  " don't automatically wrap on load
set fo-=t   " don't automatically wrap text when typing

" Make search case insensitive
set hlsearch
set incsearch
set ignorecase
set smartcase
set laststatus=2
set noruler
set timeoutlen=50
set noshowmode
execute pathogen#infect()
" Don't show seperators
let g:airline_left_sep=''
let g:airline_right_sep=''
let g:bufferline_echo=0
let g:airline#extensions#tabline#enabled = 1
