" Plugin Central
call plug#begin('~/.vim/plugged')

" color schemes
Plug 'morhetz/gruvbox'
Plug 'aradunovic/perun.vim'

" Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Ctrl-P
Plug 'kien/ctrlp.vim'

" Indentation Guidelines
Plug 'Yggdroot/indentLine'

" GitGutter
Plug 'airblade/vim-gitgutter'

" Commenting
Plug 'tpope/vim-commentary'

" Make the start up experience nicer
Plug 'mhinz/vim-startify'

" Linting is ok I guess
Plug 'w0rp/ale'

" I want a functional language to play with
Plug 'elixir-editors/vim-elixir'

" I want another functional language to play iwth
Plug 'ElmCast/elm-vim'

call plug#end()
