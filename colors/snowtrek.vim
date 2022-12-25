"------------------------------------------------------------
" Name: snowtrek.vim
" Maintainer: machakann
"------------------------------------------------------------

hi clear
if exists('syntax_on')
  sy reset
en
let g:colors_name = 'snowtrek'

set background=light
hi ColorColumn guifg=NONE guibg=#ebebf5 gui=NONE ctermfg=NONE ctermbg=254 cterm=NONE
hi Comment guifg=#814d25 guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
hi Conceal guifg=#e9dfd7 guibg=NONE gui=NONE ctermfg=253 ctermbg=NONE cterm=NONE
hi Constant guifg=#879da9 guibg=NONE gui=NONE ctermfg=246 ctermbg=NONE cterm=NONE
hi Cursor guifg=#fbfbfc guibg=#3b3341 gui=NONE ctermfg=231 ctermbg=238 cterm=NONE
hi CursorColumn guifg=NONE guibg=#f4f4f2 gui=NONE ctermfg=NONE ctermbg=255 cterm=NONE
hi CursorIM guifg=#fbfbfc guibg=#ce711d gui=NONE ctermfg=231 ctermbg=166 cterm=NONE
hi CursorLine guifg=NONE guibg=#f4f4f2 gui=NONE ctermfg=NONE ctermbg=255 cterm=NONE
hi CursorLineNr guifg=#3b3341 guibg=#ebebf5 gui=NONE ctermfg=238 ctermbg=254 cterm=NONE
hi DiffAdd guifg=NONE guibg=#e9f7e9 gui=NONE ctermfg=NONE ctermbg=194 cterm=NONE
hi DiffChange guifg=NONE guibg=#f6f6e4 gui=NONE ctermfg=NONE ctermbg=225 cterm=NONE
hi DiffDelete guifg=#cd0000 guibg=#f7e7e7 gui=NONE ctermfg=124 ctermbg=230 cterm=NONE
hi DiffText guifg=NONE guibg=#f6f6e4 gui=undercurl guisp=#c29a16 ctermfg=NONE ctermbg=225 cterm=underline
hi Directory guifg=#2053b4 guibg=NONE gui=NONE ctermfg=19 ctermbg=NONE cterm=NONE
hi Error guifg=#cd0000 guibg=NONE gui=undercurl guisp=#cd0000 ctermfg=124 ctermbg=NONE cterm=underline
hi ErrorMsg guifg=#cd0000 guibg=NONE gui=NONE ctermfg=124 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#879da9 guibg=#dbdbe5 gui=NONE ctermfg=246 ctermbg=252 cterm=NONE
hi Folded guifg=#879da9 guibg=#dbdbe5 gui=NONE ctermfg=246 ctermbg=252 cterm=NONE
hi HighlightedyankRegion guifg=NONE guibg=#fce4c4 gui=NONE ctermfg=NONE ctermbg=223 cterm=NONE
hi Identifier guifg=#89ac08 guibg=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi Ignore guifg=#e9dfd7 guibg=NONE gui=NONE ctermfg=253 ctermbg=NONE cterm=NONE
hi IncSearch guifg=NONE guibg=#fce4c4 gui=NONE ctermfg=NONE ctermbg=223 cterm=NONE
hi LineNr guifg=#879da9 guibg=#ebebf5 gui=NONE ctermfg=246 ctermbg=254 cterm=NONE
hi MatchParen guifg=NONE guibg=NONE gui=bold,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
hi ModeMsg guifg=#879da9 guibg=NONE gui=bold ctermfg=246 ctermbg=NONE cterm=bold
hi MoreMsg guifg=#2053b4 guibg=NONE gui=bold ctermfg=19 ctermbg=NONE cterm=bold
hi NonText guifg=#e9dfd7 guibg=NONE gui=NONE ctermfg=253 ctermbg=NONE cterm=NONE
hi Normal guifg=#3b3341 guibg=#fbfbfc gui=NONE ctermfg=238 ctermbg=231 cterm=NONE
hi OperatorSandwichAdd guifg=NONE guibg=#cff7cf gui=NONE ctermfg=NONE ctermbg=194 cterm=NONE
hi OperatorSandwichChange guifg=NONE guibg=#f5f5c9 gui=NONE ctermfg=NONE ctermbg=225 cterm=NONE
hi OperatorSandwichDelete guifg=NONE guibg=#fbd5d5 gui=NONE ctermfg=NONE ctermbg=230 cterm=NONE
hi Pmenu guifg=#879da9 guibg=#ebebf5 gui=NONE ctermfg=246 ctermbg=254 cterm=NONE
hi PmenuSbar guifg=#879da9 guibg=#ebebf5 gui=NONE ctermfg=246 ctermbg=254 cterm=NONE
hi PmenuSel guifg=#3b3341 guibg=#b5c6eb gui=NONE ctermfg=238 ctermbg=110 cterm=NONE
hi PmenuThumb guifg=#3b3341 guibg=#b5c6eb gui=NONE ctermfg=238 ctermbg=110 cterm=NONE
hi PreProc guifg=#c29a16 guibg=NONE gui=NONE ctermfg=136 ctermbg=NONE cterm=NONE
hi Question guifg=#2053b4 guibg=NONE gui=bold ctermfg=19 ctermbg=NONE cterm=bold
hi Search guifg=NONE guibg=#d5ebeb gui=NONE ctermfg=NONE ctermbg=195 cterm=NONE
hi SignColumn guifg=#879da9 guibg=#ebebf5 gui=NONE ctermfg=246 ctermbg=254 cterm=NONE
hi Special guifg=#54acd0 guibg=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi SpecialKey guifg=#54acd0 guibg=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi Statement guifg=#008700 guibg=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#3b3341 guibg=#d5ddeb gui=NONE ctermfg=238 ctermbg=188 cterm=NONE
hi StatusLineNC guifg=#879da9 guibg=#d5ddeb gui=NONE ctermfg=246 ctermbg=188 cterm=NONE
hi StatusLineTerm guifg=#3b3341 guibg=#d5ddeb gui=NONE ctermfg=238 ctermbg=188 cterm=NONE
hi StatusLineTermNC guifg=#879da9 guibg=#d5ddeb gui=NONE ctermfg=246 ctermbg=188 cterm=NONE
hi SwapCurrentItem guifg=#2053b4 guibg=#fce4c4 gui=underline ctermfg=19 ctermbg=223 cterm=underline
hi SwapItem guifg=#2053b4 guibg=NONE gui=underline ctermfg=19 ctermbg=NONE cterm=underline
hi SwapSelectedItem guifg=#2053b4 guibg=#d5ebeb gui=underline ctermfg=19 ctermbg=195 cterm=underline
hi TabLine guifg=#3b3341 guibg=#d5ddeb gui=NONE ctermfg=238 ctermbg=188 cterm=NONE
hi TabLineFill guifg=#3b3341 guibg=#d5ddeb gui=NONE ctermfg=238 ctermbg=188 cterm=NONE
hi TabLineSel guifg=#3b3341 guibg=#b5c6eb gui=NONE ctermfg=238 ctermbg=110 cterm=NONE
hi Title guifg=#008700 guibg=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi Todo guifg=#ce711d guibg=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi Type guifg=#2053b4 guibg=NONE gui=NONE ctermfg=19 ctermbg=NONE cterm=NONE
hi Underlined guifg=#89ac08 guibg=NONE gui=underline ctermfg=106 ctermbg=NONE cterm=underline
hi VertSplit guifg=#879da9 guibg=#d5ddeb gui=NONE ctermfg=246 ctermbg=188 cterm=NONE
hi Visual guifg=NONE guibg=#e9dfd7 gui=NONE ctermfg=NONE ctermbg=253 cterm=NONE
hi VisualNOS guifg=NONE guibg=#e9dfd7 gui=NONE ctermfg=NONE ctermbg=253 cterm=NONE
hi WarningMsg guifg=#c29a16 guibg=NONE gui=NONE ctermfg=136 ctermbg=NONE cterm=NONE
hi WildMenu guifg=#3b3341 guibg=#b5c6eb gui=NONE ctermfg=238 ctermbg=110 cterm=NONE
hi helpExample guifg=#879da9 guibg=NONE gui=NONE ctermfg=246 ctermbg=NONE cterm=NONE
hi helpHeader guifg=#814d25 guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
hi helpHyperTextEntry guifg=#89ac08 guibg=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi helpHyperTextJump guifg=#89ac08 guibg=NONE gui=underline ctermfg=106 ctermbg=NONE cterm=underline
hi helpSectionDelim guifg=#814d25 guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
hi helpVim guifg=#008700 guibg=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi uniteStatusHead guifg=#89ac08 guibg=#d5ddeb gui=NONE ctermfg=106 ctermbg=188 cterm=NONE
hi uniteStatusLineNR guifg=#008700 guibg=#d5ddeb gui=NONE ctermfg=28 ctermbg=188 cterm=NONE
hi uniteStatusMessage guifg=#3b3341 guibg=#d5ddeb gui=NONE ctermfg=238 ctermbg=188 cterm=NONE
hi uniteStatusSourceCandidates guifg=#54acd0 guibg=#d5ddeb gui=NONE ctermfg=37 ctermbg=188 cterm=NONE
hi uniteStatusSourceNames guifg=#2053b4 guibg=#d5ddeb gui=NONE ctermfg=19 ctermbg=188 cterm=NONE
let s:terminal_ansi_colors = ['#0c0c0c','#c00000','#00802d','#967816','#2053b4','#841798','#318fb7','#a0a0a0','#505050','#e52f3a','#2eb65b','#c29a16','#5385e1','#c760d0','#5ab4d6','#c0c0c0']

if exists('*term_setansicolors')
  let g:terminal_ansi_colors = s:terminal_ansi_colors
  for s:bufnr in range(1, bufnr('$'))
    if bufexists(s:bufnr) && getbufvar(s:bufnr, '&buftype', '') is# 'terminal'
      cal term_setansicolors(s:bufnr, g:terminal_ansi_colors)
    en
  endfo

  aug colorscheme-snowtrek
    au!
    au ColorSchemePre * unl! g:terminal_ansi_colors
    au ColorSchemePre * au! colorscheme-snowtrek
  aug END
en
