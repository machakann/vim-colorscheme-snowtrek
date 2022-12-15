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

highlight ColorColumn guibg=#ebebf5 ctermbg=254
highlight Comment guifg=#814d25 ctermfg=95
highlight Conceal guifg=#e9dfd7 ctermfg=253
highlight Constant guifg=#879da9 ctermfg=246
highlight Cursor guifg=#fbfbfc ctermfg=231 guibg=#3b3341 ctermbg=238
highlight CursorColumn guibg=#f4f4f2 ctermbg=255
highlight CursorIM guifg=#fbfbfc ctermfg=231 guibg=#ce711d ctermbg=166
highlight CursorLine guibg=#f4f4f2 ctermbg=255
highlight CursorLineNr guifg=#3b3341 ctermfg=238 guibg=#ebebf5 ctermbg=254
highlight DiffAdd guibg=#e9f7e9 ctermbg=194
highlight DiffChange guibg=#f6f6e4 ctermbg=225
highlight DiffDelete guifg=#cd0000 ctermfg=124 guibg=#f7e7e7 ctermbg=230
highlight DiffText guibg=#f6f6e4 ctermbg=225 guisp=#c29a16 gui=undercurl cterm=underline
highlight Directory guifg=#2053b4 ctermfg=19
highlight Error guifg=#cd0000 ctermfg=124 guisp=#cd0000 gui=undercurl cterm=underline
highlight ErrorMsg guifg=#cd0000 ctermfg=124
highlight FoldColumn guifg=#879da9 ctermfg=246 guibg=#dbdbe5 ctermbg=252
highlight Folded guifg=#879da9 ctermfg=246 guibg=#dbdbe5 ctermbg=252
highlight HighlightedyankRegion guibg=#fce4c4 ctermbg=223
highlight Identifier guifg=#89ac08 ctermfg=106
highlight Ignore guifg=#e9dfd7 ctermfg=253
highlight IncSearch guibg=#fce4c4 ctermbg=223
highlight LineNr guifg=#879da9 ctermfg=246 guibg=#ebebf5 ctermbg=254
highlight LspReference guibg=#e2e5f9 ctermbg=255
highlight MatchParen gui=bold,underline cterm=bold,underline
highlight ModeMsg guifg=#879da9 ctermfg=246 gui=bold cterm=bold
highlight MoreMsg guifg=#2053b4 ctermfg=19 gui=bold cterm=bold
highlight NonText guifg=#e9dfd7 ctermfg=253
highlight Normal guifg=#3b3341 ctermfg=238 guibg=#fbfbfc ctermbg=231
highlight OperatorSandwichAdd guibg=#cff7cf ctermbg=194
highlight OperatorSandwichChange guibg=#f5f5c9 ctermbg=225
highlight OperatorSandwichDelete guibg=#fbd5d5 ctermbg=230
highlight Pmenu guifg=#879da9 ctermfg=246 guibg=#ebebf5 ctermbg=254
highlight PmenuSbar guifg=#879da9 ctermfg=246 guibg=#ebebf5 ctermbg=254
highlight PmenuSel guifg=#3b3341 ctermfg=238 guibg=#b5c6eb ctermbg=110
highlight PmenuThumb guifg=#3b3341 ctermfg=238 guibg=#b5c6eb ctermbg=110
highlight PreProc guifg=#c29a16 ctermfg=136
highlight Question guifg=#2053b4 ctermfg=19 gui=bold cterm=bold
highlight Search guibg=#d5ebeb ctermbg=195
highlight SignColumn guifg=#879da9 ctermfg=246 guibg=#ebebf5 ctermbg=254
highlight Special guifg=#54acd0 ctermfg=37
highlight SpecialKey guifg=#54acd0 ctermfg=37
highlight Statement guifg=#008700 ctermfg=28
highlight StatusLine guifg=#3b3341 ctermfg=238 guibg=#d5ddeb ctermbg=188
highlight StatusLineNC guifg=#879da9 ctermfg=246 guibg=#d5ddeb ctermbg=188
highlight StatusLineTerm guifg=#3b3341 ctermfg=238 guibg=#d5ddeb ctermbg=188
highlight StatusLineTermNC guifg=#879da9 ctermfg=246 guibg=#d5ddeb ctermbg=188
highlight SwapCurrentItem guifg=#2053b4 ctermfg=19 guibg=#fce4c4 ctermbg=223 gui=underline cterm=underline
highlight SwapItem guifg=#2053b4 ctermfg=19 gui=underline cterm=underline
highlight SwapSelectedItem guifg=#2053b4 ctermfg=19 guibg=#d5ebeb ctermbg=195 gui=underline cterm=underline
highlight TabLine guifg=#3b3341 ctermfg=238 guibg=#d5ddeb ctermbg=188
highlight TabLineFill guifg=#3b3341 ctermfg=238 guibg=#d5ddeb ctermbg=188
highlight TabLineSel guifg=#3b3341 ctermfg=238 guibg=#b5c6eb ctermbg=110
highlight Title guifg=#008700 ctermfg=28
highlight Todo guifg=#ce711d ctermfg=166
highlight Type guifg=#2053b4 ctermfg=19
highlight Underlined guifg=#89ac08 ctermfg=106 gui=underline cterm=underline
highlight VertSplit guifg=#879da9 ctermfg=246 guibg=#d5ddeb ctermbg=188
highlight Visual guibg=#e9dfd7 ctermbg=253
highlight VisualNOS guibg=#e9dfd7 ctermbg=253
highlight WarningMsg guifg=#c29a16 ctermfg=136
highlight WildMenu guifg=#3b3341 ctermfg=238 guibg=#b5c6eb ctermbg=110
highlight helpExample guifg=#879da9 ctermfg=246
highlight helpHeader guifg=#814d25 ctermfg=95
highlight helpHyperTextEntry guifg=#89ac08 ctermfg=106
highlight helpHyperTextJump guifg=#89ac08 ctermfg=106 gui=underline cterm=underline
highlight helpSectionDelim guifg=#814d25 ctermfg=95
highlight helpVim guifg=#008700 ctermfg=28
highlight uniteStatusHead guifg=#89ac08 ctermfg=106 guibg=#d5ddeb ctermbg=188
highlight uniteStatusLineNR guifg=#008700 ctermfg=28 guibg=#d5ddeb ctermbg=188
highlight uniteStatusMessage guifg=#3b3341 ctermfg=238 guibg=#d5ddeb ctermbg=188
highlight uniteStatusSourceCandidates guifg=#54acd0 ctermfg=37 guibg=#d5ddeb ctermbg=188
highlight uniteStatusSourceNames guifg=#2053b4 ctermfg=19 guibg=#d5ddeb ctermbg=188

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
