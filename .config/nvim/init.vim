" --- PLUGINS ---
source ~/.config/nvim/plugins.vim

" --- SETTINGS ---
set nocompatible             " disable compatibility to old-time vi
set showmatch                " show matching 
set ignorecase               " case insensitive 
set mouse=v                  " middle-click paste with 
set hlsearch                 " highlight search 
set incsearch                " incremental search
set tabstop=4                " number of columns occupied by a tab 
set softtabstop=4            " see multiple spaces as tabstops so <BS> does the right thing
set expandtab                " converts tabs to white space
set shiftwidth=4             " width for autoindents
set autoindent               " indent a new line the same amount as the line just typed
set number                   " add line numbers
set wildmode=longest,list    " get bash-like tab completions
set cc=80                    " set an 80 column border for good coding style
filetype plugin indent on    " allow auto-indenting depending on file type
syntax on                    " syntax highlighting
set mouse=a                  " enable mouse click
set clipboard=unnamedplus    " using system clipboard
filetype plugin on
set cursorline               " highlight current cursorline
set ttyfast                  " Speed up scrolling in Vim
set splitright               " split right
set splitbelow               " split below
" set spell                  " enable spell check (may need to download language package)
" set noswapfile             " disable creating swap file
" set backupdir=~/.cache/vim " Directory to store backup files.

" --- COLORS ---
if (has("termguicolors"))
  set termguicolors
endif
colorscheme dracula

" --- COC configuration ---
" XXX: on new laptop run
" :CocInstall coc-pyright coc-tsserver coc-json coc-html coc-css coc-go coc-rust-analyzer coc-markdownlint coc-java coc-sh
source ~/.config/nvim/coc.vim

" --- TODO
" https://medium.com/geekculture/neovim-configuration-for-beginners-b2116dbbde84
