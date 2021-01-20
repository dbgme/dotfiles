set encoding=utf-8

autocmd filetype asm call s:set_asm()

function! s:set_asm()
  set tabstop=8
  set shiftwidth=8
  set noexpandtab
endfunction

syntax on
colorscheme peachpuff
highlight Comment ctermfg=10

set tabstop=2
set shiftwidth=2
set expandtab
set ai
set number
set hlsearch
set ruler

set ignorecase
set smartcase
set gdefault
set hlsearch
set showmatch

set hidden

set linebreak
set showbreak=▹
