"------------------------------------------------------------
" Name: snowtrek.vim
" Maintainer: machakann
"------------------------------------------------------------

highlight clear
if exists('syntax_on')
    syntax reset
endif
let g:colors_name = 'snowtrek'


set background=light

highlight ColorColumn guifg=NONE guibg=#ebebf5 gui=NONE guisp=NONE ctermfg=NONE ctermbg=254 cterm=NONE
highlight Comment guifg=#814d25 guibg=NONE gui=NONE guisp=NONE ctermfg=95 ctermbg=NONE cterm=NONE
highlight Conceal guifg=#e9dfd7 guibg=NONE gui=NONE guisp=NONE ctermfg=253 ctermbg=NONE cterm=NONE
highlight Constant guifg=#879da9 guibg=NONE gui=NONE guisp=NONE ctermfg=246 ctermbg=NONE cterm=NONE
highlight Cursor guifg=#fbfbfc guibg=#3b3341 gui=NONE guisp=NONE ctermfg=231 ctermbg=238 cterm=NONE
highlight CursorColumn guifg=NONE guibg=#f4f4f2 gui=NONE guisp=NONE ctermfg=NONE ctermbg=255 cterm=NONE
highlight CursorIM guifg=#fbfbfc guibg=#ce711d gui=NONE guisp=NONE ctermfg=231 ctermbg=166 cterm=NONE
highlight CursorLine guifg=NONE guibg=#f4f4f2 gui=NONE guisp=NONE ctermfg=NONE ctermbg=255 cterm=NONE
highlight CursorLineNr guifg=#3b3341 guibg=#ebebf5 gui=NONE guisp=NONE ctermfg=238 ctermbg=254 cterm=NONE
highlight DiffAdd guifg=NONE guibg=#e9f7e9 gui=NONE guisp=NONE ctermfg=NONE ctermbg=194 cterm=NONE
highlight DiffChange guifg=NONE guibg=#f6f6e4 gui=NONE guisp=NONE ctermfg=NONE ctermbg=225 cterm=NONE
highlight DiffDelete guifg=#cd0000 guibg=#f7e7e7 gui=NONE guisp=NONE ctermfg=124 ctermbg=230 cterm=NONE
highlight DiffText guifg=NONE guibg=#f6f6e4 gui=undercurl guisp=#c29a16 ctermfg=NONE ctermbg=225 cterm=underline
highlight Directory guifg=#2053b4 guibg=NONE gui=NONE guisp=NONE ctermfg=19 ctermbg=NONE cterm=NONE
highlight Error guifg=#cd0000 guibg=NONE gui=undercurl guisp=#cd0000 ctermfg=124 ctermbg=NONE cterm=underline
highlight ErrorMsg guifg=#cd0000 guibg=NONE gui=NONE guisp=NONE ctermfg=124 ctermbg=NONE cterm=NONE
highlight FoldColumn guifg=#879da9 guibg=#dbdbe5 gui=NONE guisp=NONE ctermfg=246 ctermbg=252 cterm=NONE
highlight Folded guifg=#879da9 guibg=#dbdbe5 gui=NONE guisp=NONE ctermfg=246 ctermbg=252 cterm=NONE
highlight HighlightedyankRegion guifg=NONE guibg=#fce4c4 gui=NONE guisp=NONE ctermfg=NONE ctermbg=223 cterm=NONE
highlight Identifier guifg=#89ac08 guibg=NONE gui=NONE guisp=NONE ctermfg=106 ctermbg=NONE cterm=NONE
highlight Ignore guifg=#e9dfd7 guibg=NONE gui=NONE guisp=NONE ctermfg=253 ctermbg=NONE cterm=NONE
highlight IncSearch guifg=NONE guibg=#fce4c4 gui=NONE guisp=NONE ctermfg=NONE ctermbg=223 cterm=NONE
highlight LineNr guifg=#879da9 guibg=#ebebf5 gui=NONE guisp=NONE ctermfg=246 ctermbg=254 cterm=NONE
highlight MatchParen guifg=NONE guibg=NONE gui=bold,underline guisp=NONE ctermfg=NONE ctermbg=NONE cterm=bold,underline
highlight ModeMsg guifg=#879da9 guibg=NONE gui=bold guisp=NONE ctermfg=246 ctermbg=NONE cterm=bold
highlight MoreMsg guifg=#2053b4 guibg=NONE gui=bold guisp=NONE ctermfg=19 ctermbg=NONE cterm=bold
highlight NonText guifg=#e9dfd7 guibg=NONE gui=NONE guisp=NONE ctermfg=253 ctermbg=NONE cterm=NONE
highlight Normal guifg=#3b3341 guibg=#fbfbfc gui=NONE guisp=NONE ctermfg=238 ctermbg=231 cterm=NONE
highlight OperatorSandwichAdd guifg=NONE guibg=#cff7cf gui=NONE guisp=NONE ctermfg=NONE ctermbg=194 cterm=NONE
highlight OperatorSandwichChange guifg=NONE guibg=#f5f5c9 gui=NONE guisp=NONE ctermfg=NONE ctermbg=225 cterm=NONE
highlight OperatorSandwichDelete guifg=NONE guibg=#fbd5d5 gui=NONE guisp=NONE ctermfg=NONE ctermbg=230 cterm=NONE
highlight Pmenu guifg=#879da9 guibg=#ebebf5 gui=NONE guisp=NONE ctermfg=246 ctermbg=254 cterm=NONE
highlight PmenuSbar guifg=#879da9 guibg=#ebebf5 gui=NONE guisp=NONE ctermfg=246 ctermbg=254 cterm=NONE
highlight PmenuSel guifg=#3b3341 guibg=#b5c6eb gui=NONE guisp=NONE ctermfg=238 ctermbg=110 cterm=NONE
highlight PmenuThumb guifg=#3b3341 guibg=#b5c6eb gui=NONE guisp=NONE ctermfg=238 ctermbg=110 cterm=NONE
highlight PreProc guifg=#c29a16 guibg=NONE gui=NONE guisp=NONE ctermfg=136 ctermbg=NONE cterm=NONE
highlight Question guifg=#2053b4 guibg=NONE gui=bold guisp=NONE ctermfg=19 ctermbg=NONE cterm=bold
highlight Search guifg=NONE guibg=#d5ebeb gui=NONE guisp=NONE ctermfg=NONE ctermbg=195 cterm=NONE
highlight SignColumn guifg=#879da9 guibg=#ebebf5 gui=NONE guisp=NONE ctermfg=246 ctermbg=254 cterm=NONE
highlight Special guifg=#54acd0 guibg=NONE gui=NONE guisp=NONE ctermfg=37 ctermbg=NONE cterm=NONE
highlight SpecialKey guifg=#54acd0 guibg=NONE gui=NONE guisp=NONE ctermfg=37 ctermbg=NONE cterm=NONE
highlight Statement guifg=#008700 guibg=NONE gui=NONE guisp=NONE ctermfg=28 ctermbg=NONE cterm=NONE
highlight StatusLine guifg=#3b3341 guibg=#d5ddeb gui=NONE guisp=NONE ctermfg=238 ctermbg=188 cterm=NONE
highlight StatusLineNC guifg=#879da9 guibg=#d5ddeb gui=NONE guisp=NONE ctermfg=246 ctermbg=188 cterm=NONE
highlight StatusLineTerm guifg=#3b3341 guibg=#d5ddeb gui=NONE guisp=NONE ctermfg=238 ctermbg=188 cterm=NONE
highlight StatusLineTermNC guifg=#879da9 guibg=#d5ddeb gui=NONE guisp=NONE ctermfg=246 ctermbg=188 cterm=NONE
highlight SwapCurrentItem guifg=#2053b4 guibg=#fce4c4 gui=underline guisp=NONE ctermfg=19 ctermbg=223 cterm=underline
highlight SwapItem guifg=#2053b4 guibg=NONE gui=underline guisp=NONE ctermfg=19 ctermbg=NONE cterm=underline
highlight SwapSelectedItem guifg=#2053b4 guibg=#d5ebeb gui=underline guisp=NONE ctermfg=19 ctermbg=195 cterm=underline
highlight TabLine guifg=#3b3341 guibg=#d5ddeb gui=NONE guisp=NONE ctermfg=238 ctermbg=188 cterm=NONE
highlight TabLineFill guifg=#3b3341 guibg=#d5ddeb gui=NONE guisp=NONE ctermfg=238 ctermbg=188 cterm=NONE
highlight TabLineSel guifg=#3b3341 guibg=#b5c6eb gui=NONE guisp=NONE ctermfg=238 ctermbg=110 cterm=NONE
highlight Title guifg=#008700 guibg=NONE gui=NONE guisp=NONE ctermfg=28 ctermbg=NONE cterm=NONE
highlight Todo guifg=#ce711d guibg=NONE gui=NONE guisp=NONE ctermfg=166 ctermbg=NONE cterm=NONE
highlight Type guifg=#2053b4 guibg=NONE gui=NONE guisp=NONE ctermfg=19 ctermbg=NONE cterm=NONE
highlight Underlined guifg=#89ac08 guibg=NONE gui=underline guisp=NONE ctermfg=106 ctermbg=NONE cterm=underline
highlight VertSplit guifg=#879da9 guibg=#d5ddeb gui=NONE guisp=NONE ctermfg=246 ctermbg=188 cterm=NONE
highlight Visual guifg=NONE guibg=#e9dfd7 gui=NONE guisp=NONE ctermfg=NONE ctermbg=253 cterm=NONE
highlight VisualNOS guifg=NONE guibg=#e9dfd7 gui=NONE guisp=NONE ctermfg=NONE ctermbg=253 cterm=NONE
highlight WarningMsg guifg=#c29a16 guibg=NONE gui=NONE guisp=NONE ctermfg=136 ctermbg=NONE cterm=NONE
highlight WildMenu guifg=#3b3341 guibg=#b5c6eb gui=NONE guisp=NONE ctermfg=238 ctermbg=110 cterm=NONE
highlight helpExample guifg=#879da9 guibg=NONE gui=NONE guisp=NONE ctermfg=246 ctermbg=NONE cterm=NONE
highlight helpHeader guifg=#814d25 guibg=NONE gui=NONE guisp=NONE ctermfg=95 ctermbg=NONE cterm=NONE
highlight helpHyperTextEntry guifg=#89ac08 guibg=NONE gui=NONE guisp=NONE ctermfg=106 ctermbg=NONE cterm=NONE
highlight helpHyperTextJump guifg=#89ac08 guibg=NONE gui=underline guisp=NONE ctermfg=106 ctermbg=NONE cterm=underline
highlight helpSectionDelim guifg=#814d25 guibg=NONE gui=NONE guisp=NONE ctermfg=95 ctermbg=NONE cterm=NONE
highlight helpVim guifg=#008700 guibg=NONE gui=NONE guisp=NONE ctermfg=28 ctermbg=NONE cterm=NONE
highlight uniteStatusHead guifg=#89ac08 guibg=#d5ddeb gui=NONE guisp=NONE ctermfg=106 ctermbg=188 cterm=NONE
highlight uniteStatusLineNR guifg=#008700 guibg=#d5ddeb gui=NONE guisp=NONE ctermfg=28 ctermbg=188 cterm=NONE
highlight uniteStatusMessage guifg=#3b3341 guibg=#d5ddeb gui=NONE guisp=NONE ctermfg=238 ctermbg=188 cterm=NONE
highlight uniteStatusSourceCandidates guifg=#54acd0 guibg=#d5ddeb gui=NONE guisp=NONE ctermfg=37 ctermbg=188 cterm=NONE
highlight uniteStatusSourceNames guifg=#2053b4 guibg=#d5ddeb gui=NONE guisp=NONE ctermfg=19 ctermbg=188 cterm=NONE

if exists('*term_setansicolors')
  let g:terminal_ansi_colors = ['#0c0c0c','#c00000','#00802d','#967816','#2053b4','#841798','#318fb7','#a0a0a0','#505050','#e52f3a','#2eb65b','#c29a16','#5385e1','#c760d0','#5ab4d6','#c0c0c0']
  for s:bufnr in range(1, bufnr('$'))
    if bufexists(s:bufnr) && getbufvar(s:bufnr, '&buftype', '') is# 'terminal'
      call term_setansicolors(s:bufnr, g:terminal_ansi_colors)
    endif
  endfor

  augroup colorscheme-snowtrek
    autocmd!
    autocmd ColorSchemePre * unlet! g:terminal_ansi_colors
    autocmd ColorSchemePre * autocmd! colorscheme-snowtrek
  augroup END
endif
