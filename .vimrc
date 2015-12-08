set nocompatible

set noswapfile
syntax on
colorscheme Tomorrow-Night-Bright

" menu bottom
set wildmenu
set wildmode=full

set title
set number
set cursorline

set ruler
set scrolloff=3

set visualbell
set noerrorbells
set backspace=indent,eol,start
set hidden

set nowrap
set linebreak

" Formatting / Typography
set guifont=DejaVu_Sans_Mono:h11:cANSI
set smarttab
set autoindent
set smartindent
set expandtab
set shiftwidth=4
set softtabstop=4
set wrap
set ffs=unix,dos,mac
set encoding=utf-8

" Search
set ignorecase
set smartcase
set incsearch
set hlsearch

" Show invisible
set list listchars=tab:»\ ,trail:·
highlight NonText guifg=#ffffff
highlight SpecialKey guifg=#ffffff

" Show overbroad
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%80v.\+/

