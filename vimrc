" Makes the mouse pointer useful
set mouse=a

" Show line numbers
set number
" Set tab spacing and shiftwidths and smart tabbing
" to be more Python friendly
set ts=4 et sw=4 sts=4
syntax on

" Pathogen load
" Great tool to handle vim plugins cleanly
filetype off

call pathogen#infect()
call pathogen#helptags()

filetype plugin indent on
filetype plugin on

" Useful shortcut to insert debuging breakpoints
map <Leader>b Oimport ipdb; ipdb.set_trace() # BREAKPOINT<C-c>

" Load rope plugin (not working on my system 7/7/2013)
let g:pymode_rope = 0
" For the time being, we'll use omnicomplete
set omnifunc=syntaxcomplete#Complete
