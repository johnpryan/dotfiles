" john ryan's vmrc

" best schemes:
" monokai (dart)
" pyte (white)
" daylereese's colour schemes
call pathogen#infect()

filetype plugin on
syntax on

" set t_Co=256
if has("gui_running")
  colorscheme snappy-light
else
  colorscheme molokai
endif

set tabstop=4
set shiftwidth=4

" set expandtab
set wrap
set number numberwidth=2

" No beeping
set noerrorbells
set novisualbell

" typescript-vim :make cmd
autocmd QuickFixCmdPost [^1]* nested cwindow
autocmd QuickFixCmdPost 1* nested lwindow

" spacebar = zz
nmap <space> zz

" 80 character line width
set tw=80

" enable colored column
" set colorcolumn=+1

" split right by default
let g:netrw_altv= &spr

