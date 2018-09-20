"------------------------------------------------------------
" Name: snowtrek.vim
" Maintainer: machakann
"------------------------------------------------------------

highlight clear
if exists('syntax_on')
    syntax reset
endif
let g:colors_name = 'snowtrek'


function! s:light() abort
  " Palette
  let white       = {'gui': '#fbfbfa', 'cterm': '15'}
  let gray1       = {'gui': '#3b3341', 'cterm': '238'}
  let gray2       = {'gui': '#879da9', 'cterm': '246'}
  let gray3       = {'gui': '#dbdbe5', 'cterm': '252'}
  let gray4       = {'gui': '#ebebf5', 'cterm': '255'}
  let green       = {'gui': '#8cb032', 'cterm': '106'}
  let brown       = {'gui': '#814d25', 'cterm': '95'}
  let yellow      = {'gui': '#d6a927', 'cterm': '136'}
  let blue        = {'gui': '#b5c6eb', 'cterm': '110'}
  let cyan        = {'gui': '#54acd0', 'cterm': '6'}
  let orange      = {'gui': '#ce711d', 'cterm': '166'}
  let red         = {'gui': '#cd0000', 'cterm': '1'}
  let lightgreen  = {'gui': '#d2f6d2', 'cterm': '194'}
  let lightbrown  = {'gui': '#e9dfd7', 'cterm': '253'}
  let lightyellow = {'gui': '#f4f0cc', 'cterm': '230'}
  let lightblue   = {'gui': '#d5ddeb', 'cterm': '188'}
  let lightcyan   = {'gui': '#d5ebeb', 'cterm': '195'}
  let lightorange = {'gui': '#fce4c4', 'cterm': '223'}
  let lightred    = {'gui': '#f5d3d3', 'cterm': '225'}
  let darkgreen   = {'gui': '#0f8d3b', 'cterm': '28'}
  let darkblue    = {'gui': '#2053b4', 'cterm': '19'}
  let cursorline  = {'gui': '#f4f4f2', 'cterm': '255'}

  let none        = {'gui': 'NONE',      'cterm': 'NONE'}
  let bold        = {'gui': 'bold',      'cterm': 'bold'}
  let italic      = {'gui': 'italic',    'cterm': 'italic'}
  let underline   = {'gui': 'underline', 'cterm': 'underline'}
  let undercurl   = {'gui': 'undercurl', 'cterm': 'underline'}
  let boldunder   = {'gui': 'bold,underline', 'cterm': 'bold,underline'}

  let colorscheme = {}

  "*** highlight groups (:h highlight-groups) ***"
  " fundamental
  let colorscheme.Normal       = [gray1,      white,       none,      none]
  let colorscheme.Visual       = [none,       lightbrown,  none,      none]
  let colorscheme.VisualNOS    = [none,       lightbrown,  none,      none]
  " Cursor
  let colorscheme.Cursor       = [white,      gray1,       none,      none]
  let colorscheme.CursorIM     = [white,      orange,      none,      none]
  let colorscheme.CursorLine   = [none,       cursorline,  none,      none]
  let colorscheme.CursorColumn = colorscheme.CursorLine
  " Statusline
  let colorscheme.StatusLine   = [gray1,      lightblue,   none,      none]
  let colorscheme.StatusLineNC = [gray2,      lightblue,   none,      none]
  let colorscheme.WildMenu     = [gray1,      blue,        none,      none]
  let colorscheme.StatusLineTerm = colorscheme.StatusLine
  let colorscheme.StatusLineTermNC = colorscheme.StatusLineNC
  " Sidebar
  let colorscheme.LineNr       = [gray2,      gray4,       none,      none]
  let colorscheme.CursorLineNr = [gray1,      gray4,       none,      none]
  let colorscheme.FoldColumn   = [gray2,      gray3,       none,      none]
  let colorscheme.SignColumn   = [gray2,      gray4,       none,      none]
  let colorscheme.VertSplit    = colorscheme.StatusLineNC
  let colorscheme.ColorColumn  = [none,       gray4,       none,      none]
  " Fold
  let colorscheme.Folded       = [gray2,      gray3,       none,      none]
  " Tabline
  let colorscheme.TabLineSel   = colorscheme.WildMenu
  let colorscheme.TabLine      = colorscheme.StatusLine
  let colorscheme.TabLineFill  = colorscheme.StatusLine
  " Search
  let colorscheme.Search       = [none,       lightcyan,   none,      none]
  let colorscheme.IncSearch    = [none,       lightorange, none,      none]
  " Message
  let colorscheme.ErrorMsg     = [red,        none,        none,      none]
  let colorscheme.ModeMsg      = [gray2,      none,        bold,      none]
  let colorscheme.MoreMsg      = [darkblue,   none,        bold,      none]
  let colorscheme.Question     = [darkblue,   none,        bold,      none]
  let colorscheme.Title        = [darkgreen,  none,        none,      none]
  let colorscheme.WarningMsg   = [yellow,     none,        none,      none]
  " Completion
  let colorscheme.Pmenu        = [gray2,      gray4,       none,      none]
  let colorscheme.PmenuSel     = [gray1,      blue,        none,      none]
  let colorscheme.PmenuSbar    = [gray2,      gray4,       none,      none]
  let colorscheme.PmenuThumb   = [gray1,      blue,        none,      none]
  " Diff
  let colorscheme.DiffAdd      = [none,       lightgreen,  none,      none]
  let colorscheme.DiffChange   = [none,       lightyellow, none,      none]
  let colorscheme.DiffDelete   = [none,       lightred,    none,      none]
  let colorscheme.DiffText     = [none,       lightyellow, underline, none]
  " Miscellaneous
  let colorscheme.Directory    = [brown,      none,        none,      none]
  let colorscheme.NonText      = [lightbrown, none,        none,      none]
  let colorscheme.SpecialKey   = [cyan,       none,        none,      none]
  let colorscheme.Conceal      = [lightbrown, none,    none,      none]

  "*** Syntax groups (:h group-name) ***"
  let colorscheme.Comment      = [brown,      none,        italic,    none]
  let colorscheme.Constant     = [gray2,      none,        none,      none]
  let colorscheme.Identifier   = [green,      none,        none,      none]
  let colorscheme.Statement    = [darkgreen,  none,        none,      none]
  let colorscheme.PreProc      = [yellow,     none,        none,      none]
  let colorscheme.Type         = [darkblue,   none,        none,      none]
  let colorscheme.Special      = [cyan,       none,        none,      none]
  let colorscheme.Underlined   = [green,      none,        underline, none]
  let colorscheme.Ignore       = [lightbrown, none,        none,      none]
  let colorscheme.Error        = [red,        none,        undercurl, red]
  let colorscheme.Todo         = [orange,     none,        none,      none]

  "*** Settings for plugin ***"
  let colorscheme.MatchParen = [none, none, boldunder, none]
  let colorscheme.HighlightedyankRegion = colorscheme.IncSearch
  let colorscheme.SwapCurrentItem  = [darkblue, lightorange, underline, none]
  let colorscheme.SwapSelectedItem = [darkblue, lightcyan,   underline, none]
  let colorscheme.SwapItem         = [darkblue, none,        underline, none]
  let colorscheme.OperatorSandwichChange = [none, lightyellow, none,   none]
  let colorscheme.OperatorSandwichDelete = [none, lightred,    none,   none]
  let colorscheme.OperatorSandwichAdd    = [none, lightgreen,  none,   none]
  let colorscheme.uniteStatusHead             = [green,     lightblue, none,   none]
  let colorscheme.uniteStatusSourceNames      = [darkblue,  lightblue, none,   none]
  let colorscheme.uniteStatusSourceCandidates = [cyan,      lightblue, none,   none]
  let colorscheme.uniteStatusMessage          = [gray1,     lightblue, italic, none]
  let colorscheme.uniteStatusLineNR           = [darkgreen, lightblue, none,   none]

  "*** Language specific tweaks ***"
  let colorscheme.helpVim = colorscheme.Statement
  let colorscheme.helpHeader = colorscheme.Comment
  let colorscheme.helpSectionDelim = colorscheme.Comment
  let colorscheme.helpExample = colorscheme.Constant
  let colorscheme.helpHyperTextEntry = colorscheme.Identifier
  let colorscheme.helpHyperTextJump = colorscheme.Underlined

  let bg_none = {'gui': white.gui, 'cterm': 'NONE'}

  if get(g:, 'colorscheme_no_background', 0)
    let colorscheme.Normal[1]      = bg_none
    let colorscheme.TabLineFill[1] = bg_none
    let colorscheme.VertSplit[1]   = bg_none
    let colorscheme.SignColumn[1]  = bg_none
  endif

  if get(g:, 'colorscheme_no_italic', 0)
    let italic.gui = 'NONE'
    let italic.cterm = 'NONE'
  endif

  return colorscheme
endfunction


function! s:set(colorscheme) abort
  for [group, colors] in items(a:colorscheme)
    execute printf('highlight %s guifg=%s guibg=%s gui=%s, guisp=%s ctermfg=%s ctermbg=%s cterm=%s',
                \  group, colors[0]['gui'], colors[1]['gui'], colors[2]['gui'], colors[3]['gui'],
                \  colors[0]['cterm'], colors[1]['cterm'], colors[2]['cterm'])
  endfor
endfunction


call s:set(s:light())


if has('terminal') && exists('##ColorSchemePre')
  let g:terminal_ansi_colors = [
    \ "#0c0c0c", "#cd0000", "#0f8d64", "#814d25",
    \ "#2053b4", "#841798", "#54acd0", "#cccccc",
    \ "#767676", "#ce711d", "#86a531", "#d6a927",
    \ "#195dd3", "#ac15c5", "#20bcee", "#e8e8e8"
    \ ]

  augroup colorscheme-snowtrek
    autocmd!
    autocmd ColorSchemePre * unlet! g:terminal_ansi_colors
    autocmd ColorSchemePre * autocmd! colorscheme-snowtrek
  augroup END
endif
