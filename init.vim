call plug#begin('~/.vim-plugins')

" Declare the list of plugins.

Plug 'purescript-contrib/purescript-vim'
Plug 'neovimhaskell/haskell-vim'
Plug 'godlygeek/tabular'
Plug 'FrigoEU/psc-ide-vim'
Plug 'tpope/vim-fugitive'
" List ends here. Plugins become visible to Vim after this call.
call plug#end()

"set guicursor=                " Stop neovim from fucking up cause i use it with terminator
set clipboard+=unnamedplus    " Use system clipboard for yanks
set autoread                  " Auto-reload files changed on disk
set colorcolumn=80            " Ruler at 80 chars
set grepprg=git\ grep\ -n\ $* " set grep to git grep
set relativenumber
colo industry                 " Set the colorscheme to industry

set cindent                    " Smart, customizable indentation
set tabstop=4                  " Soft tab size (default)
set softtabstop=4              " Unify
set shiftwidth=4               " Indent/outdent by 4 columns
set shiftround                 " Always indent/outdent to the nearest tabstop
set expandtab                  " Use spaces instead of tabs