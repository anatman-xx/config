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
