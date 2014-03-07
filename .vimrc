""
" Base settings
""
" Required
set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

""
" Common settings
""
syn on

set expandtab smarttab shiftwidth=4 softtabstop=4 tabstop=4
set autoindent smartindent
set hls
set fileencodings=uft-8
"set ruler
"set number

""
" Bundles
""
" Original Repos on GitHub
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-surround'
Bundle 'Lokaltog/vim-easymotion'

" Vim-Scripts Repos
Bundle 'L9'
Bundle 'AutoClose'
Bundle 'FuzzyFinder'
Bundle 'Erlang-plugin-package'
Bundle 'vim-erlang-skeleteons'
Bundle 'The-NERD-tree'
Bundle 'The-NERD-Commenter'
Bundle 'pig.vim'

" Non GitHub Repos
" Bundle 'git://git.wincent.com/command-t.git'

" Local Git Repos (ie. when working on your own plugin)
" Bundle 'file:///Users/gmarik/path/to/plugin'

""
" Other settings
""
" Required
filetype plugin indent on

" Disable code folding for erlang (Erlang-plugin-package)
"set nofoldenable
