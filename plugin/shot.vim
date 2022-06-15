if exists('g:loaded_shot')
  finish
endif
let g:loaded_shot = 1

let s:save_cpo = &cpo
set cpo&vim

command! -nargs=0 ShotWhole call shot#shot_whole()

let &cpo = s:save_cpo
unlet s:save_cpo
