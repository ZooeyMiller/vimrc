call plug#begin('~/.vim-plugins')

" Declare the list of plugins.

Plug 'purescript-contrib/purescript-vim'
Plug 'neovimhaskell/haskell-vim'
Plug 'godlygeek/tabular'
Plug 'FrigoEU/psc-ide-vim'
Plug 'tpope/vim-fugitive'
" List ends here. Plugins become visible to Vim after this call.
call plug#end()

set clipboard+=unnamedplus                                              " Use system clipboard for yanks
set autoread                                                            " Auto-reload files changed on disk
set colorcolumn=80                                                      " Ruler at 80 chars
set grepprg=git\ grep\ -n\ $*                                           " set grep to git grep
set relativenumber
set number
colo industry                                                           " Set the colorscheme to industry
set scrolloff=7                                                         " Some lines around scroll for context
set ignorecase                                                          " Make searches case-insensitive...
set smartcase                                                           " ...unless they contain at least one capital letter
set listchars=tab:→\ ,space:·,nbsp:␣,trail:•,eol:¬,precedes:«,extends:» " show whitespace as characters
set list                                                                " make the whitspace characters actually show up

set cindent                                                             " Smart, customizable indentation
set tabstop=2                                                           " Soft tab size (default)
set softtabstop=2                                                       " Unify
set shiftwidth=2                                                        " Indent/outdent by 2 columns
set shiftround                                                          " Always indent/outdent to the nearest tabstop
set expandtab                                                           " Use spaces instead of tabs
