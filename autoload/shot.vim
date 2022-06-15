function! shot#shot_whole() abort
  if executable('scrot')
    call shot#command#scrot#exec()
  endif
endfunction
