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
Bundle 'command-t'
Bundle 'tagbar'
Plugin 'rizzatti/dash.vim'
Bundle 'L9'
Bundle 'FuzzyFinder'

Bundle 'https://github.com/lokaltog/vim-powerline.git'
Bundle 'https://github.com/airblade/vim-gitgutter.git'
Bundle 'https://github.com/evidens/vim-twig.git'
Bundle 'https://github.com/burnettk/vim-angular.git'
Bundle 'https://github.com/Lokaltog/vim-easymotion.git'
Bundle 'https://github.com/scrooloose/nerdcommenter.git'
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'

filetype plugin indent on

" vim-powerline
set laststatus=2
set t_Co=256
let g:Powerline_symbols = 'unicode'

let mapleader = ","
let g:mapleader = ","

" taglist

let Tlist_Show_One_File = 1 
let Tlist_Exit_OnlyWindow = 1
let Tlist_Use_Right_Window = 1
let Tlist_GainFocus_On_ToggleOpen = 1
let Tlist_Ctags_Cmd='/opt/local/bin/ctags'

map <silent> <leader>cd :cd ~/Documents/idarex/coding.net/idarex/ <cr> 
map <silent> <leader>nt :NERDTreeToggle<cr> 
map <silent> <leader>ct :CommandT<cr>
map <silent> <leader>tl :Tlist<cr>
map <silent> <leader>tb :TagbarToggle<cr>

syntax enable
set background=dark

set guifont=Monaco:h12
