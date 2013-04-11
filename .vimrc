""" Template
colorscheme github
set t_Co=256
""" Pathogen
execute pathogen#infect()
""" Tabbing
set nu
set ruler
set hlsearch
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab
set autoindent
set nocindent
set nosmartindent
set expandtab

""" Syntax
syntax on
filetype on
autocmd FileType css setlocal shiftwidth=2 tabstop=2
autocmd FileType html setlocal shiftwidth=2 tabstop=2
autocmd FileType htmldjango setlocal shiftwidth=2 tabstop=2
autocmd FileType sass setlocal shiftwidth=2 tabstop=2
