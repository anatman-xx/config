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
syntax on

set showmatch
set smarttab
set autoindent
set smartindent
set hls
set fileencodings=uft-8,gbk
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

" Non GitHub Repos
" Bundle 'git://git.wincent.com/command-t.git'

" Local Git Repos (ie. when working on your own plugin)
" Bundle 'file:///Users/gmarik/path/to/plugin'

""
" Other settings
""
" Required
filetype plugin indent on
