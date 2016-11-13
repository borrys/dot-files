set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'The-NERD-tree'
Plugin 'kien/ctrlp.vim'
Plugin 'vim-airline/vim-airline'

" Clojure essentials
Plugin 'tpope/vim-fireplace'
Plugin 'guns/vim-clojure-static'
Plugin 'guns/vim-clojure-highlight'
Plugin 'kien/rainbow_parentheses.vim'
Plugin 'paredit.vim'
Plugin 'surround.vim'

call vundle#end()
filetype plugin indent on

" keep tilda and .swp files in home dir instead of working dir
set directory=~/.vim/backup
set backupdir=~/.vim/backup

set relativenumber
set number
syntax on

" some tweaks to splits
set splitbelow
set splitright
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" enable RainbowParantheses
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces

set tabstop=4 softtabstop=0 expandtab shiftwidth=2 smarttab
