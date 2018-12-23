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
highlight DiffAdd guifg=NONE guibg=#d2f6d2 gui=NONE guisp=NONE ctermfg=NONE ctermbg=194 cterm=NONE
highlight DiffChange guifg=NONE guibg=#f4f0cc gui=NONE guisp=NONE ctermfg=NONE ctermbg=230 cterm=NONE
highlight DiffDelete guifg=NONE guibg=#f5d3d3 gui=NONE guisp=NONE ctermfg=NONE ctermbg=225 cterm=NONE
highlight DiffText guifg=NONE guibg=#f4f0cc gui=underline guisp=NONE ctermfg=NONE ctermbg=230 cterm=underline
highlight Directory guifg=#2053b4 guibg=NONE gui=NONE guisp=NONE ctermfg=19 ctermbg=NONE cterm=NONE
highlight Error guifg=#cd0000 guibg=NONE gui=undercurl guisp=#cd0000 ctermfg=124 ctermbg=NONE cterm=underline
highlight ErrorMsg guifg=#cd0000 guibg=NONE gui=NONE guisp=NONE ctermfg=124 ctermbg=NONE cterm=NONE
highlight FoldColumn guifg=#879da9 guibg=#dbdbe5 gui=NONE guisp=NONE ctermfg=246 ctermbg=252 cterm=NONE
highlight Folded guifg=#879da9 guibg=#dbdbe5 gui=NONE guisp=NONE ctermfg=246 ctermbg=252 cterm=NONE
highlight HighlightedyankRegion guifg=NONE guibg=#fce4c4 gui=NONE guisp=NONE ctermfg=NONE ctermbg=223 cterm=NONE
highlight Identifier guifg=#87af00 guibg=NONE gui=NONE guisp=NONE ctermfg=106 ctermbg=NONE cterm=NONE
highlight Ignore guifg=#e9dfd7 guibg=NONE gui=NONE guisp=NONE ctermfg=253 ctermbg=NONE cterm=NONE
highlight IncSearch guifg=NONE guibg=#fce4c4 gui=NONE guisp=NONE ctermfg=NONE ctermbg=223 cterm=NONE
highlight LineNr guifg=#879da9 guibg=#ebebf5 gui=NONE guisp=NONE ctermfg=246 ctermbg=254 cterm=NONE
highlight MatchParen guifg=NONE guibg=NONE gui=bold,underline guisp=NONE ctermfg=NONE ctermbg=NONE cterm=bold,underline
highlight ModeMsg guifg=#879da9 guibg=NONE gui=bold guisp=NONE ctermfg=246 ctermbg=NONE cterm=bold
highlight MoreMsg guifg=#2053b4 guibg=NONE gui=bold guisp=NONE ctermfg=19 ctermbg=NONE cterm=bold
highlight NonText guifg=#e9dfd7 guibg=NONE gui=NONE guisp=NONE ctermfg=253 ctermbg=NONE cterm=NONE
highlight Normal guifg=#3b3341 guibg=#fbfbfc gui=NONE guisp=NONE ctermfg=238 ctermbg=231 cterm=NONE
highlight OperatorSandwichAdd guifg=NONE guibg=#d2f6d2 gui=NONE guisp=NONE ctermfg=NONE ctermbg=194 cterm=NONE
highlight OperatorSandwichChange guifg=NONE guibg=#f4f0cc gui=NONE guisp=NONE ctermfg=NONE ctermbg=230 cterm=NONE
highlight OperatorSandwichDelete guifg=NONE guibg=#f5d3d3 gui=NONE guisp=NONE ctermfg=NONE ctermbg=225 cterm=NONE
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
highlight Underlined guifg=#87af00 guibg=NONE gui=underline guisp=NONE ctermfg=106 ctermbg=NONE cterm=underline
highlight VertSplit guifg=#879da9 guibg=#d5ddeb gui=NONE guisp=NONE ctermfg=246 ctermbg=188 cterm=NONE
highlight Visual guifg=NONE guibg=#e9dfd7 gui=NONE guisp=NONE ctermfg=NONE ctermbg=253 cterm=NONE
highlight VisualNOS guifg=NONE guibg=#e9dfd7 gui=NONE guisp=NONE ctermfg=NONE ctermbg=253 cterm=NONE
highlight WarningMsg guifg=#c29a16 guibg=NONE gui=NONE guisp=NONE ctermfg=136 ctermbg=NONE cterm=NONE
highlight WildMenu guifg=#3b3341 guibg=#b5c6eb gui=NONE guisp=NONE ctermfg=238 ctermbg=110 cterm=NONE
highlight helpExample guifg=#879da9 guibg=NONE gui=NONE guisp=NONE ctermfg=246 ctermbg=NONE cterm=NONE
highlight helpHeader guifg=#814d25 guibg=NONE gui=NONE guisp=NONE ctermfg=95 ctermbg=NONE cterm=NONE
highlight helpHyperTextEntry guifg=#87af00 guibg=NONE gui=NONE guisp=NONE ctermfg=106 ctermbg=NONE cterm=NONE
highlight helpHyperTextJump guifg=#87af00 guibg=NONE gui=underline guisp=NONE ctermfg=106 ctermbg=NONE cterm=underline
highlight helpSectionDelim guifg=#814d25 guibg=NONE gui=NONE guisp=NONE ctermfg=95 ctermbg=NONE cterm=NONE
highlight helpVim guifg=#008700 guibg=NONE gui=NONE guisp=NONE ctermfg=28 ctermbg=NONE cterm=NONE
highlight uniteStatusHead guifg=#87af00 guibg=#d5ddeb gui=NONE guisp=NONE ctermfg=106 ctermbg=188 cterm=NONE
highlight uniteStatusLineNR guifg=#008700 guibg=#d5ddeb gui=NONE guisp=NONE ctermfg=28 ctermbg=188 cterm=NONE
highlight uniteStatusMessage guifg=#3b3341 guibg=#d5ddeb gui=NONE guisp=NONE ctermfg=238 ctermbg=188 cterm=NONE
highlight uniteStatusSourceCandidates guifg=#54acd0 guibg=#d5ddeb gui=NONE guisp=NONE ctermfg=37 ctermbg=188 cterm=NONE
highlight uniteStatusSourceNames guifg=#2053b4 guibg=#d5ddeb gui=NONE guisp=NONE ctermfg=19 ctermbg=188 cterm=NONE

let g:terminal_ansi_colors = ['#0c0c0c','#e04040','#4db36e','#d6a81e','#6e8ef6','#b554c8','#4db8d7','#c0c0c0','#767676','#ff7171','#9be296','#f1de80','#9fb4ff','#e3ade7','#89dbff','#f0f0f0']

augroup colorscheme-snowtrek
autocmd!
autocmd ColorSchemePre * unlet! g:terminal_ansi_colors
autocmd ColorSchemePre * autocmd! colorscheme-snowtrek
augroup END
