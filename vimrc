set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" command-t
Bundle 'git://git.wincent.com/command-t.git'

" nerdtree
Bundle 'scrooloose/nerdtree'

let mapleader=';'
let g:mapleader=';'

nmap <leader>n :NERDTreeToggle<CR>

" solarized
Bundle 'altercation/vim-colors-solarized'

set t_Co=256
" set background=dark
" colorscheme solarized


" powerline
Bundle 'Lokaltog/vim-powerline'

let g:Powerline_symbols = 'fancy'

" set noshowmode
set laststatus=2
set encoding=utf-8
set guifont=Menlo\ for\ Powerline:h14

" tab space
set tabstop=4 shiftwidth=4 softtabstop=4
set expandtab
set autoindent
set number
set hlsearch

" mouse & pasteboard
set selectmode+=mouse
set mouse=a
" vmap <leader>c :w !pbcopy<CR>
" nmap <leader>p :r !pbpaste<CR>
vmap <C-c> y:call system("pbcopy", getreg("\""))<CR>
nmap <C-v> :call setreg("\"",system("pbpaste"))<CR>p

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
