"------------------------------------------------------------
" Name: snowtrek.vim
" Maintainer: machakann
"------------------------------------------------------------

function! s:light() abort
  " Palette
  let white        = {'gui': '#fbfbfc', 'cterm': '231'}
  let gray1        = {'gui': '#3b3341', 'cterm': '238'}
  let gray2        = {'gui': '#879da9', 'cterm': '246'}
  let gray3        = {'gui': '#dbdbe5', 'cterm': '252'}
  let gray4        = {'gui': '#ebebf5', 'cterm': '254'}
  let green        = {'gui': '#008700', 'cterm': '28'}
  let brown        = {'gui': '#814d25', 'cterm': '95'}
  let yellow       = {'gui': '#c29a16', 'cterm': '136'}
  let blue         = {'gui': '#2053b4', 'cterm': '19'}
  let cyan         = {'gui': '#54acd0', 'cterm': '37'}
  let orange       = {'gui': '#ce711d', 'cterm': '166'}
  let red          = {'gui': '#cd0000', 'cterm': '124'}
  let lightgreen   = {'gui': '#89ac08', 'cterm': '106'}
  let lightbrown   = {'gui': '#e9dfd7', 'cterm': '253'}
  let lightblue    = {'gui': '#b5c6eb', 'cterm': '110'}
  let lightcyan    = {'gui': '#d5ebeb', 'cterm': '195'}
  let lightorange  = {'gui': '#fce4c4', 'cterm': '223'}
  let cursorline   = {'gui': '#f4f4f2', 'cterm': '255'}
  let statusline   = {'gui': '#d5ddeb', 'cterm': '188'}
  let diffaddbg    = {'gui': '#e9f7e9', 'cterm': '194'}
  let diffdeletebg = {'gui': '#f7e7e7', 'cterm': '230'}
  let diffchangebg = {'gui': '#f6f6e4', 'cterm': '225'}
  let sandwichadd    = {'gui': '#cff7cf', 'cterm': '194'}
  let sandwichdelete = {'gui': '#fbd5d5', 'cterm': '230'}
  let sandwichchange = {'gui': '#f5f5c9', 'cterm': '225'}

  let none         = {'gui': 'NONE',      'cterm': 'NONE'}
  let bold         = {'gui': 'bold',      'cterm': 'bold'}
  let underline    = {'gui': 'underline', 'cterm': 'underline'}
  let undercurl    = {'gui': 'undercurl', 'cterm': 'undercurl'}
  let boldunder    = {'gui': 'bold,underline', 'cterm': 'bold,underline'}

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
  let colorscheme.StatusLine   = [gray1,      statusline,  none,      none]
  let colorscheme.StatusLineNC = [gray2,      statusline,  none,      none]
  let colorscheme.WildMenu     = [gray1,      lightblue,   none,      none]
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
  let colorscheme.MoreMsg      = [blue,       none,        bold,      none]
  let colorscheme.Question     = [blue,       none,        bold,      none]
  let colorscheme.Title        = [green,      none,        none,      none]
  let colorscheme.WarningMsg   = [yellow,     none,        none,      none]
  " Completion
  let colorscheme.Pmenu        = [gray2,      gray4,       none,      none]
  let colorscheme.PmenuSel     = [gray1,      lightblue,   none,      none]
  let colorscheme.PmenuSbar    = [gray2,      gray4,       none,      none]
  let colorscheme.PmenuThumb   = [gray1,      lightblue,   none,      none]
  " Diff
  let colorscheme.DiffAdd      = [none,       diffaddbg,    none,      none]
  let colorscheme.DiffChange   = [none,       diffchangebg, none,      none]
  let colorscheme.DiffDelete   = [red,        diffdeletebg, none,      none]
  let colorscheme.DiffText     = [none,       diffchangebg, undercurl, yellow]
  " Miscellaneous
  let colorscheme.Directory    = [blue,       none,        none,      none]
  let colorscheme.NonText      = [lightbrown, none,        none,      none]
  let colorscheme.SpecialKey   = [cyan,       none,        none,      none]
  let colorscheme.Conceal      = [lightbrown, none,        none,      none]

  "*** Syntax groups (:h group-name) ***"
  let colorscheme.Comment      = [brown,      none,        none,      none]
  let colorscheme.Constant     = [gray2,      none,        none,      none]
  let colorscheme.Identifier   = [lightgreen, none,        none,      none]
  let colorscheme.Statement    = [green,      none,        none,      none]
  let colorscheme.PreProc      = [yellow,     none,        none,      none]
  let colorscheme.Type         = [blue,       none,        none,      none]
  let colorscheme.Special      = [cyan,       none,        none,      none]
  let colorscheme.Underlined   = [lightgreen, none,        underline, none]
  let colorscheme.Ignore       = [lightbrown, none,        none,      none]
  let colorscheme.Error        = [red,        none,        undercurl, red]
  let colorscheme.Todo         = [orange,     none,        none,      none]

  "*** Settings for plugin ***"
  let colorscheme.MatchParen = [none, none, boldunder, none]
  let colorscheme.HighlightedyankRegion = colorscheme.IncSearch
  let colorscheme.SwapCurrentItem  = [blue, lightorange, underline, none]
  let colorscheme.SwapSelectedItem = [blue, lightcyan,   underline, none]
  let colorscheme.SwapItem         = [blue, none,        underline, none]
  let colorscheme.OperatorSandwichChange = [none, sandwichchange, none, none]
  let colorscheme.OperatorSandwichDelete = [none, sandwichdelete, none, none]
  let colorscheme.OperatorSandwichAdd    = [none, sandwichadd,    none, none]
  let colorscheme.uniteStatusHead             = [lightgreen, statusline, none, none]
  let colorscheme.uniteStatusSourceNames      = [blue,       statusline, none, none]
  let colorscheme.uniteStatusSourceCandidates = [cyan,       statusline, none, none]
  let colorscheme.uniteStatusMessage          = [gray1,      statusline, none, none]
  let colorscheme.uniteStatusLineNR           = [green,      statusline, none, none]

  "*** Language specific tweaks ***"
  let colorscheme.helpVim = colorscheme.Statement
  let colorscheme.helpHeader = colorscheme.Comment
  let colorscheme.helpSectionDelim = colorscheme.Comment
  let colorscheme.helpExample = colorscheme.Constant
  let colorscheme.helpHyperTextEntry = colorscheme.Identifier
  let colorscheme.helpHyperTextJump = colorscheme.Underlined

  let terminal_ansi_colors = [
  \ "#0c0c0c", "#c00000", "#00802d", "#967816",
  \ "#2053b4", "#841798", "#318fb7", "#a0a0a0",
  \ "#505050", "#e52f3a", "#2eb65b", "#c29a16",
  \ "#5385e1", "#c760d0", "#5ab4d6", "#c0c0c0"
  \ ]

  return [colorscheme, terminal_ansi_colors]
endfunction


function! s:hi_command(group, colors) abort
  let fg = get(a:colors, 'fg', {'gui': 'NONE', 'cterm': 'NONE'})
  let bg = get(a:colors, 'bg', {'gui': 'NONE', 'cterm': 'NONE'})
  let attrib_gui = []
  let attrib_cterm = []
  if get(a:colors, 'bold', s:FALSE)
    call add(attrib_gui, 'bold')
    call add(attrib_cterm, 'bold')
  endif
  if get(a:colors, 'underline', s:FALSE)
    call add(attrib_gui, 'underline')
    call add(attrib_cterm, 'underline')
  endif
  if get(a:colors, 'undercurl', s:FALSE)
    call add(attrib_gui, 'undercurl')
    call add(attrib_cterm, 'underline')
  endif

  let cmd = 'highlight ' . a:group
  let cmd .= printf(' guifg=%s guibg=%s', fg.gui, bg.gui)
  if attrib_gui != []
    let cmd .= ' gui=' . join(attrib_gui, ',')
  else
    let cmd .= ' gui=NONE'
  endif
  if has_key(a:colors, 'sp')
    let cmd .= printf(' guisp=%s', a:colors.sp.gui)
  endif
  let cmd .= printf(' ctermfg=%s ctermbg=%s', bg.cterm, bg.cterm)
  if attrib_cterm != []
    let cmd .= ' cterm=' . join(attrib_cterm, ',')
  else
    let cmd .= ' cterm=NONE'
  endif
  return cmd
endfunction


function! s:set(colorscheme, terminal_ansi_colors) abort
  highlight clear
  if exists('syntax_on')
      syntax reset
  endif
  let g:colors_name = 'snowtrek'

  set background=light
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


let [s:colorscheme, s:terminal_ansi_colors] = s:light()
call s:set(s:colorscheme, s:terminal_ansi_colors)


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
  let line = []
  call add(line, "if exists('*term_setansicolors')")

  let args = ["  let g:terminal_ansi_colors = ['%s','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s']"]
  let args += a:tcolors
  call add(line, call('printf', args))
  call add(line, "  for s:bufnr in range(1, bufnr('$'))")
  call add(line, "    if bufexists(s:bufnr) && getbufvar(s:bufnr, '&buftype', '') is# 'terminal'")
  call add(line, "      call term_setansicolors(s:bufnr, g:terminal_ansi_colors)")
  call add(line, "    endif")
  call add(line, "  endfor")
  call add(line, "")
  call add(line, "  augroup colorscheme-snowtrek")
  call add(line, "    autocmd!")
  call add(line, "    autocmd ColorSchemePre * unlet! g:terminal_ansi_colors")
  call add(line, "    autocmd ColorSchemePre * autocmd! colorscheme-snowtrek")
  call add(line, "  augroup END")

  call add(line, "endif")
  return line
endfunction


let s:SEPARATOR = has('win32') && !&shellslash ? '\' : '/'
let s:THISFILE = fnamemodify(expand('<sfile>'), ':p')
let s:MACRODIR = fnamemodify(s:THISFILE, ':h')
let s:COLORSDIR = fnamemodify(s:THISFILE, ':h:h:h') . s:SEPARATOR . 'colors'
function! ColorschemeSnowtrekGenerate() abort
  let headerfile = join([s:MACRODIR, 'header.vim'], s:SEPARATOR)
  let lines = readfile(headerfile)

  let lines += ['set background=light']
  let lines += ['']

  let [colorscheme, tcolors] = s:light()
  let lines += s:print_colorscheme(colorscheme)
  let lines += ['']
  let lines += s:print_terminal_ansi_colors(tcolors)

  let outputfile = s:COLORSDIR . s:SEPARATOR . 'snowtrek.vim'
  call writefile(lines, outputfile)
endfunction
