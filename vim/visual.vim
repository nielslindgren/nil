" Make Vim Look Pretty

" Enable syntax highlighting
syntax on
" Enable line numbers
set number
" Disable relative numbers
set norelativenumber
" Show ruler
set ruler
" Show matching brackets
set showmatch
" Show Tab Panel
set showtabline=2
" No alarms and no surprises
set noerrorbells
set novisualbell
" Minimal number of screen lines to keep above and below the cursor
set scrolloff=3

""" Match and search {{{
  " Highlight searches
  set hlsearch
  " Ignore case of searches
  set ignorecase
  " be sensitive when there's a capital letter
  set smartcase
  " Highlight dynamically as pattern is typed
  set incsearch
""" }}}

""" Theme {{{
  " Enable 256 colors in vim
  set t_Co=256
  " Disable Background Color Erase (BCE) so that color schemes
  " work properly when Vim is used inside tmux and GNU screen
  if &term =~ '256color'
    set t_ut=
  endif
  set background=dark
  colorscheme gruvbox
""" }}}

" Airline stuff
let g:airline_theme='gruvbox'
