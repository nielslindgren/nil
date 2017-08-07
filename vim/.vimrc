""" Look for the stuff in the .nil directory
if filereadable(expand("\~/.nil/vim/plug.vim"))
  source \~/.nil/vim/plug.vim
endif

if filereadable(expand("\~/.nil/vim/visual.vim"))
  source \~/.nil/vim/visual.vim
endif

if filereadable(expand("\~/.nil/vim/keys.vim"))
  source \~/.nil/vim/keys.vim
endif
