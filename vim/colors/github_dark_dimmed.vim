" Native Vim colorscheme generated from projekt0n/github-nvim-theme Primer tokens.
" Source theme: github_dark_dimmed
set background=dark
highlight clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name = 'github_dark_dimmed'

highlight Normal guifg=#909dab guibg=#22272e ctermfg=247 ctermbg=235 gui=NONE cterm=NONE
highlight NormalNC guifg=#909dab guibg=#22272e ctermfg=247 ctermbg=235 gui=NONE cterm=NONE
highlight ColorColumn guifg=NONE guibg=#272c34 ctermfg=NONE ctermbg=236 gui=NONE cterm=NONE
highlight Conceal guifg=#636e7b guibg=NONE ctermfg=242 ctermbg=NONE gui=NONE cterm=NONE
highlight Cursor guifg=#22272e guibg=#909dab ctermfg=235 ctermbg=247 gui=NONE cterm=NONE
highlight CursorLine guifg=NONE guibg=#2d333b ctermfg=NONE ctermbg=236 gui=NONE cterm=NONE
highlight! link CursorColumn CursorLine
highlight Directory guifg=#dcbdfb guibg=NONE ctermfg=183 ctermbg=NONE gui=NONE cterm=NONE
highlight DiffAdd guifg=NONE guibg=#273832 ctermfg=NONE ctermbg=236 gui=NONE cterm=NONE
highlight DiffChange guifg=NONE guibg=#2e4c77 ctermfg=NONE ctermbg=239 gui=NONE cterm=NONE
highlight DiffDelete guifg=NONE guibg=#362b31 ctermfg=NONE ctermbg=236 gui=NONE cterm=NONE
highlight DiffText guifg=NONE guibg=#545d68 ctermfg=NONE ctermbg=59 gui=NONE cterm=NONE
highlight EndOfBuffer guifg=#22272e guibg=NONE ctermfg=235 ctermbg=NONE gui=NONE cterm=NONE
highlight ErrorMsg guifg=#c93c37 guibg=NONE ctermfg=167 ctermbg=NONE gui=NONE cterm=NONE
highlight VertSplit guifg=#373e47 guibg=NONE ctermfg=237 ctermbg=NONE gui=NONE cterm=NONE
highlight! link WinSeparator VertSplit
highlight Folded guifg=#545d68 guibg=#272c34 ctermfg=59 ctermbg=236 gui=NONE cterm=NONE
highlight FoldColumn guifg=#545d68 guibg=NONE ctermfg=59 ctermbg=NONE gui=NONE cterm=NONE
highlight SignColumn guifg=#545d68 guibg=#22272e ctermfg=59 ctermbg=235 gui=NONE cterm=NONE
highlight Substitute guifg=#22272e guibg=#c93c37 ctermfg=235 ctermbg=167 gui=NONE cterm=NONE
highlight LineNr guifg=#545d68 guibg=NONE ctermfg=59 ctermbg=NONE gui=NONE cterm=NONE
highlight CursorLineNr guifg=#909dab guibg=NONE ctermfg=247 ctermbg=NONE gui=NONE cterm=NONE
highlight MatchParen guifg=#909dab guibg=#2a4b79 ctermfg=247 ctermbg=24 gui=bold cterm=bold
highlight ModeMsg guifg=#ae7c14 guibg=NONE ctermfg=136 ctermbg=NONE gui=bold cterm=bold
highlight MoreMsg guifg=#4184e4 guibg=NONE ctermfg=68 ctermbg=NONE gui=bold cterm=bold
highlight NonText guifg=#636e7b guibg=NONE ctermfg=242 ctermbg=NONE gui=NONE cterm=NONE
highlight Pmenu guifg=#909dab guibg=#1e232a ctermfg=247 ctermbg=235 gui=NONE cterm=NONE
highlight PmenuSel guifg=#909dab guibg=#2a4b79 ctermfg=247 ctermbg=24 gui=NONE cterm=NONE
highlight! link PmenuSbar Pmenu
highlight PmenuThumb guifg=NONE guibg=#2e4c77 ctermfg=NONE ctermbg=239 gui=NONE cterm=NONE
highlight Search guifg=#909dab guibg=#4a4738 ctermfg=247 ctermbg=238 gui=NONE cterm=NONE
highlight IncSearch guifg=#22272e guibg=#cc6b2c ctermfg=235 ctermbg=166 gui=NONE cterm=NONE
highlight! link CurSearch IncSearch
highlight! link SpecialKey NonText
highlight SpellBad guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE gui=undercurl cterm=underline guisp=#c93c37
highlight SpellCap guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE gui=undercurl cterm=underline guisp=#ae7c14
highlight SpellLocal guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE gui=undercurl cterm=underline guisp=#4184e4
highlight SpellRare guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE gui=undercurl cterm=underline guisp=#4184e4
highlight StatusLine guifg=#22272e guibg=#3767ac ctermfg=235 ctermbg=61 gui=NONE cterm=NONE
highlight StatusLineNC guifg=#545d68 guibg=#1e232a ctermfg=59 ctermbg=235 gui=NONE cterm=NONE
highlight TabLine guifg=#636e7b guibg=#272c34 ctermfg=242 ctermbg=236 gui=NONE cterm=NONE
highlight TabLineFill guifg=NONE guibg=#1e232a ctermfg=NONE ctermbg=235 gui=NONE cterm=NONE
highlight TabLineSel guifg=#22272e guibg=#545d68 ctermfg=235 ctermbg=59 gui=NONE cterm=NONE
highlight Title guifg=#6cb6ff guibg=NONE ctermfg=75 ctermbg=NONE gui=bold cterm=bold
highlight Visual guifg=NONE guibg=#2e4c77 ctermfg=NONE ctermbg=239 gui=NONE cterm=NONE
highlight! link VisualNOS Visual
highlight WarningMsg guifg=#ae7c14 guibg=NONE ctermfg=136 ctermbg=NONE gui=NONE cterm=NONE
highlight Whitespace guifg=#2d333b guibg=NONE ctermfg=236 ctermbg=NONE gui=NONE cterm=NONE
highlight! link WildMenu Pmenu
highlight! link Question MoreMsg
highlight! link QuickFixLine CursorLine

highlight Comment guifg=#768390 guibg=NONE ctermfg=244 ctermbg=NONE gui=NONE cterm=NONE
highlight Constant guifg=#6cb6ff guibg=NONE ctermfg=75 ctermbg=NONE gui=NONE cterm=NONE
highlight String guifg=#96d0ff guibg=NONE ctermfg=117 ctermbg=NONE gui=NONE cterm=NONE
highlight! link Character String
highlight Number guifg=#6cb6ff guibg=NONE ctermfg=75 ctermbg=NONE gui=NONE cterm=NONE
highlight! link Float Number
highlight! link Boolean Number
highlight Identifier guifg=#909dab guibg=NONE ctermfg=247 ctermbg=NONE gui=NONE cterm=NONE
highlight Function guifg=#dcbdfb guibg=NONE ctermfg=183 ctermbg=NONE gui=NONE cterm=NONE
highlight Statement guifg=#f47067 guibg=NONE ctermfg=203 ctermbg=NONE gui=NONE cterm=NONE
highlight Conditional guifg=#f47067 guibg=NONE ctermfg=203 ctermbg=NONE gui=NONE cterm=NONE
highlight! link Repeat Conditional
highlight! link Label Conditional
highlight Operator guifg=#6cb6ff guibg=NONE ctermfg=75 ctermbg=NONE gui=NONE cterm=NONE
highlight Keyword guifg=#f47067 guibg=NONE ctermfg=203 ctermbg=NONE gui=NONE cterm=NONE
highlight! link Exception Keyword
highlight PreProc guifg=#f47067 guibg=NONE ctermfg=203 ctermbg=NONE gui=NONE cterm=NONE
highlight! link Include PreProc
highlight! link Define PreProc
highlight! link Macro PreProc
highlight! link PreCondit PreProc
highlight Type guifg=#f69d50 guibg=NONE ctermfg=215 ctermbg=NONE gui=NONE cterm=NONE
highlight! link StorageClass Type
highlight! link Structure Type
highlight! link Typedef Type
highlight Special guifg=#909dab guibg=NONE ctermfg=247 ctermbg=NONE gui=NONE cterm=NONE
highlight! link SpecialChar Special
highlight! link Tag Special
highlight! link Delimiter Special
highlight! link SpecialComment Special
highlight! link Debug Special
highlight Underlined guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE gui=underline cterm=underline
highlight Bold guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE gui=bold cterm=bold
highlight Italic guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE gui=italic cterm=italic
highlight Error guifg=#c93c37 guibg=NONE ctermfg=167 ctermbg=NONE gui=NONE cterm=NONE
highlight Todo guifg=#22272e guibg=#4184e4 ctermfg=235 ctermbg=68 gui=NONE cterm=NONE

highlight Added guifg=#46954a guibg=#273832 ctermfg=65 ctermbg=236 gui=NONE cterm=NONE
highlight Changed guifg=#ae7c14 guibg=#2e4c77 ctermfg=136 ctermbg=239 gui=NONE cterm=NONE
highlight Removed guifg=#c93c37 guibg=#362b31 ctermfg=167 ctermbg=236 gui=NONE cterm=NONE
highlight! link diffAdded Added
highlight! link diffChanged Changed
highlight! link diffRemoved Removed
highlight diffOldFile guifg=#ae7c14 guibg=NONE ctermfg=136 ctermbg=NONE gui=NONE cterm=NONE
highlight diffNewFile guifg=#636e7b guibg=NONE ctermfg=242 ctermbg=NONE gui=NONE cterm=NONE
highlight diffFile guifg=#4184e4 guibg=NONE ctermfg=68 ctermbg=NONE gui=NONE cterm=NONE
highlight diffLine guifg=#6cb6ff guibg=NONE ctermfg=75 ctermbg=NONE gui=NONE cterm=NONE
highlight diffIndexLine guifg=#f47067 guibg=NONE ctermfg=203 ctermbg=NONE gui=NONE cterm=NONE

highlight DiagnosticError guifg=#c93c37 guibg=NONE ctermfg=167 ctermbg=NONE gui=NONE cterm=NONE
highlight DiagnosticWarn guifg=#ae7c14 guibg=NONE ctermfg=136 ctermbg=NONE gui=NONE cterm=NONE
highlight DiagnosticInfo guifg=#4184e4 guibg=NONE ctermfg=68 ctermbg=NONE gui=NONE cterm=NONE
highlight DiagnosticHint guifg=#636e7b guibg=NONE ctermfg=242 ctermbg=NONE gui=NONE cterm=NONE
highlight ALEErrorSign guifg=#c93c37 guibg=NONE ctermfg=167 ctermbg=NONE gui=NONE cterm=NONE
highlight ALEWarningSign guifg=#ae7c14 guibg=NONE ctermfg=136 ctermbg=NONE gui=NONE cterm=NONE
highlight CocErrorSign guifg=#c93c37 guibg=NONE ctermfg=167 ctermbg=NONE gui=NONE cterm=NONE
highlight CocWarningSign guifg=#ae7c14 guibg=NONE ctermfg=136 ctermbg=NONE gui=NONE cterm=NONE
highlight CocInfoSign guifg=#4184e4 guibg=NONE ctermfg=68 ctermbg=NONE gui=NONE cterm=NONE
highlight CocHintSign guifg=#636e7b guibg=NONE ctermfg=242 ctermbg=NONE gui=NONE cterm=NONE
highlight GitGutterAdd guifg=#46954a guibg=NONE ctermfg=65 ctermbg=NONE gui=NONE cterm=NONE
highlight GitGutterChange guifg=#ae7c14 guibg=NONE ctermfg=136 ctermbg=NONE gui=NONE cterm=NONE
highlight GitGutterDelete guifg=#c93c37 guibg=NONE ctermfg=167 ctermbg=NONE gui=NONE cterm=NONE

highlight htmlTag guifg=#8ddb8c guibg=NONE ctermfg=114 ctermbg=NONE gui=NONE cterm=NONE
highlight! link xmlAttrib htmlTag
highlight! link xmlTagName htmlTag
highlight cssBraces guifg=#909dab guibg=NONE ctermfg=247 ctermbg=NONE gui=NONE cterm=NONE
highlight! link cssMedia Keyword
highlight! link cssProp Constant
highlight! link cssPseudoClassId Function
highlight! link jsonKeyword htmlTag
highlight! link jsonNull Constant
highlight! link luaFunction Keyword
highlight yamlBlockMappingKey guifg=#8ddb8c guibg=NONE ctermfg=114 ctermbg=NONE gui=NONE cterm=NONE
highlight yamlFlowMappingKey guifg=#8ddb8c guibg=NONE ctermfg=114 ctermbg=NONE gui=NONE cterm=NONE

let g:terminal_ansi_colors = ['#545d68', '#f47067', '#57ab5a', '#c69026', '#539bf5', '#b083f0', '#39c5cf', '#909dab', '#636e7b', '#ff938a', '#6bc46d', '#daaa3f', '#6cb6ff', '#dcbdfb', '#56d4dd', '#cdd9e5']
let g:terminal_color_0 = '#545d68'
let g:terminal_color_1 = '#f47067'
let g:terminal_color_2 = '#57ab5a'
let g:terminal_color_3 = '#c69026'
let g:terminal_color_4 = '#539bf5'
let g:terminal_color_5 = '#b083f0'
let g:terminal_color_6 = '#39c5cf'
let g:terminal_color_7 = '#909dab'
let g:terminal_color_8 = '#636e7b'
let g:terminal_color_9 = '#ff938a'
let g:terminal_color_10 = '#6bc46d'
let g:terminal_color_11 = '#daaa3f'
let g:terminal_color_12 = '#6cb6ff'
let g:terminal_color_13 = '#dcbdfb'
let g:terminal_color_14 = '#56d4dd'
let g:terminal_color_15 = '#cdd9e5'
