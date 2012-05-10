" Vim script that gives Vim a "pager mode" for easier one-handed paging
" on computers without dedicated PageUp and PageDown keys
" http://github.com/danchoi/lessmode.vim
" Maintainer:	Daniel Choi <dhchoi@gmail.com>
" License: MIT License (c) 2012 Daniel Choi

let b:in_pager_mode = 0

function! PagerModeStatusLine()
  let line =  "%<pager mode is on %r%=%-14.(%l,%c%V%)\ %P"
  return line
endfunc


func! s:toggle_pager_mode()
  if !exists("b:in_pager_mode") || b:in_pager_mode == 0
    " turn it on
    nmap  b <PageUp>
    nmap  f <PageDown>
    nmap  <space> <PageDown>
    let b:in_pager_mode = 1
    let s:old_status_line = &statusline
    set statusline=%!PagerModeStatusLine()
  else
    nunmap  b
    nunmap  f
    nunmap  <space>
    let b:in_pager_mode = 0
    exec "set statusline=".s:old_status_line
  endif
endfunc

nmap <c-p> :call <SID>toggle_pager_mode()<CR>

