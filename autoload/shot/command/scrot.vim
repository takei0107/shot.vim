function! shot#command#scrot#exec() abort
  let excmd = "scrot --focused -e 'echo captured! $f'"
  echo system(excmd)
endfunction
