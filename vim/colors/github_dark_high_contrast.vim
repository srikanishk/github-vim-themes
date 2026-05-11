" Native Vim colorscheme generated from projekt0n/github-nvim-theme Primer tokens.
" Source theme: github_dark_high_contrast
set background=dark
highlight clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name = 'github_dark_high_contrast'

highlight Normal guifg=#d9dee3 guibg=#0a0c10 ctermfg=253 ctermbg=232 gui=NONE cterm=NONE
highlight NormalNC guifg=#d9dee3 guibg=#0a0c10 ctermfg=253 ctermbg=232 gui=NONE cterm=NONE
highlight ColorColumn guifg=NONE guibg=#15181d ctermfg=NONE ctermbg=234 gui=NONE cterm=NONE
highlight Conceal guifg=#9ea7b3 guibg=NONE ctermfg=248 ctermbg=NONE gui=NONE cterm=NONE
highlight Cursor guifg=#0a0c10 guibg=#d9dee3 ctermfg=232 ctermbg=253 gui=NONE cterm=NONE
highlight CursorLine guifg=NONE guibg=#1f2125 ctermfg=NONE ctermbg=235 gui=NONE cterm=NONE
highlight! link CursorColumn CursorLine
highlight Directory guifg=#dbb7ff guibg=NONE ctermfg=183 ctermbg=NONE gui=NONE cterm=NONE
highlight DiffAdd guifg=NONE guibg=#0a2516 ctermfg=NONE ctermbg=234 gui=NONE cterm=NONE
highlight DiffChange guifg=NONE guibg=#204670 ctermfg=NONE ctermbg=23 gui=NONE cterm=NONE
highlight DiffDelete guifg=NONE guibg=#231519 ctermfg=NONE ctermbg=234 gui=NONE cterm=NONE
highlight DiffText guifg=NONE guibg=#7a828e ctermfg=NONE ctermbg=244 gui=NONE cterm=NONE
highlight EndOfBuffer guifg=#0a0c10 guibg=NONE ctermfg=232 ctermbg=NONE gui=NONE cterm=NONE
highlight ErrorMsg guifg=#ff6a69 guibg=NONE ctermfg=203 ctermbg=NONE gui=NONE cterm=NONE
highlight VertSplit guifg=#9ea7b3 guibg=NONE ctermfg=248 ctermbg=NONE gui=NONE cterm=NONE
highlight! link WinSeparator VertSplit
highlight Folded guifg=#7a828e guibg=#15181d ctermfg=244 ctermbg=234 gui=NONE cterm=NONE
highlight FoldColumn guifg=#7a828e guibg=NONE ctermfg=244 ctermbg=NONE gui=NONE cterm=NONE
highlight SignColumn guifg=#7a828e guibg=#0a0c10 ctermfg=244 ctermbg=232 gui=NONE cterm=NONE
highlight Substitute guifg=#0a0c10 guibg=#ff6a69 ctermfg=232 ctermbg=203 gui=NONE cterm=NONE
highlight LineNr guifg=#7a828e guibg=NONE ctermfg=244 ctermbg=NONE gui=NONE cterm=NONE
highlight CursorLineNr guifg=#d9dee3 guibg=NONE ctermfg=253 ctermbg=NONE gui=NONE cterm=NONE
highlight MatchParen guifg=#d9dee3 guibg=#1a3a66 ctermfg=253 ctermbg=23 gui=bold cterm=bold
highlight ModeMsg guifg=#e09b13 guibg=NONE ctermfg=172 ctermbg=NONE gui=bold cterm=bold
highlight MoreMsg guifg=#409eff guibg=NONE ctermfg=75 ctermbg=NONE gui=bold cterm=bold
highlight NonText guifg=#9ea7b3 guibg=NONE ctermfg=248 ctermbg=NONE gui=NONE cterm=NONE
highlight Pmenu guifg=#d9dee3 guibg=#03060b ctermfg=253 ctermbg=232 gui=NONE cterm=NONE
highlight PmenuSel guifg=#d9dee3 guibg=#1a3a66 ctermfg=253 ctermbg=23 gui=NONE cterm=NONE
highlight! link PmenuSbar Pmenu
highlight PmenuThumb guifg=NONE guibg=#1a3858 ctermfg=NONE ctermbg=237 gui=NONE cterm=NONE
highlight Search guifg=#d9dee3 guibg=#3a3422 ctermfg=253 ctermbg=236 gui=NONE cterm=NONE
highlight IncSearch guifg=#0a0c10 guibg=#e7811d ctermfg=232 ctermbg=172 gui=NONE cterm=NONE
highlight! link CurSearch IncSearch
highlight! link SpecialKey NonText
highlight SpellBad guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE gui=undercurl cterm=underline guisp=#ff6a69
highlight SpellCap guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE gui=undercurl cterm=underline guisp=#e09b13
highlight SpellLocal guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE gui=undercurl cterm=underline guisp=#409eff
highlight SpellRare guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE gui=undercurl cterm=underline guisp=#409eff
highlight StatusLine guifg=#0a0c10 guibg=#2e70b6 ctermfg=232 ctermbg=25 gui=NONE cterm=NONE
highlight StatusLineNC guifg=#7a828e guibg=#03060b ctermfg=244 ctermbg=232 gui=NONE cterm=NONE
highlight TabLine guifg=#9ea7b3 guibg=#15181d ctermfg=248 ctermbg=234 gui=NONE cterm=NONE
highlight TabLineFill guifg=NONE guibg=#03060b ctermfg=NONE ctermbg=232 gui=NONE cterm=NONE
highlight TabLineSel guifg=#0a0c10 guibg=#7a828e ctermfg=232 ctermbg=244 gui=NONE cterm=NONE
highlight Title guifg=#91cbff guibg=NONE ctermfg=117 ctermbg=NONE gui=bold cterm=bold
highlight Visual guifg=NONE guibg=#1a3858 ctermfg=NONE ctermbg=237 gui=NONE cterm=NONE
highlight! link VisualNOS Visual
highlight WarningMsg guifg=#e09b13 guibg=NONE ctermfg=172 ctermbg=NONE gui=NONE cterm=NONE
highlight Whitespace guifg=#1f2125 guibg=NONE ctermfg=235 ctermbg=NONE gui=NONE cterm=NONE
highlight! link WildMenu Pmenu
highlight! link Question MoreMsg
highlight! link QuickFixLine CursorLine

highlight Comment guifg=#bdc4cc guibg=NONE ctermfg=251 ctermbg=NONE gui=NONE cterm=NONE
highlight Constant guifg=#91cbff guibg=NONE ctermfg=117 ctermbg=NONE gui=NONE cterm=NONE
highlight String guifg=#addcff guibg=NONE ctermfg=153 ctermbg=NONE gui=NONE cterm=NONE
highlight! link Character String
highlight Number guifg=#91cbff guibg=NONE ctermfg=117 ctermbg=NONE gui=NONE cterm=NONE
highlight! link Float Number
highlight! link Boolean Number
highlight Identifier guifg=#d9dee3 guibg=NONE ctermfg=253 ctermbg=NONE gui=NONE cterm=NONE
highlight Function guifg=#dbb7ff guibg=NONE ctermfg=183 ctermbg=NONE gui=NONE cterm=NONE
highlight Statement guifg=#ff9492 guibg=NONE ctermfg=210 ctermbg=NONE gui=NONE cterm=NONE
highlight Conditional guifg=#ff9492 guibg=NONE ctermfg=210 ctermbg=NONE gui=NONE cterm=NONE
highlight! link Repeat Conditional
highlight! link Label Conditional
highlight Operator guifg=#91cbff guibg=NONE ctermfg=117 ctermbg=NONE gui=NONE cterm=NONE
highlight Keyword guifg=#ff9492 guibg=NONE ctermfg=210 ctermbg=NONE gui=NONE cterm=NONE
highlight! link Exception Keyword
highlight PreProc guifg=#ff9492 guibg=NONE ctermfg=210 ctermbg=NONE gui=NONE cterm=NONE
highlight! link Include PreProc
highlight! link Define PreProc
highlight! link Macro PreProc
highlight! link PreCondit PreProc
highlight Type guifg=#ffb757 guibg=NONE ctermfg=215 ctermbg=NONE gui=NONE cterm=NONE
highlight! link StorageClass Type
highlight! link Structure Type
highlight! link Typedef Type
highlight Special guifg=#d9dee3 guibg=NONE ctermfg=253 ctermbg=NONE gui=NONE cterm=NONE
highlight! link SpecialChar Special
highlight! link Tag Special
highlight! link Delimiter Special
highlight! link SpecialComment Special
highlight! link Debug Special
highlight Underlined guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE gui=underline cterm=underline
highlight Bold guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE gui=bold cterm=bold
highlight Italic guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE gui=italic cterm=italic
highlight Error guifg=#ff6a69 guibg=NONE ctermfg=203 ctermbg=NONE gui=NONE cterm=NONE
highlight Todo guifg=#0a0c10 guibg=#409eff ctermfg=232 ctermbg=75 gui=NONE cterm=NONE

highlight Added guifg=#09b43a guibg=#0a2516 ctermfg=35 ctermbg=234 gui=NONE cterm=NONE
highlight Changed guifg=#e09b13 guibg=#204670 ctermfg=172 ctermbg=23 gui=NONE cterm=NONE
highlight Removed guifg=#ff6a69 guibg=#231519 ctermfg=203 ctermbg=234 gui=NONE cterm=NONE
highlight! link diffAdded Added
highlight! link diffChanged Changed
highlight! link diffRemoved Removed
highlight diffOldFile guifg=#e09b13 guibg=NONE ctermfg=172 ctermbg=NONE gui=NONE cterm=NONE
highlight diffNewFile guifg=#9ea7b3 guibg=NONE ctermfg=248 ctermbg=NONE gui=NONE cterm=NONE
highlight diffFile guifg=#409eff guibg=NONE ctermfg=75 ctermbg=NONE gui=NONE cterm=NONE
highlight diffLine guifg=#91cbff guibg=NONE ctermfg=117 ctermbg=NONE gui=NONE cterm=NONE
highlight diffIndexLine guifg=#ff9492 guibg=NONE ctermfg=210 ctermbg=NONE gui=NONE cterm=NONE

highlight DiagnosticError guifg=#ff6a69 guibg=NONE ctermfg=203 ctermbg=NONE gui=NONE cterm=NONE
highlight DiagnosticWarn guifg=#e09b13 guibg=NONE ctermfg=172 ctermbg=NONE gui=NONE cterm=NONE
highlight DiagnosticInfo guifg=#409eff guibg=NONE ctermfg=75 ctermbg=NONE gui=NONE cterm=NONE
highlight DiagnosticHint guifg=#9ea7b3 guibg=NONE ctermfg=248 ctermbg=NONE gui=NONE cterm=NONE
highlight ALEErrorSign guifg=#ff6a69 guibg=NONE ctermfg=203 ctermbg=NONE gui=NONE cterm=NONE
highlight ALEWarningSign guifg=#e09b13 guibg=NONE ctermfg=172 ctermbg=NONE gui=NONE cterm=NONE
highlight CocErrorSign guifg=#ff6a69 guibg=NONE ctermfg=203 ctermbg=NONE gui=NONE cterm=NONE
highlight CocWarningSign guifg=#e09b13 guibg=NONE ctermfg=172 ctermbg=NONE gui=NONE cterm=NONE
highlight CocInfoSign guifg=#409eff guibg=NONE ctermfg=75 ctermbg=NONE gui=NONE cterm=NONE
highlight CocHintSign guifg=#9ea7b3 guibg=NONE ctermfg=248 ctermbg=NONE gui=NONE cterm=NONE
highlight GitGutterAdd guifg=#09b43a guibg=NONE ctermfg=35 ctermbg=NONE gui=NONE cterm=NONE
highlight GitGutterChange guifg=#e09b13 guibg=NONE ctermfg=172 ctermbg=NONE gui=NONE cterm=NONE
highlight GitGutterDelete guifg=#ff6a69 guibg=NONE ctermfg=203 ctermbg=NONE gui=NONE cterm=NONE

highlight htmlTag guifg=#72f088 guibg=NONE ctermfg=84 ctermbg=NONE gui=NONE cterm=NONE
highlight! link xmlAttrib htmlTag
highlight! link xmlTagName htmlTag
highlight cssBraces guifg=#d9dee3 guibg=NONE ctermfg=253 ctermbg=NONE gui=NONE cterm=NONE
highlight! link cssMedia Keyword
highlight! link cssProp Constant
highlight! link cssPseudoClassId Function
highlight! link jsonKeyword htmlTag
highlight! link jsonNull Constant
highlight! link luaFunction Keyword
highlight yamlBlockMappingKey guifg=#72f088 guibg=NONE ctermfg=84 ctermbg=NONE gui=NONE cterm=NONE
highlight yamlFlowMappingKey guifg=#72f088 guibg=NONE ctermfg=84 ctermbg=NONE gui=NONE cterm=NONE

let g:terminal_ansi_colors = ['#7a828e', '#ff9492', '#26cd4d', '#f0b72f', '#71b7ff', '#cb9eff', '#39c5cf', '#d9dee3', '#9ea7b3', '#ffb1af', '#4ae168', '#f7c843', '#91cbff', '#dbb7ff', '#56d4dd', '#ffffff']
let g:terminal_color_0 = '#7a828e'
let g:terminal_color_1 = '#ff9492'
let g:terminal_color_2 = '#26cd4d'
let g:terminal_color_3 = '#f0b72f'
let g:terminal_color_4 = '#71b7ff'
let g:terminal_color_5 = '#cb9eff'
let g:terminal_color_6 = '#39c5cf'
let g:terminal_color_7 = '#d9dee3'
let g:terminal_color_8 = '#9ea7b3'
let g:terminal_color_9 = '#ffb1af'
let g:terminal_color_10 = '#4ae168'
let g:terminal_color_11 = '#f7c843'
let g:terminal_color_12 = '#91cbff'
let g:terminal_color_13 = '#dbb7ff'
let g:terminal_color_14 = '#56d4dd'
let g:terminal_color_15 = '#ffffff'
