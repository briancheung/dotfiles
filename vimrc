" Makes the mouse pointer useful
" set mouse=a

" Show line numbers
set number
" Set tab spacing and shiftwidths and smart tabbing
" to be more Python friendly
set ts=4 et sw=4 sts=4
syntax on

" Pathogen load
" Great tool to handle vim plugins cleanly
filetype off

filetype plugin indent on
filetype plugin on

" Useful shortcut to insert debuging breakpoints
map <Leader>b Oimport IPython; IPython.embed() # BREAKPOINT<C-c>

" For the time being, we'll use omnicomplete
set omnifunc=syntaxcomplete#Complete
