set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" ʹ��Vundle������Vundle���������Ҫ�С�
Bundle 'gmarik/vundle'
"��������Ҫ��װ�Ĳ��
"��ʽ1��Github�������û��Ĳֿ⣨��vim-scripts�˻���Ĳֿ⣬����Ҫ��Github�û�����
Bundle 'tpope/vim-fugitive'
"��ʽ2��vim-scripts����Ĳֿ⣬ֱ�Ӵ�ֿ������ɡ�
Bundle 'L9'
Bundle 'FuzzyFinder'
Bundle 'The-NERD-tree'
Bundle 'taglist.vim'
Bundle 'AutoComplPop'
"��ʽ3����Github��Git�ֿ�
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
