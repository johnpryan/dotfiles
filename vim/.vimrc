call pathogen#infect()

filetype plugin on
syntax on

set t_Co=256
colorscheme molokai " or pyte for white bg

set tabstop=2
set shiftwidth=2
set expandtab
" set expandtab
set wrap
set number numberwidth=2

" I hate beeping
set noerrorbells
set novisualbell

" typescript-vim :make cmd
autocmd QuickFixCmdPost [^1]* nested cwindow
autocmd QuickFixCmdPost 1* nested lwindow

" spacebar = zz
nmap <space> zz

" 72 line width
set tw=72

set colorcolumn=+1

" golang support
" set runtimepath+=$GOROOT/misc/vim

" split right by default
let g:netrw_altv= &spr

" if has('vim_starting')
"   set nocompatible
"   set runtimepath +=~/.vim/bundle/dart-vim-plugin
" endif
" filetype plugin indent on
