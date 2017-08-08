" Plugin Central
call plug#begin('~/.vim/plugged')

" Gruvbox color scheme
Plug 'morhetz/gruvbox'

" Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Ctrl-P
Plug 'kien/ctrlp.vim'

" Indentation Guidelines
Plug 'Yggdroot/indentLine'
let g:indentLine_char='┆'
let g:indentLine_char='|'
let g:indentLine_first_char='¦'
let g:indentLine_showFirstIndentLevel=1
let g:indentLine_indentLevel=10
let g:indentLine_fileTypeExclude=['vim', 'json', 'markdown']
let g:indentLine_leadingSpaceEnabled=1
let g:indentLine_leadingSpaceChar='·'
let g:indentLine_noConcealCursor=''

call plug#end()
