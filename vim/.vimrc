" john ryan's vmrc

" best schemes:
" monokai (dark)
" smyck
" pyte (white)
" daylereese's colour schemes
call pathogen#infect()

filetype plugin on
syntax on

colorscheme monokai " or smyck
set background=dark

set tabstop=2
set shiftwidth=2
set expandtab
set wrap
set number numberwidth=2

" No beeping
set noerrorbells
set novisualbell

" typescript-vim :make cmd
autocmd QuickFixCmdPost [^1]* nested cwindow
autocmd QuickFixCmdPost 1* nested lwindow

" 80 character line width
set tw=80

set colorcolumn=+1

" split right by default
let g:netrw_altv= &spr

" disable folding for markdown
let g:vim_markdown_folding_disabled = 1

