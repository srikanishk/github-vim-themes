" Native Vim colorscheme generated from projekt0n/github-nvim-theme Primer tokens.
" Source theme: github_light_default
set background=light
highlight clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name = 'github_light_default'

highlight Normal guifg=#1F2328 guibg=#ffffff ctermfg=235 ctermbg=231 gui=NONE cterm=NONE
highlight NormalNC guifg=#1F2328 guibg=#ffffff ctermfg=235 ctermbg=231 gui=NONE cterm=NONE
highlight ColorColumn guifg=NONE guibg=#eeeff0 ctermfg=NONE ctermbg=255 gui=NONE cterm=NONE
highlight Conceal guifg=#57606a guibg=NONE ctermfg=59 ctermbg=NONE gui=NONE cterm=NONE
highlight Cursor guifg=#ffffff guibg=#1F2328 ctermfg=231 ctermbg=235 gui=NONE cterm=NONE
highlight CursorLine guifg=NONE guibg=#e6e9ee ctermfg=NONE ctermbg=255 gui=NONE cterm=NONE
highlight! link CursorColumn CursorLine
highlight Directory guifg=#6639ba guibg=NONE ctermfg=61 ctermbg=NONE gui=NONE cterm=NONE
highlight DiffAdd guifg=NONE guibg=#e6ffec ctermfg=NONE ctermbg=255 gui=NONE cterm=NONE
highlight DiffChange guifg=NONE guibg=#bbdfff ctermfg=NONE ctermbg=153 gui=NONE cterm=NONE
highlight DiffDelete guifg=NONE guibg=#ffebe9 ctermfg=NONE ctermbg=255 gui=NONE cterm=NONE
highlight DiffText guifg=NONE guibg=#57606a ctermfg=NONE ctermbg=59 gui=NONE cterm=NONE
highlight EndOfBuffer guifg=#ffffff guibg=NONE ctermfg=231 ctermbg=NONE gui=NONE cterm=NONE
highlight ErrorMsg guifg=#d1242f guibg=NONE ctermfg=160 ctermbg=NONE gui=NONE cterm=NONE
highlight VertSplit guifg=#afb8c1 guibg=NONE ctermfg=250 ctermbg=NONE gui=NONE cterm=NONE
highlight! link WinSeparator VertSplit
highlight Folded guifg=#424a53 guibg=#eeeff0 ctermfg=239 ctermbg=255 gui=NONE cterm=NONE
highlight FoldColumn guifg=#424a53 guibg=NONE ctermfg=239 ctermbg=NONE gui=NONE cterm=NONE
highlight SignColumn guifg=#424a53 guibg=#ffffff ctermfg=239 ctermbg=231 gui=NONE cterm=NONE
highlight Substitute guifg=#ffffff guibg=#d1242f ctermfg=231 ctermbg=160 gui=NONE cterm=NONE
highlight LineNr guifg=#57606a guibg=NONE ctermfg=59 ctermbg=NONE gui=NONE cterm=NONE
highlight CursorLineNr guifg=#1F2328 guibg=NONE ctermfg=235 ctermbg=NONE gui=NONE cterm=NONE
highlight MatchParen guifg=#1F2328 guibg=#afd6ff ctermfg=235 ctermbg=153 gui=bold cterm=bold
highlight ModeMsg guifg=#7d4e00 guibg=NONE ctermfg=94 ctermbg=NONE gui=bold cterm=bold
highlight MoreMsg guifg=#0550ae guibg=NONE ctermfg=25 ctermbg=NONE gui=bold cterm=bold
highlight NonText guifg=#57606a guibg=NONE ctermfg=59 ctermbg=NONE gui=NONE cterm=NONE
highlight Pmenu guifg=#1F2328 guibg=#f6f8fa ctermfg=235 ctermbg=231 gui=NONE cterm=NONE
highlight PmenuSel guifg=#1F2328 guibg=#afd6ff ctermfg=235 ctermbg=153 gui=NONE cterm=NONE
highlight! link PmenuSbar Pmenu
highlight PmenuThumb guifg=NONE guibg=#dae5f3 ctermfg=NONE ctermbg=254 gui=NONE cterm=NONE
highlight Search guifg=#1F2328 guibg=#d8cab3 ctermfg=235 ctermbg=187 gui=NONE cterm=NONE
highlight IncSearch guifg=#ffffff guibg=#953800 ctermfg=231 ctermbg=94 gui=NONE cterm=NONE
highlight! link CurSearch IncSearch
highlight! link SpecialKey NonText
highlight SpellBad guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE gui=undercurl cterm=underline guisp=#d1242f
highlight SpellCap guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE gui=undercurl cterm=underline guisp=#7d4e00
highlight SpellLocal guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE gui=undercurl cterm=underline guisp=#0550ae
highlight SpellRare guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE gui=undercurl cterm=underline guisp=#0550ae
highlight StatusLine guifg=#ffffff guibg=#4d82c5 ctermfg=231 ctermbg=68 gui=NONE cterm=NONE
highlight StatusLineNC guifg=#424a53 guibg=#f6f8fa ctermfg=239 ctermbg=231 gui=NONE cterm=NONE
highlight TabLine guifg=#24292f guibg=#eeeff0 ctermfg=235 ctermbg=255 gui=NONE cterm=NONE
highlight TabLineFill guifg=NONE guibg=#f6f8fa ctermfg=NONE ctermbg=231 gui=NONE cterm=NONE
highlight TabLineSel guifg=#ffffff guibg=#424a53 ctermfg=231 ctermbg=239 gui=NONE cterm=NONE
highlight Title guifg=#0550ae guibg=NONE ctermfg=25 ctermbg=NONE gui=bold cterm=bold
highlight Visual guifg=NONE guibg=#dae5f3 ctermfg=NONE ctermbg=254 gui=NONE cterm=NONE
highlight! link VisualNOS Visual
highlight WarningMsg guifg=#7d4e00 guibg=NONE ctermfg=94 ctermbg=NONE gui=NONE cterm=NONE
highlight Whitespace guifg=#e6e9ee guibg=NONE ctermfg=255 ctermbg=NONE gui=NONE cterm=NONE
highlight! link WildMenu Pmenu
highlight! link Question MoreMsg
highlight! link QuickFixLine CursorLine

highlight Comment guifg=#57606a guibg=NONE ctermfg=59 ctermbg=NONE gui=NONE cterm=NONE
highlight Constant guifg=#0550ae guibg=NONE ctermfg=25 ctermbg=NONE gui=NONE cterm=NONE
highlight String guifg=#0a3069 guibg=NONE ctermfg=23 ctermbg=NONE gui=NONE cterm=NONE
highlight! link Character String
highlight Number guifg=#0550ae guibg=NONE ctermfg=25 ctermbg=NONE gui=NONE cterm=NONE
highlight! link Float Number
highlight! link Boolean Number
highlight Identifier guifg=#1F2328 guibg=NONE ctermfg=235 ctermbg=NONE gui=NONE cterm=NONE
highlight Function guifg=#6639ba guibg=NONE ctermfg=61 ctermbg=NONE gui=NONE cterm=NONE
highlight Statement guifg=#cf222e guibg=NONE ctermfg=160 ctermbg=NONE gui=NONE cterm=NONE
highlight Conditional guifg=#cf222e guibg=NONE ctermfg=160 ctermbg=NONE gui=NONE cterm=NONE
highlight! link Repeat Conditional
highlight! link Label Conditional
highlight Operator guifg=#0550ae guibg=NONE ctermfg=25 ctermbg=NONE gui=NONE cterm=NONE
highlight Keyword guifg=#cf222e guibg=NONE ctermfg=160 ctermbg=NONE gui=NONE cterm=NONE
highlight! link Exception Keyword
highlight PreProc guifg=#cf222e guibg=NONE ctermfg=160 ctermbg=NONE gui=NONE cterm=NONE
highlight! link Include PreProc
highlight! link Define PreProc
highlight! link Macro PreProc
highlight! link PreCondit PreProc
highlight Type guifg=#953800 guibg=NONE ctermfg=94 ctermbg=NONE gui=NONE cterm=NONE
highlight! link StorageClass Type
highlight! link Structure Type
highlight! link Typedef Type
highlight Special guifg=#1F2328 guibg=NONE ctermfg=235 ctermbg=NONE gui=NONE cterm=NONE
highlight! link SpecialChar Special
highlight! link Tag Special
highlight! link Delimiter Special
highlight! link SpecialComment Special
highlight! link Debug Special
highlight Underlined guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE gui=underline cterm=underline
highlight Bold guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE gui=bold cterm=bold
highlight Italic guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE gui=italic cterm=italic
highlight Error guifg=#d1242f guibg=NONE ctermfg=160 ctermbg=NONE gui=NONE cterm=NONE
highlight Todo guifg=#ffffff guibg=#0550ae ctermfg=231 ctermbg=25 gui=NONE cterm=NONE

highlight Added guifg=#116329 guibg=#e6ffec ctermfg=22 ctermbg=255 gui=NONE cterm=NONE
highlight Changed guifg=#7d4e00 guibg=#bbdfff ctermfg=94 ctermbg=153 gui=NONE cterm=NONE
highlight Removed guifg=#d1242f guibg=#ffebe9 ctermfg=160 ctermbg=255 gui=NONE cterm=NONE
highlight! link diffAdded Added
highlight! link diffChanged Changed
highlight! link diffRemoved Removed
highlight diffOldFile guifg=#7d4e00 guibg=NONE ctermfg=94 ctermbg=NONE gui=NONE cterm=NONE
highlight diffNewFile guifg=#afb8c1 guibg=NONE ctermfg=250 ctermbg=NONE gui=NONE cterm=NONE
highlight diffFile guifg=#0550ae guibg=NONE ctermfg=25 ctermbg=NONE gui=NONE cterm=NONE
highlight diffLine guifg=#0550ae guibg=NONE ctermfg=25 ctermbg=NONE gui=NONE cterm=NONE
highlight diffIndexLine guifg=#cf222e guibg=NONE ctermfg=160 ctermbg=NONE gui=NONE cterm=NONE

highlight DiagnosticError guifg=#d1242f guibg=NONE ctermfg=160 ctermbg=NONE gui=NONE cterm=NONE
highlight DiagnosticWarn guifg=#7d4e00 guibg=NONE ctermfg=94 ctermbg=NONE gui=NONE cterm=NONE
highlight DiagnosticInfo guifg=#0550ae guibg=NONE ctermfg=25 ctermbg=NONE gui=NONE cterm=NONE
highlight DiagnosticHint guifg=#afb8c1 guibg=NONE ctermfg=250 ctermbg=NONE gui=NONE cterm=NONE
highlight ALEErrorSign guifg=#d1242f guibg=NONE ctermfg=160 ctermbg=NONE gui=NONE cterm=NONE
highlight ALEWarningSign guifg=#7d4e00 guibg=NONE ctermfg=94 ctermbg=NONE gui=NONE cterm=NONE
highlight CocErrorSign guifg=#d1242f guibg=NONE ctermfg=160 ctermbg=NONE gui=NONE cterm=NONE
highlight CocWarningSign guifg=#7d4e00 guibg=NONE ctermfg=94 ctermbg=NONE gui=NONE cterm=NONE
highlight CocInfoSign guifg=#0550ae guibg=NONE ctermfg=25 ctermbg=NONE gui=NONE cterm=NONE
highlight CocHintSign guifg=#afb8c1 guibg=NONE ctermfg=250 ctermbg=NONE gui=NONE cterm=NONE
highlight GitGutterAdd guifg=#116329 guibg=NONE ctermfg=22 ctermbg=NONE gui=NONE cterm=NONE
highlight GitGutterChange guifg=#7d4e00 guibg=NONE ctermfg=94 ctermbg=NONE gui=NONE cterm=NONE
highlight GitGutterDelete guifg=#d1242f guibg=NONE ctermfg=160 ctermbg=NONE gui=NONE cterm=NONE

highlight htmlTag guifg=#116329 guibg=NONE ctermfg=22 ctermbg=NONE gui=NONE cterm=NONE
highlight! link xmlAttrib htmlTag
highlight! link xmlTagName htmlTag
highlight cssBraces guifg=#1F2328 guibg=NONE ctermfg=235 ctermbg=NONE gui=NONE cterm=NONE
highlight! link cssMedia Keyword
highlight! link cssProp Constant
highlight! link cssPseudoClassId Function
highlight! link jsonKeyword htmlTag
highlight! link jsonNull Constant
highlight! link luaFunction Keyword
highlight yamlBlockMappingKey guifg=#116329 guibg=NONE ctermfg=22 ctermbg=NONE gui=NONE cterm=NONE
highlight yamlFlowMappingKey guifg=#116329 guibg=NONE ctermfg=22 ctermbg=NONE gui=NONE cterm=NONE

let g:terminal_ansi_colors = ['#24292f', '#cf222e', '#116329', '#4d2d00', '#0969da', '#8250df', '#1b7c83', '#6e7781', '#57606a', '#a40e26', '#1a7f37', '#633c01', '#218bff', '#a475f9', '#3192aa', '#8c959f']
let g:terminal_color_0 = '#24292f'
let g:terminal_color_1 = '#cf222e'
let g:terminal_color_2 = '#116329'
let g:terminal_color_3 = '#4d2d00'
let g:terminal_color_4 = '#0969da'
let g:terminal_color_5 = '#8250df'
let g:terminal_color_6 = '#1b7c83'
let g:terminal_color_7 = '#6e7781'
let g:terminal_color_8 = '#57606a'
let g:terminal_color_9 = '#a40e26'
let g:terminal_color_10 = '#1a7f37'
let g:terminal_color_11 = '#633c01'
let g:terminal_color_12 = '#218bff'
let g:terminal_color_13 = '#a475f9'
let g:terminal_color_14 = '#3192aa'
let g:terminal_color_15 = '#8c959f'
