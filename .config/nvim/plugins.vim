if has('nvim')
    call plug#begin('~/.config/nvim/bundle')
else
    call plug#begin('~/.vim/bundle')
endif

Plug 'dracula/vim'
Plug 'ryanoasis/vim-devicons'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'scrooloose/nerdtree'
Plug 'preservim/nerdcommenter'
Plug 'mhinz/vim-startify'
Plug 'tenfyzhong/joplin.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()
