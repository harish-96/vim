colorscheme murphy
filetype plugin indent on
set nocp
set tabstop=4
set shiftwidth=4
set expandtab
set nu
set nocompatible              " be iMproved, required
set foldmethod=indent
set foldlevel=99
set shellslash
set grepprg=grep\ -nH\ $*
set wrap
nmap <C-p> "+gP
vmap <C-C> "+y
imap <C-X> <F5>
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'godlygeek/tabular'
Plugin 'davidhalter/jedi-vim'
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'ervandew/supertab'
call vundle#end()            " required
set diffopt+=vertical
filetype plugin indent on
execute pathogen#infect()
nmap <C-l> :w<CR>:!pdflatex % <ENTER>
