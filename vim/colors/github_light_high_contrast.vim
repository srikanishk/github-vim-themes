" Native Vim colorscheme generated from projekt0n/github-nvim-theme Primer tokens.
" Source theme: github_light_high_contrast
set background=light
highlight clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name = 'github_light_high_contrast'

highlight Normal guifg=#010409 guibg=#ffffff ctermfg=232 ctermbg=231 gui=NONE cterm=NONE
highlight NormalNC guifg=#010409 guibg=#ffffff ctermfg=232 ctermbg=231 gui=NONE cterm=NONE
highlight ColorColumn guifg=NONE guibg=#ced5dc ctermfg=NONE ctermbg=188 gui=NONE cterm=NONE
highlight Conceal guifg=#0e1116 guibg=NONE ctermfg=233 ctermbg=NONE gui=NONE cterm=NONE
highlight Cursor guifg=#ffffff guibg=#010409 ctermfg=231 ctermbg=232 gui=NONE cterm=NONE
highlight CursorLine guifg=NONE guibg=#ced5dc ctermfg=NONE ctermbg=188 gui=NONE cterm=NONE
highlight! link CursorColumn CursorLine
highlight Directory guifg=#512598 guibg=NONE ctermfg=54 ctermbg=NONE gui=NONE cterm=NONE
highlight DiffAdd guifg=NONE guibg=#e6ffec ctermfg=NONE ctermbg=255 gui=NONE cterm=NONE
highlight DiffChange guifg=NONE guibg=#9cd7ff ctermfg=NONE ctermbg=153 gui=NONE cterm=NONE
highlight DiffDelete guifg=NONE guibg=#fff0ee ctermfg=NONE ctermbg=255 gui=NONE cterm=NONE
highlight DiffText guifg=NONE guibg=#4b535d ctermfg=NONE ctermbg=240 gui=NONE cterm=NONE
highlight EndOfBuffer guifg=#ffffff guibg=NONE ctermfg=231 ctermbg=NONE gui=NONE cterm=NONE
highlight ErrorMsg guifg=#d1242f guibg=NONE ctermfg=160 ctermbg=NONE gui=NONE cterm=NONE
highlight VertSplit guifg=#0e1116 guibg=NONE ctermfg=233 ctermbg=NONE gui=NONE cterm=NONE
highlight! link WinSeparator VertSplit
highlight Folded guifg=#343b43 guibg=#ced5dc ctermfg=237 ctermbg=188 gui=NONE cterm=NONE
highlight FoldColumn guifg=#343b43 guibg=NONE ctermfg=237 ctermbg=NONE gui=NONE cterm=NONE
highlight SignColumn guifg=#343b43 guibg=#ffffff ctermfg=237 ctermbg=231 gui=NONE cterm=NONE
highlight Substitute guifg=#ffffff guibg=#d1242f ctermfg=231 ctermbg=160 gui=NONE cterm=NONE
highlight LineNr guifg=#4b535d guibg=NONE ctermfg=240 ctermbg=NONE gui=NONE cterm=NONE
highlight CursorLineNr guifg=#010409 guibg=NONE ctermfg=232 ctermbg=NONE gui=NONE cterm=NONE
highlight MatchParen guifg=#010409 guibg=#aac9f5 ctermfg=232 ctermbg=153 gui=bold cterm=bold
highlight ModeMsg guifg=#603700 guibg=NONE ctermfg=58 ctermbg=NONE gui=bold cterm=bold
highlight MoreMsg guifg=#023b95 guibg=NONE ctermfg=24 ctermbg=NONE gui=bold cterm=bold
highlight NonText guifg=#0e1116 guibg=NONE ctermfg=233 ctermbg=NONE gui=NONE cterm=NONE
highlight Pmenu guifg=#010409 guibg=#ffffff ctermfg=232 ctermbg=231 gui=NONE cterm=NONE
highlight PmenuSel guifg=#010409 guibg=#aac9f5 ctermfg=232 ctermbg=153 gui=NONE cterm=NONE
highlight! link PmenuSbar Pmenu
highlight PmenuThumb guifg=NONE guibg=#d9e2ef ctermfg=NONE ctermbg=254 gui=NONE cterm=NONE
highlight Search guifg=#010409 guibg=#cfc3b3 ctermfg=232 ctermbg=251 gui=NONE cterm=NONE
highlight IncSearch guifg=#ffffff guibg=#702c00 ctermfg=231 ctermbg=52 gui=NONE cterm=NONE
highlight! link CurSearch IncSearch
highlight! link SpecialKey NonText
highlight SpellBad guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE gui=undercurl cterm=underline guisp=#d1242f
highlight SpellCap guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE gui=undercurl cterm=underline guisp=#603700
highlight SpellLocal guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE gui=undercurl cterm=underline guisp=#023b95
highlight SpellRare guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE gui=undercurl cterm=underline guisp=#023b95
highlight StatusLine guifg=#ffffff guibg=#4e76b5 ctermfg=231 ctermbg=67 gui=NONE cterm=NONE
highlight StatusLineNC guifg=#343b43 guibg=#ffffff ctermfg=237 ctermbg=231 gui=NONE cterm=NONE
highlight TabLine guifg=#0e1116 guibg=#ced5dc ctermfg=233 ctermbg=188 gui=NONE cterm=NONE
highlight TabLineFill guifg=NONE guibg=#ffffff ctermfg=NONE ctermbg=231 gui=NONE cterm=NONE
highlight TabLineSel guifg=#ffffff guibg=#343b43 ctermfg=231 ctermbg=237 gui=NONE cterm=NONE
highlight Title guifg=#023b95 guibg=NONE ctermfg=24 ctermbg=NONE gui=bold cterm=bold
highlight Visual guifg=NONE guibg=#d9e2ef ctermfg=NONE ctermbg=254 gui=NONE cterm=NONE
highlight! link VisualNOS Visual
highlight WarningMsg guifg=#603700 guibg=NONE ctermfg=58 ctermbg=NONE gui=NONE cterm=NONE
highlight Whitespace guifg=#ced5dc guibg=NONE ctermfg=188 ctermbg=NONE gui=NONE cterm=NONE
highlight! link WildMenu Pmenu
highlight! link Question MoreMsg
highlight! link QuickFixLine CursorLine

highlight Comment guifg=#4b535d guibg=NONE ctermfg=240 ctermbg=NONE gui=NONE cterm=NONE
highlight Constant guifg=#023b95 guibg=NONE ctermfg=24 ctermbg=NONE gui=NONE cterm=NONE
highlight String guifg=#032563 guibg=NONE ctermfg=17 ctermbg=NONE gui=NONE cterm=NONE
highlight! link Character String
highlight Number guifg=#023b95 guibg=NONE ctermfg=24 ctermbg=NONE gui=NONE cterm=NONE
highlight! link Float Number
highlight! link Boolean Number
highlight Identifier guifg=#010409 guibg=NONE ctermfg=232 ctermbg=NONE gui=NONE cterm=NONE
highlight Function guifg=#512598 guibg=NONE ctermfg=54 ctermbg=NONE gui=NONE cterm=NONE
highlight Statement guifg=#a0111f guibg=NONE ctermfg=124 ctermbg=NONE gui=NONE cterm=NONE
highlight Conditional guifg=#a0111f guibg=NONE ctermfg=124 ctermbg=NONE gui=NONE cterm=NONE
highlight! link Repeat Conditional
highlight! link Label Conditional
highlight Operator guifg=#023b95 guibg=NONE ctermfg=24 ctermbg=NONE gui=NONE cterm=NONE
highlight Keyword guifg=#a0111f guibg=NONE ctermfg=124 ctermbg=NONE gui=NONE cterm=NONE
highlight! link Exception Keyword
highlight PreProc guifg=#a0111f guibg=NONE ctermfg=124 ctermbg=NONE gui=NONE cterm=NONE
highlight! link Include PreProc
highlight! link Define PreProc
highlight! link Macro PreProc
highlight! link PreCondit PreProc
highlight Type guifg=#702c00 guibg=NONE ctermfg=52 ctermbg=NONE gui=NONE cterm=NONE
highlight! link StorageClass Type
highlight! link Structure Type
highlight! link Typedef Type
highlight Special guifg=#010409 guibg=NONE ctermfg=232 ctermbg=NONE gui=NONE cterm=NONE
highlight! link SpecialChar Special
highlight! link Tag Special
highlight! link Delimiter Special
highlight! link SpecialComment Special
highlight! link Debug Special
highlight Underlined guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE gui=underline cterm=underline
highlight Bold guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE gui=bold cterm=bold
highlight Italic guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE gui=italic cterm=italic
highlight Error guifg=#d1242f guibg=NONE ctermfg=160 ctermbg=NONE gui=NONE cterm=NONE
highlight Todo guifg=#ffffff guibg=#023b95 ctermfg=231 ctermbg=24 gui=NONE cterm=NONE

highlight Added guifg=#024c1a guibg=#e6ffec ctermfg=22 ctermbg=255 gui=NONE cterm=NONE
highlight Changed guifg=#603700 guibg=#9cd7ff ctermfg=58 ctermbg=153 gui=NONE cterm=NONE
highlight Removed guifg=#d1242f guibg=#fff0ee ctermfg=160 ctermbg=255 gui=NONE cterm=NONE
highlight! link diffAdded Added
highlight! link diffChanged Changed
highlight! link diffRemoved Removed
highlight diffOldFile guifg=#603700 guibg=NONE ctermfg=58 ctermbg=NONE gui=NONE cterm=NONE
highlight diffNewFile guifg=#acb6c0 guibg=NONE ctermfg=249 ctermbg=NONE gui=NONE cterm=NONE
highlight diffFile guifg=#023b95 guibg=NONE ctermfg=24 ctermbg=NONE gui=NONE cterm=NONE
highlight diffLine guifg=#023b95 guibg=NONE ctermfg=24 ctermbg=NONE gui=NONE cterm=NONE
highlight diffIndexLine guifg=#a0111f guibg=NONE ctermfg=124 ctermbg=NONE gui=NONE cterm=NONE

highlight DiagnosticError guifg=#d1242f guibg=NONE ctermfg=160 ctermbg=NONE gui=NONE cterm=NONE
highlight DiagnosticWarn guifg=#603700 guibg=NONE ctermfg=58 ctermbg=NONE gui=NONE cterm=NONE
highlight DiagnosticInfo guifg=#023b95 guibg=NONE ctermfg=24 ctermbg=NONE gui=NONE cterm=NONE
highlight DiagnosticHint guifg=#acb6c0 guibg=NONE ctermfg=249 ctermbg=NONE gui=NONE cterm=NONE
highlight ALEErrorSign guifg=#d1242f guibg=NONE ctermfg=160 ctermbg=NONE gui=NONE cterm=NONE
highlight ALEWarningSign guifg=#603700 guibg=NONE ctermfg=58 ctermbg=NONE gui=NONE cterm=NONE
highlight CocErrorSign guifg=#d1242f guibg=NONE ctermfg=160 ctermbg=NONE gui=NONE cterm=NONE
highlight CocWarningSign guifg=#603700 guibg=NONE ctermfg=58 ctermbg=NONE gui=NONE cterm=NONE
highlight CocInfoSign guifg=#023b95 guibg=NONE ctermfg=24 ctermbg=NONE gui=NONE cterm=NONE
highlight CocHintSign guifg=#acb6c0 guibg=NONE ctermfg=249 ctermbg=NONE gui=NONE cterm=NONE
highlight GitGutterAdd guifg=#024c1a guibg=NONE ctermfg=22 ctermbg=NONE gui=NONE cterm=NONE
highlight GitGutterChange guifg=#603700 guibg=NONE ctermfg=58 ctermbg=NONE gui=NONE cterm=NONE
highlight GitGutterDelete guifg=#d1242f guibg=NONE ctermfg=160 ctermbg=NONE gui=NONE cterm=NONE

highlight htmlTag guifg=#024c1a guibg=NONE ctermfg=22 ctermbg=NONE gui=NONE cterm=NONE
highlight! link xmlAttrib htmlTag
highlight! link xmlTagName htmlTag
highlight cssBraces guifg=#010409 guibg=NONE ctermfg=232 ctermbg=NONE gui=NONE cterm=NONE
highlight! link cssMedia Keyword
highlight! link cssProp Constant
highlight! link cssPseudoClassId Function
highlight! link jsonKeyword htmlTag
highlight! link jsonNull Constant
highlight! link luaFunction Keyword
highlight yamlBlockMappingKey guifg=#024c1a guibg=NONE ctermfg=22 ctermbg=NONE gui=NONE cterm=NONE
highlight yamlFlowMappingKey guifg=#024c1a guibg=NONE ctermfg=22 ctermbg=NONE gui=NONE cterm=NONE

let g:terminal_ansi_colors = ['#0e1116', '#a0111f', '#024c1a', '#3f2200', '#0349b4', '#622cbc', '#1b7c83', '#66707b', '#4b535d', '#86061d', '#055d20', '#4e2c00', '#1168e3', '#844ae7', '#3192aa', '#88929d']
let g:terminal_color_0 = '#0e1116'
let g:terminal_color_1 = '#a0111f'
let g:terminal_color_2 = '#024c1a'
let g:terminal_color_3 = '#3f2200'
let g:terminal_color_4 = '#0349b4'
let g:terminal_color_5 = '#622cbc'
let g:terminal_color_6 = '#1b7c83'
let g:terminal_color_7 = '#66707b'
let g:terminal_color_8 = '#4b535d'
let g:terminal_color_9 = '#86061d'
let g:terminal_color_10 = '#055d20'
let g:terminal_color_11 = '#4e2c00'
let g:terminal_color_12 = '#1168e3'
let g:terminal_color_13 = '#844ae7'
let g:terminal_color_14 = '#3192aa'
let g:terminal_color_15 = '#88929d'
