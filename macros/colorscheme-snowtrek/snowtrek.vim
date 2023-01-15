"------------------------------------------------------------
" Name: snowtrek.vim
" Maintainer: machakann
"------------------------------------------------------------

let s:FALSE = 0
let s:TRUE = 1

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


  let colorscheme = {}

  "*** highlight groups (:h highlight-groups) ***"
  " fundamental
  let colorscheme.Normal       = {'fg': gray1, 'bg': white}
  let colorscheme.Visual       = {'bg': lightbrown}
  let colorscheme.VisualNOS    = {'bg': lightbrown}
  " Cursor
  let colorscheme.Cursor       = {'fg': white, 'bg': gray1}
  let colorscheme.CursorIM     = {'fg': white, 'bg': orange}
  let colorscheme.CursorLine   = {'bg': cursorline}
  let colorscheme.CursorColumn = colorscheme.CursorLine
  " Statusline
  let colorscheme.StatusLine   = {'fg': gray1, 'bg': statusline}
  let colorscheme.StatusLineNC = {'fg': gray2, 'bg': statusline}
  let colorscheme.WildMenu     = {'fg': gray1, 'bg': lightblue}
  let colorscheme.StatusLineTerm = colorscheme.StatusLine
  let colorscheme.StatusLineTermNC = colorscheme.StatusLineNC
  " Sidebar
  let colorscheme.LineNr       = {'fg': gray2, 'bg': gray4}
  let colorscheme.CursorLineNr = {'fg': gray1, 'bg': gray4}
  let colorscheme.FoldColumn   = {'fg': gray2, 'bg': gray3}
  let colorscheme.SignColumn   = {'fg': gray2, 'bg': gray4}
  let colorscheme.VertSplit    = colorscheme.StatusLineNC
  let colorscheme.ColorColumn  = {'bg': gray4}
  " Fold
  let colorscheme.Folded       = {'fg': gray2, 'bg': gray3}
  " Tabline
  let colorscheme.TabLineSel   = colorscheme.WildMenu
  let colorscheme.TabLine      = colorscheme.StatusLine
  let colorscheme.TabLineFill  = colorscheme.StatusLine
  " Search
  let colorscheme.Search       = {'bg': lightcyan}
  let colorscheme.IncSearch    = {'bg': lightorange}
  " Message
  let colorscheme.ErrorMsg     = {'fg': red}
  let colorscheme.ModeMsg      = {'fg': gray2, 'bold': s:TRUE}
  let colorscheme.MoreMsg      = {'fg': blue, 'bold': s:TRUE}
  let colorscheme.Question     = {'fg': blue, 'bold': s:TRUE}
  let colorscheme.Title        = {'fg': green}
  let colorscheme.WarningMsg   = {'fg': yellow}
  " Completion
  let colorscheme.Pmenu        = {'fg': gray2, 'bg': gray4}
  let colorscheme.PmenuSel     = {'fg': gray1, 'bg': lightblue}
  let colorscheme.PmenuSbar    = {'fg': gray2, 'bg': gray4}
  let colorscheme.PmenuThumb   = {'fg': gray1, 'bg': lightblue}
  " Diff
  let colorscheme.DiffAdd      = {'bg': diffaddbg}
  let colorscheme.DiffChange   = {'bg': diffchangebg}
  let colorscheme.DiffDelete   = {'fg': red, 'bg': diffdeletebg}
  let colorscheme.DiffText     = {'bg': diffchangebg, 'undercurl': s:TRUE, 'sp': yellow}
  " Miscellaneous
  let colorscheme.Directory    = {'fg': blue}
  let colorscheme.NonText      = {'fg': lightbrown}
  let colorscheme.SpecialKey   = {'fg': cyan}
  let colorscheme.Conceal      = {'fg': lightbrown}

  "*** Syntax groups (:h group-name) ***"
  let colorscheme.Comment      = {'fg': brown}
  let colorscheme.Constant     = {'fg': gray2}
  let colorscheme.Identifier   = {'fg': lightgreen}
  let colorscheme.Statement    = {'fg': green}
  let colorscheme.PreProc      = {'fg': yellow}
  let colorscheme.Type         = {'fg': blue}
  let colorscheme.Special      = {'fg': cyan}
  let colorscheme.Underlined   = {'fg': lightgreen, 'underline': s:TRUE}
  let colorscheme.Ignore       = {'fg': lightbrown}
  let colorscheme.Error        = {'fg': red, 'undercurl': s:TRUE, 'sp': red}
  let colorscheme.Todo         = {'fg': orange}

  "*** Settings for plugin ***"
  let colorscheme.MatchParen = {'bold': s:TRUE, 'underline': s:TRUE}
  let colorscheme.HighlightedyankRegion = colorscheme.IncSearch
  let colorscheme.SwapCurrentItem  = {'fg': blue, 'bg': lightorange, 'underline': s:TRUE}
  let colorscheme.SwapSelectedItem = {'fg': blue, 'bg': lightcyan, 'underline': s:TRUE}
  let colorscheme.SwapItem         = {'fg': blue, 'underline': s:TRUE}
  let colorscheme.OperatorSandwichChange = {'bg': sandwichchange}
  let colorscheme.OperatorSandwichDelete = {'bg': sandwichdelete}
  let colorscheme.OperatorSandwichAdd    = {'bg': sandwichadd}
  let colorscheme.uniteStatusHead             = {'fg': lightgreen, 'bg': statusline}
  let colorscheme.uniteStatusSourceNames      = {'fg': blue, 'bg': statusline}
  let colorscheme.uniteStatusSourceCandidates = {'fg': cyan, 'bg': statusline}
  let colorscheme.uniteStatusMessage          = {'fg': gray1, 'bg': statusline}
  let colorscheme.uniteStatusLineNR           = {'fg': green, 'bg': statusline}

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


let s:NAME = 'snowtrek'

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

  let cmd = 'hi ' . a:group
  let cmd .= printf(' guifg=%s guibg=%s', fg.gui, bg.gui)
  if attrib_gui != []
    let cmd .= ' gui=' . join(attrib_gui, ',')
  else
    let cmd .= ' gui=NONE'
  endif
  if has_key(a:colors, 'sp')
    let cmd .= printf(' guisp=%s', a:colors.sp.gui)
  endif
  let cmd .= printf(' ctermfg=%s ctermbg=%s', fg.cterm, bg.cterm)
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
  let g:colors_name = s:NAME

  set background=light
  for [group, colors] in items(a:colorscheme)
    let cmd = s:hi_command(group, colors)
    execute cmd
  endfor

  let g:terminal_ansi_colors = a:terminal_ansi_colors
  execute printf('augroup colorscheme-%s', s:NAME)
    autocmd!
    autocmd ColorSchemePre * unlet! g:terminal_ansi_colors
    execute printf('autocmd ColorSchemePre * autocmd! colorscheme-%s', s:NAME)
  augroup END
endfunction


let [s:colorscheme, s:terminal_ansi_colors] = s:light()
call s:set(s:colorscheme, s:terminal_ansi_colors)


function! s:print_colorscheme(colorscheme) abort
  let lines = []
  for [group, colors] in sort(items(a:colorscheme))
    let line = s:hi_command(group, colors)
    call add(lines, line)
  endfor
  return lines
endfunction


function! s:print_terminal_ansi_colors(tcolors) abort
  let args = ["let s:terminal_ansi_colors = ['%s','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s']"]
  let args += a:tcolors
  let line = [call('printf', args)]
  return line
endfunction


let s:SEPARATOR = has('win32') && !&shellslash ? '\' : '/'
let s:THISFILE = fnamemodify(expand('<sfile>'), ':p')
let s:MACRODIR = fnamemodify(s:THISFILE, ':h')
let s:COLORSDIR = fnamemodify(s:THISFILE, ':h:h:h') . s:SEPARATOR . 'colors'
function! s:generate_colorscheme() abort
  let templatefile = join([s:MACRODIR, 'template.vim'], s:SEPARATOR)
  let template = join(readfile(templatefile), "\n")

  let [colorscheme, tcolors] = s:light()
  let light_lines  = s:print_colorscheme(colorscheme)
  let light_lines += s:print_terminal_ansi_colors(tcolors)
  let light = join(light_lines, "\n")

  let lines = split(printf(template, s:NAME, s:NAME, light, s:NAME, s:NAME), '\n')
  let outputfile = join([s:COLORSDIR, s:NAME . '.vim'], s:SEPARATOR)
  call writefile(lines, outputfile)
  echohl ModeMsg
  echomsg printf('%d bytes written into "%s"', getfsize(outputfile), outputfile)
  echohl NONE
endfunction
command! -nargs=0 GenerateColorscheme call s:generate_colorscheme()
