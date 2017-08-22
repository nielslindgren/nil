" keys.vim
"
" Niels Lindgren (2017)

" Hitting the Escape key or C-c is hard
imap jj <Esc>

" Hide mouse cursor while typing
set mousehide

" Soft Tabs
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

" Disable Arrow Keys In Escape Mode
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

" Disable Arrow Keys In Insert Mode
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>

" Make sure backspace is functioning correctly
set backspace=2

" Switch between relative and absolute line numbers
function! NumberToggle()
  if(&relativenumber == 1)
    set norelativenumber
  else
    set relativenumber
  endif
endfunc

nnoremap <C-n> :call NumberToggle()<cr>
