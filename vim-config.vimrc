set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

  Plugin 'gmarik/Vundle.vim'
  Plugin 'php.vim'
  Plugin 'php.vim-for-php5'
  Plugin 'taglist.vim'
  Plugin 'highlight.vim'

call vundle#end()

Bundle 'The-NERD-tree'
Bundle 'syntastic'
Bundle 'Auto-Pairs'
Bundle 'editorconfig-vim'
Bundle 'snippets.vim'
Bundle 'snipMate'
Bundle 'tlib'
Bundle 'vim-addon-mw-utils'

Bundle 'https://github.com/lokaltog/vim-powerline.git'
Bundle 'https://github.com/airblade/vim-gitgutter.git'
Bundle 'https://github.com/evidens/vim-twig.git'
Bundle 'https://github.com/burnettk/vim-angular.git'
Bundle 'https://github.com/Lokaltog/vim-easymotion.git'
Bundle 'https://github.com/scrooloose/nerdcommenter.git'

filetype plugin indent on

" vim-powerline
set laststatus=2
set t_Co=256
let g:Powerline_symbols = 'unicode'
set encoding=utf8

let mapleader = ","
let g:mapleader = ","