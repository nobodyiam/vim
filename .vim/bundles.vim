set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" 使用Vundle来管理Vundle，这个必须要有。
Bundle 'gmarik/vundle'
"接下来是要安装的插件
"格式1：Github上其他用户的仓库（非vim-scripts账户里的仓库，所以要加Github用户名）
Bundle 'tpope/vim-fugitive'
"格式2：vim-scripts里面的仓库，直接打仓库名即可。
Bundle 'L9'
Bundle 'FuzzyFinder'
Bundle 'The-NERD-tree'
Bundle 'taglist.vim'
Bundle 'AutoComplPop'
"格式3：非Github的Git仓库
Bundle 'git://vim-latex.git.sourceforge.net/gitroot/vim-latex/vim-latex'

filetype plugin indent on     " required!
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..
