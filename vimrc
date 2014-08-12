syntax on

" Necesary  for lots of cool vim things
set nocompatible

" This shows what you are typing as a command.  I love this!
set showcmd

" Folding Stuffs
set foldmethod=marker

" Needed for Syntax Highlighting and stuff
filetype on
filetype plugin on
syntax enable
set grepprg=grep\ -nH\ $*

" Who doesn't like autoindent?
set autoindent 

" Spaces are better than a tab character
set expandtab
set smarttab

" Who wants an 8 character tab?  Not me!
set shiftwidth=4
set softtabstop=4
set tabstop=4

"Keep some lines at least
set scrolloff=3
set sidescrolloff=3
" Real men use gcc
"compiler gcc

" Line Numbers PWN!
set number

" Ignoring case is a fun trick
set ignorecase

" And so is Artificial Intellegence!
set smartcase

" Since I use linux, I want this
let g:clipbrdDefaultReg='+'

" When I close a tab, remove the buffer
set nohidden

"Status line gnarliness
set laststatus=2
set statusline=%F%m%r%h%w\ (%{&ff}){%Y}\ [%l,%v][%p%%]

"Auto change into current dir
set autochdir


"" Searching
" Incremental searching is sexy
set incsearch
" Search ignoring case
set ignorecase
" Highlight things that we find with the search
set hlsearch


"" Filetype detection
" Enable filetype detection
filetype on
" Enable filetype-specific indenting
filetype indent on
" Enable filetype-specific plugins
filetype plugin on

"" Backup
"Set backup directory
set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp


"" Spell check
if v:version >= 700
    " Enable spell check for text files
    autocmd BufNewFile,BufRead *.txt setlocal spell spelllang=en
endif
