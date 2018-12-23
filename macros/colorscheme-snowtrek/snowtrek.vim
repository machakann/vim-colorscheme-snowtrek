"------------------------------------------------------------
" Name: snowtrek.vim
" Maintainer: machakann
"------------------------------------------------------------

function! s:light() abort
  " Palette
  let white       = {'gui': '#fbfbfc', 'cterm': '231'}
  let gray1       = {'gui': '#3b3341', 'cterm': '238'}
  let gray2       = {'gui': '#879da9', 'cterm': '246'}
  let gray3       = {'gui': '#dbdbe5', 'cterm': '252'}
  let gray4       = {'gui': '#ebebf5', 'cterm': '254'}
  let green       = {'gui': '#87af00', 'cterm': '106'}
  let brown       = {'gui': '#814d25', 'cterm': '95'}
  let yellow      = {'gui': '#c29a16', 'cterm': '136'}
  let blue        = {'gui': '#b5c6eb', 'cterm': '110'}
  let cyan        = {'gui': '#54acd0', 'cterm': '37'}
  let orange      = {'gui': '#ce711d', 'cterm': '166'}
  let red         = {'gui': '#cd0000', 'cterm': '124'}
  let lightgreen  = {'gui': '#d2f6d2', 'cterm': '194'}
  let lightbrown  = {'gui': '#e9dfd7', 'cterm': '253'}
  let lightyellow = {'gui': '#f4f0cc', 'cterm': '230'}
  let lightblue   = {'gui': '#d5ddeb', 'cterm': '188'}
  let lightcyan   = {'gui': '#d5ebeb', 'cterm': '195'}
  let lightorange = {'gui': '#fce4c4', 'cterm': '223'}
  let lightred    = {'gui': '#f5d3d3', 'cterm': '225'}
  let darkgreen   = {'gui': '#008700', 'cterm': '28'}
  let darkblue    = {'gui': '#2053b4', 'cterm': '19'}
  let cursorline  = {'gui': '#f4f4f2', 'cterm': '255'}

  let none        = {'gui': 'NONE',      'cterm': 'NONE'}
  let bold        = {'gui': 'bold',      'cterm': 'bold'}
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
  let colorscheme.Directory    = [darkblue,   none,        none,      none]
  let colorscheme.NonText      = [lightbrown, none,        none,      none]
  let colorscheme.SpecialKey   = [cyan,       none,        none,      none]
  let colorscheme.Conceal      = [lightbrown, none,        none,      none]

  "*** Syntax groups (:h group-name) ***"
  let colorscheme.Comment      = [brown,      none,        none,      none]
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
  let colorscheme.OperatorSandwichChange = [none, lightyellow, none, none]
  let colorscheme.OperatorSandwichDelete = [none, lightred,    none, none]
  let colorscheme.OperatorSandwichAdd    = [none, lightgreen,  none, none]
  let colorscheme.uniteStatusHead             = [green,     lightblue, none, none]
  let colorscheme.uniteStatusSourceNames      = [darkblue,  lightblue, none, none]
  let colorscheme.uniteStatusSourceCandidates = [cyan,      lightblue, none, none]
  let colorscheme.uniteStatusMessage          = [gray1,     lightblue, none, none]
  let colorscheme.uniteStatusLineNR           = [darkgreen, lightblue, none, none]

  "*** Language specific tweaks ***"
  let colorscheme.helpVim = colorscheme.Statement
  let colorscheme.helpHeader = colorscheme.Comment
  let colorscheme.helpSectionDelim = colorscheme.Comment
  let colorscheme.helpExample = colorscheme.Constant
  let colorscheme.helpHyperTextEntry = colorscheme.Identifier
  let colorscheme.helpHyperTextJump = colorscheme.Underlined

  let terminal_ansi_colors = [
  \ "#0c0c0c", "#e04040", "#4db36e", "#d6a81e",
  \ "#6e8ef6", "#b554c8", "#4db8d7", "#c0c0c0",
  \ "#767676", "#ff7171", "#9be296", "#f1de80",
  \ "#9fb4ff", "#e3ade7", "#89dbff", "#f0f0f0"
  \ ]

  return [colorscheme, terminal_ansi_colors]
endfunction


function! s:dark() abort
  " Palette
  let white       = {'gui': '#ddddd3', 'cterm': '231'}
  let gray1       = {'gui': '#343d4c', 'cterm': '236'}
  let gray2       = {'gui': '#545d68', 'cterm': '237'}
  let gray3       = {'gui': '#6a717a', 'cterm': '238'}
  let gray4       = {'gui': '#9ab2c2', 'cterm': '248'}
  let green       = {'gui': '#b9d044', 'cterm': '106'}
  let brown       = {'gui': '#a28066', 'cterm': '137'}
  let yellow      = {'gui': '#d3a902', 'cterm': '178'}
  let blue        = {'gui': '#536179', 'cterm': '242'}
  let cyan        = {'gui': '#4db8d7', 'cterm': '38'}
  let orange      = {'gui': '#e87c48', 'cterm': '166'}
  let red         = {'gui': '#e04040', 'cterm': '203'}
  let lightgreen  = {'gui': '#aaeeaa', 'cterm': '194'}
  let lightyellow = {'gui': '#f7eea1', 'cterm': '230'}
  let lightblue   = {'gui': '#5578b3', 'cterm': '67'}
  let lightred    = {'gui': '#f0a8a8', 'cterm': '225'}
  let darkgreen   = {'gui': '#4db36e', 'cterm': '35'}
  let darkbrown   = {'gui': '#585554', 'cterm': '59'}
  let darkblue    = {'gui': '#6e8ef6', 'cterm': '69'}
  let darkcyan    = {'gui': '#1e617a', 'cterm': '24'}
  let darkorange  = {'gui': '#b87020', 'cterm': '130'}
  let cursorline  = {'gui': '#434f61', 'cterm': '237'}
  let yanked      = {'gui': '#4c5a70', 'cterm': '239'}
  let diffgreen   = {'gui': '#2e562e', 'cterm': '22'}
  let diffred     = {'gui': '#5f2525', 'cterm': '52'}
  let diffyellow  = {'gui': '#5f5a21', 'cterm': '58'}

  let none        = {'gui': 'NONE',      'cterm': 'NONE'}
  let bold        = {'gui': 'bold',      'cterm': 'bold'}
  let underline   = {'gui': 'underline', 'cterm': 'underline'}
  let undercurl   = {'gui': 'undercurl', 'cterm': 'underline'}
  let boldunder   = {'gui': 'bold,underline', 'cterm': 'bold,underline'}

  let colorscheme = {}

  "*** highlight groups (:h highlight-groups) ***"
  " fundamental
  let colorscheme.Normal       = [white,      gray1,       none,      none]
  let colorscheme.Visual       = [none,       darkbrown,   none,      none]
  let colorscheme.VisualNOS    = [none,       darkbrown,   none,      none]
  " Cursor
  let colorscheme.Cursor       = [gray1,      white,       none,      none]
  let colorscheme.CursorIM     = [gray1,      orange,      none,      none]
  let colorscheme.CursorLine   = [none,       cursorline,  none,      none]
  let colorscheme.CursorColumn = colorscheme.CursorLine
  " Statusline
  let colorscheme.StatusLine   = [white,      blue,        none,      none]
  let colorscheme.StatusLineNC = [gray4,      blue,        none,      none]
  let colorscheme.WildMenu     = [white,      lightblue,   none,      none]
  let colorscheme.StatusLineTerm = colorscheme.StatusLine
  let colorscheme.StatusLineTermNC = colorscheme.StatusLineNC
  " Sidebar
  let colorscheme.LineNr       = [gray4,      gray2,       none,      none]
  let colorscheme.CursorLineNr = [white,      gray2,       none,      none]
  let colorscheme.FoldColumn   = [gray1,      gray3,       none,      none]
  let colorscheme.SignColumn   = [gray4,      gray2,       none,      none]
  let colorscheme.VertSplit    = colorscheme.StatusLineNC
  let colorscheme.ColorColumn  = [none,       gray2,       none,      none]
  " Fold
  let colorscheme.Folded       = colorscheme.FoldColumn
  " Tabline
  let colorscheme.TabLineSel   = colorscheme.WildMenu
  let colorscheme.TabLine      = colorscheme.StatusLine
  let colorscheme.TabLineFill  = colorscheme.StatusLine
  " Search
  let colorscheme.Search       = [none,       darkcyan,    none,      none]
  let colorscheme.IncSearch    = [white,      darkorange,  none,      none]
  " Message
  let colorscheme.ErrorMsg     = [red,        none,        none,      none]
  let colorscheme.ModeMsg      = [gray4,      none,        bold,      none]
  let colorscheme.MoreMsg      = [darkblue,   none,        bold,      none]
  let colorscheme.Question     = [darkblue,   none,        bold,      none]
  let colorscheme.Title        = [darkgreen,  none,        none,      none]
  let colorscheme.WarningMsg   = [yellow,     none,        none,      none]
  " Completion
  let colorscheme.Pmenu        = [gray4,      gray2,       none,      none]
  let colorscheme.PmenuSel     = [white,      lightblue,   none,      none]
  let colorscheme.PmenuSbar    = [gray4,      gray2,       none,      none]
  let colorscheme.PmenuThumb   = [white,      lightblue,   none,      none]
  " Diff DiffChange
  let colorscheme.DiffAdd      = [none,       diffgreen,   none,      none]
  let colorscheme.DiffChange   = [none,       diffyellow,  none,      none]
  let colorscheme.DiffDelete   = [none,       diffred,     none,      none]
  let colorscheme.DiffText     = [none,       diffyellow,  underline, none]
  " Miscellaneous
  let colorscheme.Directory    = [darkblue,   none,        none,      none]
  let colorscheme.NonText      = [darkbrown,  none,        none,      none]
  let colorscheme.SpecialKey   = [cyan,       none,        none,      none]
  let colorscheme.Conceal      = [darkbrown,  none,        none,      none]

  "*** Syntax groups (:h group-name) ***"
  let colorscheme.Comment      = [brown,      none,        none,      none]
  let colorscheme.Constant     = [gray4,      none,        none,      none]
  let colorscheme.Identifier   = [green,      none,        none,      none]
  let colorscheme.Statement    = [darkgreen,  none,        none,      none]
  let colorscheme.PreProc      = [yellow,     none,        none,      none]
  let colorscheme.Type         = [darkblue,   none,        none,      none]
  let colorscheme.Special      = [cyan,       none,        none,      none]
  let colorscheme.Underlined   = [green,      none,        underline, none]
  let colorscheme.Ignore       = [darkbrown,  none,        none,      none]
  let colorscheme.Error        = [red,        none,        undercurl, red]
  let colorscheme.Todo         = [orange,     none,        none,      none]

  "*** Settings for plugin ***"
  let colorscheme.MatchParen = [none, none, boldunder, none]
  let colorscheme.HighlightedyankRegion = [none, yanked, none, none]
  let colorscheme.SwapCurrentItem  = [green,  darkcyan, underline, none]
  let colorscheme.SwapSelectedItem = [yellow, none,     underline, none]
  let colorscheme.SwapItem         = [green,  none,     underline, none]
  let colorscheme.OperatorSandwichChange = [gray1, lightyellow, none, none]
  let colorscheme.OperatorSandwichDelete = [gray1, lightred,    none, none]
  let colorscheme.OperatorSandwichAdd    = [gray1, lightgreen,  none, none]
  let colorscheme.uniteStatusHead             = [green,     blue, none, none]
  let colorscheme.uniteStatusSourceNames      = [darkblue,  blue, none, none]
  let colorscheme.uniteStatusSourceCandidates = [cyan,      blue, none, none]
  let colorscheme.uniteStatusMessage          = [white,     blue, none, none]
  let colorscheme.uniteStatusLineNR           = [darkgreen, blue, none, none]

  "*** Language specific tweaks ***"
  let colorscheme.helpVim = colorscheme.Statement
  let colorscheme.helpHeader = colorscheme.Comment
  let colorscheme.helpSectionDelim = colorscheme.Comment
  let colorscheme.helpExample = colorscheme.Constant
  let colorscheme.helpHyperTextEntry = colorscheme.Identifier
  let colorscheme.helpHyperTextJump = colorscheme.Underlined

  let terminal_ansi_colors = [
  \ "#0c0c0c", "#cd0000", "#009635", "#caa21e",
  \ "#2053b4", "#841798", "#318fb7", "#a0a0a0",
  \ "#505050", "#ee767d", "#3ece6e", "#e8c152",
  \ "#76a1ee", "#ce6fd5", "#7ac2de", "#c0c0c0"
  \ ]

  return [colorscheme, terminal_ansi_colors]
endfunction


function! s:set(colorscheme, terminal_ansi_colors) abort
  highlight clear
  if exists('syntax_on')
      syntax reset
  endif
  let g:colors_name = 'snowtrek'

  for [group, colors] in items(a:colorscheme)
    execute printf('highlight %s guifg=%s guibg=%s gui=%s guisp=%s ctermfg=%s ctermbg=%s cterm=%s',
                \  group, colors[0]['gui'], colors[1]['gui'], colors[2]['gui'], colors[3]['gui'],
                \  colors[0]['cterm'], colors[1]['cterm'], colors[2]['cterm'])
  endfor

  let g:terminal_ansi_colors = a:terminal_ansi_colors
  augroup colorscheme-snowtrek
    autocmd!
    autocmd ColorSchemePre * unlet! g:terminal_ansi_colors
    autocmd ColorSchemePre * autocmd! colorscheme-snowtrek
  augroup END
endfunction


if &background ==# 'dark'
  let [colorscheme, terminal_ansi_colors] = s:dark()
else
  let [colorscheme, terminal_ansi_colors] = s:light()
endif
call s:set(colorscheme, terminal_ansi_colors)


function! s:print_colorscheme(colorscheme) abort
  let lines = []
  for [group, colors] in sort(items(a:colorscheme))
    let line = printf('highlight %s guifg=%s guibg=%s gui=%s guisp=%s ctermfg=%s ctermbg=%s cterm=%s',
    \ group,
    \ colors[0].gui, colors[1].gui, colors[2].gui, colors[3].gui,
    \ colors[0].cterm, colors[1].cterm, colors[2].cterm)
    call add(lines, line)
  endfor
  return lines
endfunction

function! s:print_terminal_ansi_colors(tcolors) abort
  let args = ["let g:terminal_ansi_colors = ['%s','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s']"]
  let args += a:tcolors
  let line = call('printf', args)
  return [line]
endfunction


let s:SEPARATOR = has('win32') && !&shellslash ? '\' : '/'
let s:THISFILE = fnamemodify(expand('<sfile>'), ':p')
let s:MACRODIR = fnamemodify(s:THISFILE, ':h')
let s:COLORSDIR = fnamemodify(s:THISFILE, ':h:h:h') . s:SEPARATOR . 'colors'
function! ColorschemeSnowtrekGenerate() abort
  let headerfile = join([s:MACRODIR, 'header.vim'], s:SEPARATOR)
  let lines = readfile(headerfile)

  let lines += ["if &background is# 'dark'"]
  let lines += ['']

  let [colorscheme, tcolors] = s:dark()
  let lines += s:print_colorscheme(colorscheme)
  let lines += ['']
  let lines += s:print_terminal_ansi_colors(tcolors)

  let lines += ['']
  let lines += ["else"]
  let lines += ['']

  let [colorscheme, tcolors] = s:light()
  let lines += s:print_colorscheme(colorscheme)
  let lines += ['']
  let lines += s:print_terminal_ansi_colors(tcolors)

  let lines += ['']
  let lines += ["endif"]

  let lines += ['']
  let lines += ['augroup colorscheme-snowtrek']
  let lines += ['autocmd!']
  let lines += ['autocmd ColorSchemePre * unlet! g:terminal_ansi_colors']
  let lines += ['autocmd ColorSchemePre * autocmd! colorscheme-snowtrek']
  let lines += ['augroup END']

  let outputfile = s:COLORSDIR . s:SEPARATOR . 'snowtrek.vim'
  call writefile(lines, outputfile)
endfunction
