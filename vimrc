if $COLORTERM == 'gnome-terminal'
  set t_Co=256
endif

syntax on
set background=dark
colorscheme Monokai-Refined

filetype plugin indent on
set nocompatible

set noesckeys "disable the arrowkeys to speed up 'O' command

set modelines=0
set nomodeline

set matchpairs+=<:>

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest,full
"set mouse=a
set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set undofile
set wrap
set textwidth=79
set formatoptions=qrn1
"set colorcolumn=85
set number
set pastetoggle=<F2>

"set list
"set listchars=tab:▸\ ,eol:¬

let mapleader = ","
set ignorecase
set smartcase
set incsearch
set showmatch
set hlsearch
nnoremap <leader><space> :nohlsearch<cr>
nnoremap <tab> %
vnoremap <tab> %

nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
nnoremap j gj
nnoremap k gk
nnoremap ; :


set nobackup
set noswapfile 

"====[ Make the 81st column stand out ]====
highlight ColorColumn ctermbg=magenta
call matchadd('ColorColumn', '\%81v', 100)

"==== Settings for vim-indent-guide
let g:indent_guides_start_level = 2
let g:indent_guides_guide_size = 1

