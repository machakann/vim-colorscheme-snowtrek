"------------------------------------------------------------
" Name: snowtrek.vim
" Maintainer: machakann
"------------------------------------------------------------

highlight clear
if exists('syntax_on')
    syntax reset
endif
let g:colors_name = 'snowtrek'


if &background is# 'dark'

highlight ColorColumn guifg=NONE guibg=#545d68 gui=NONE guisp=NONE ctermfg=NONE ctermbg=237 cterm=NONE
highlight Comment guifg=#a28066 guibg=NONE gui=NONE guisp=NONE ctermfg=137 ctermbg=NONE cterm=NONE
highlight Conceal guifg=#585554 guibg=NONE gui=NONE guisp=NONE ctermfg=59 ctermbg=NONE cterm=NONE
highlight Constant guifg=#9ab2c2 guibg=NONE gui=NONE guisp=NONE ctermfg=248 ctermbg=NONE cterm=NONE
highlight Cursor guifg=#343d4c guibg=#ddddd3 gui=NONE guisp=NONE ctermfg=236 ctermbg=231 cterm=NONE
highlight CursorColumn guifg=NONE guibg=#434f61 gui=NONE guisp=NONE ctermfg=NONE ctermbg=237 cterm=NONE
highlight CursorIM guifg=#343d4c guibg=#e87c48 gui=NONE guisp=NONE ctermfg=236 ctermbg=166 cterm=NONE
highlight CursorLine guifg=NONE guibg=#434f61 gui=NONE guisp=NONE ctermfg=NONE ctermbg=237 cterm=NONE
highlight CursorLineNr guifg=#ddddd3 guibg=#545d68 gui=NONE guisp=NONE ctermfg=231 ctermbg=237 cterm=NONE
highlight DiffAdd guifg=NONE guibg=#2e562e gui=NONE guisp=NONE ctermfg=NONE ctermbg=22 cterm=NONE
highlight DiffChange guifg=NONE guibg=#5f5a21 gui=NONE guisp=NONE ctermfg=NONE ctermbg=58 cterm=NONE
highlight DiffDelete guifg=NONE guibg=#5f2525 gui=NONE guisp=NONE ctermfg=NONE ctermbg=52 cterm=NONE
highlight DiffText guifg=NONE guibg=#5f5a21 gui=underline guisp=NONE ctermfg=NONE ctermbg=58 cterm=underline
highlight Directory guifg=#6e8ef6 guibg=NONE gui=NONE guisp=NONE ctermfg=69 ctermbg=NONE cterm=NONE
highlight Error guifg=#e04040 guibg=NONE gui=undercurl guisp=#e04040 ctermfg=203 ctermbg=NONE cterm=underline
highlight ErrorMsg guifg=#e04040 guibg=NONE gui=NONE guisp=NONE ctermfg=203 ctermbg=NONE cterm=NONE
highlight FoldColumn guifg=#343d4c guibg=#6a717a gui=NONE guisp=NONE ctermfg=236 ctermbg=238 cterm=NONE
highlight Folded guifg=#343d4c guibg=#6a717a gui=NONE guisp=NONE ctermfg=236 ctermbg=238 cterm=NONE
highlight HighlightedyankRegion guifg=NONE guibg=#4c5a70 gui=NONE guisp=NONE ctermfg=NONE ctermbg=239 cterm=NONE
highlight Identifier guifg=#b9d044 guibg=NONE gui=NONE guisp=NONE ctermfg=106 ctermbg=NONE cterm=NONE
highlight Ignore guifg=#585554 guibg=NONE gui=NONE guisp=NONE ctermfg=59 ctermbg=NONE cterm=NONE
highlight IncSearch guifg=#ddddd3 guibg=#b87020 gui=NONE guisp=NONE ctermfg=231 ctermbg=130 cterm=NONE
highlight LineNr guifg=#9ab2c2 guibg=#545d68 gui=NONE guisp=NONE ctermfg=248 ctermbg=237 cterm=NONE
highlight MatchParen guifg=NONE guibg=NONE gui=bold,underline guisp=NONE ctermfg=NONE ctermbg=NONE cterm=bold,underline
highlight ModeMsg guifg=#9ab2c2 guibg=NONE gui=bold guisp=NONE ctermfg=248 ctermbg=NONE cterm=bold
highlight MoreMsg guifg=#6e8ef6 guibg=NONE gui=bold guisp=NONE ctermfg=69 ctermbg=NONE cterm=bold
highlight NonText guifg=#585554 guibg=NONE gui=NONE guisp=NONE ctermfg=59 ctermbg=NONE cterm=NONE
highlight Normal guifg=#ddddd3 guibg=#343d4c gui=NONE guisp=NONE ctermfg=231 ctermbg=236 cterm=NONE
highlight OperatorSandwichAdd guifg=#343d4c guibg=#aaeeaa gui=NONE guisp=NONE ctermfg=236 ctermbg=194 cterm=NONE
highlight OperatorSandwichChange guifg=#343d4c guibg=#f7eea1 gui=NONE guisp=NONE ctermfg=236 ctermbg=230 cterm=NONE
highlight OperatorSandwichDelete guifg=#343d4c guibg=#f0a8a8 gui=NONE guisp=NONE ctermfg=236 ctermbg=225 cterm=NONE
highlight Pmenu guifg=#9ab2c2 guibg=#545d68 gui=NONE guisp=NONE ctermfg=248 ctermbg=237 cterm=NONE
highlight PmenuSbar guifg=#9ab2c2 guibg=#545d68 gui=NONE guisp=NONE ctermfg=248 ctermbg=237 cterm=NONE
highlight PmenuSel guifg=#ddddd3 guibg=#5578b3 gui=NONE guisp=NONE ctermfg=231 ctermbg=67 cterm=NONE
highlight PmenuThumb guifg=#ddddd3 guibg=#5578b3 gui=NONE guisp=NONE ctermfg=231 ctermbg=67 cterm=NONE
highlight PreProc guifg=#d3a902 guibg=NONE gui=NONE guisp=NONE ctermfg=178 ctermbg=NONE cterm=NONE
highlight Question guifg=#6e8ef6 guibg=NONE gui=bold guisp=NONE ctermfg=69 ctermbg=NONE cterm=bold
highlight Search guifg=NONE guibg=#1e617a gui=NONE guisp=NONE ctermfg=NONE ctermbg=24 cterm=NONE
highlight SignColumn guifg=#9ab2c2 guibg=#545d68 gui=NONE guisp=NONE ctermfg=248 ctermbg=237 cterm=NONE
highlight Special guifg=#4db8d7 guibg=NONE gui=NONE guisp=NONE ctermfg=38 ctermbg=NONE cterm=NONE
highlight SpecialKey guifg=#4db8d7 guibg=NONE gui=NONE guisp=NONE ctermfg=38 ctermbg=NONE cterm=NONE
highlight Statement guifg=#4db36e guibg=NONE gui=NONE guisp=NONE ctermfg=35 ctermbg=NONE cterm=NONE
highlight StatusLine guifg=#ddddd3 guibg=#536179 gui=NONE guisp=NONE ctermfg=231 ctermbg=242 cterm=NONE
highlight StatusLineNC guifg=#9ab2c2 guibg=#536179 gui=NONE guisp=NONE ctermfg=248 ctermbg=242 cterm=NONE
highlight StatusLineTerm guifg=#ddddd3 guibg=#536179 gui=NONE guisp=NONE ctermfg=231 ctermbg=242 cterm=NONE
highlight StatusLineTermNC guifg=#9ab2c2 guibg=#536179 gui=NONE guisp=NONE ctermfg=248 ctermbg=242 cterm=NONE
highlight SwapCurrentItem guifg=#b9d044 guibg=#1e617a gui=underline guisp=NONE ctermfg=106 ctermbg=24 cterm=underline
highlight SwapItem guifg=#b9d044 guibg=NONE gui=underline guisp=NONE ctermfg=106 ctermbg=NONE cterm=underline
highlight SwapSelectedItem guifg=#d3a902 guibg=NONE gui=underline guisp=NONE ctermfg=178 ctermbg=NONE cterm=underline
highlight TabLine guifg=#ddddd3 guibg=#536179 gui=NONE guisp=NONE ctermfg=231 ctermbg=242 cterm=NONE
highlight TabLineFill guifg=#ddddd3 guibg=#536179 gui=NONE guisp=NONE ctermfg=231 ctermbg=242 cterm=NONE
highlight TabLineSel guifg=#ddddd3 guibg=#5578b3 gui=NONE guisp=NONE ctermfg=231 ctermbg=67 cterm=NONE
highlight Title guifg=#4db36e guibg=NONE gui=NONE guisp=NONE ctermfg=35 ctermbg=NONE cterm=NONE
highlight Todo guifg=#e87c48 guibg=NONE gui=NONE guisp=NONE ctermfg=166 ctermbg=NONE cterm=NONE
highlight Type guifg=#6e8ef6 guibg=NONE gui=NONE guisp=NONE ctermfg=69 ctermbg=NONE cterm=NONE
highlight Underlined guifg=#b9d044 guibg=NONE gui=underline guisp=NONE ctermfg=106 ctermbg=NONE cterm=underline
highlight VertSplit guifg=#9ab2c2 guibg=#536179 gui=NONE guisp=NONE ctermfg=248 ctermbg=242 cterm=NONE
highlight Visual guifg=NONE guibg=#585554 gui=NONE guisp=NONE ctermfg=NONE ctermbg=59 cterm=NONE
highlight VisualNOS guifg=NONE guibg=#585554 gui=NONE guisp=NONE ctermfg=NONE ctermbg=59 cterm=NONE
highlight WarningMsg guifg=#d3a902 guibg=NONE gui=NONE guisp=NONE ctermfg=178 ctermbg=NONE cterm=NONE
highlight WildMenu guifg=#ddddd3 guibg=#5578b3 gui=NONE guisp=NONE ctermfg=231 ctermbg=67 cterm=NONE
highlight helpExample guifg=#9ab2c2 guibg=NONE gui=NONE guisp=NONE ctermfg=248 ctermbg=NONE cterm=NONE
highlight helpHeader guifg=#a28066 guibg=NONE gui=NONE guisp=NONE ctermfg=137 ctermbg=NONE cterm=NONE
highlight helpHyperTextEntry guifg=#b9d044 guibg=NONE gui=NONE guisp=NONE ctermfg=106 ctermbg=NONE cterm=NONE
highlight helpHyperTextJump guifg=#b9d044 guibg=NONE gui=underline guisp=NONE ctermfg=106 ctermbg=NONE cterm=underline
highlight helpSectionDelim guifg=#a28066 guibg=NONE gui=NONE guisp=NONE ctermfg=137 ctermbg=NONE cterm=NONE
highlight helpVim guifg=#4db36e guibg=NONE gui=NONE guisp=NONE ctermfg=35 ctermbg=NONE cterm=NONE
highlight uniteStatusHead guifg=#b9d044 guibg=#536179 gui=NONE guisp=NONE ctermfg=106 ctermbg=242 cterm=NONE
highlight uniteStatusLineNR guifg=#4db36e guibg=#536179 gui=NONE guisp=NONE ctermfg=35 ctermbg=242 cterm=NONE
highlight uniteStatusMessage guifg=#ddddd3 guibg=#536179 gui=NONE guisp=NONE ctermfg=231 ctermbg=242 cterm=NONE
highlight uniteStatusSourceCandidates guifg=#4db8d7 guibg=#536179 gui=NONE guisp=NONE ctermfg=38 ctermbg=242 cterm=NONE
highlight uniteStatusSourceNames guifg=#6e8ef6 guibg=#536179 gui=NONE guisp=NONE ctermfg=69 ctermbg=242 cterm=NONE

let g:terminal_ansi_colors = ['#0c0c0c','#cd0000','#009635','#caa21e','#2053b4','#841798','#318fb7','#a0a0a0','#505050','#ee767d','#3ece6e','#e8c152','#76a1ee','#ce6fd5','#7ac2de','#c0c0c0']

else

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

endif

augroup colorscheme-snowtrek
autocmd!
autocmd ColorSchemePre * unlet! g:terminal_ansi_colors
autocmd ColorSchemePre * autocmd! colorscheme-snowtrek
augroup END
