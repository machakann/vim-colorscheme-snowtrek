"------------------------------------------------------------
" Name: %s.vim
" Maintainer: machakann
"------------------------------------------------------------

hi clear
if exists('syntax_on')
  sy reset
en
let g:colors_name = '%s'

set background=light
%s

if exists('*term_setansicolors')
  let g:terminal_ansi_colors = s:terminal_ansi_colors
  for s:bufnr in range(1, bufnr('$'))
    if bufexists(s:bufnr) && getbufvar(s:bufnr, '&buftype', '') is# 'terminal'
      cal term_setansicolors(s:bufnr, g:terminal_ansi_colors)
    en
  endfo

  aug colorscheme-%s
    au!
    au ColorSchemePre * unl! g:terminal_ansi_colors
    au ColorSchemePre * au! colorscheme-%s
  aug END
en
