set t_Co=256
set go-=T
syntax enable
colorscheme desert

set noswapfile
set number
set ruler
set tabpagemax=100
set linespace=5
set hlsearch
set tabstop=2
set smarttab
set shiftwidth=2
set autoindent
set expandtab
set backspace=start,indent
set noerrorbells visualbell t_vb=
set tags+=tags;

inoremap jj <ESC>
inoremap § <ESC>
nnoremap r :!bundle exec rails test %<CR>
nnoremap <leader>w :nnoremap j gj<cr> :nnoremap k gk<cr>

autocmd Filetype html setlocal columns& textwidth&

execute pathogen#infect()
