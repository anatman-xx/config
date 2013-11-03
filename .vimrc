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
"set number
set hls
set fileencodings=uft-8,gbk

""
" Bundles
""
" Original Repos on GitHub
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-surround'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'Lokaltog/vim-powerline'

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

" PowerLine
set laststatus=2 " Always show the statusline"
set t_Co=256

""
" Brief help
""
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..
