" Native Vim colorscheme generated from projekt0n/github-nvim-theme Primer tokens.
" Source theme: github_dark_tritanopia
set background=dark
highlight clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name = 'github_dark_tritanopia'

highlight Normal guifg=#b1bac4 guibg=#0d1117 ctermfg=250 ctermbg=233 gui=NONE cterm=NONE
highlight NormalNC guifg=#b1bac4 guibg=#0d1117 ctermfg=250 ctermbg=233 gui=NONE cterm=NONE
highlight ColorColumn guifg=NONE guibg=#13171e ctermfg=NONE ctermbg=234 gui=NONE cterm=NONE
highlight Conceal guifg=#6e7681 guibg=NONE ctermfg=243 ctermbg=NONE gui=NONE cterm=NONE
highlight Cursor guifg=#0d1117 guibg=#b1bac4 ctermfg=233 ctermbg=250 gui=NONE cterm=NONE
highlight CursorLine guifg=NONE guibg=#30363d ctermfg=NONE ctermbg=237 gui=NONE cterm=NONE
highlight! link CursorColumn CursorLine
highlight Directory guifg=#d2a8ff guibg=NONE ctermfg=183 ctermbg=NONE gui=NONE cterm=NONE
highlight DiffAdd guifg=NONE guibg=#13233a ctermfg=NONE ctermbg=235 gui=NONE cterm=NONE
highlight DiffChange guifg=NONE guibg=#1e4273 ctermfg=NONE ctermbg=23 gui=NONE cterm=NONE
highlight DiffDelete guifg=NONE guibg=#25171c ctermfg=NONE ctermbg=234 gui=NONE cterm=NONE
highlight DiffText guifg=NONE guibg=#484f58 ctermfg=NONE ctermbg=239 gui=NONE cterm=NONE
highlight EndOfBuffer guifg=#0d1117 guibg=NONE ctermfg=233 ctermbg=NONE gui=NONE cterm=NONE
highlight ErrorMsg guifg=#da3633 guibg=NONE ctermfg=167 ctermbg=NONE gui=NONE cterm=NONE
highlight VertSplit guifg=#21262d guibg=NONE ctermfg=235 ctermbg=NONE gui=NONE cterm=NONE
highlight! link WinSeparator VertSplit
highlight Folded guifg=#484f58 guibg=#13171e ctermfg=239 ctermbg=234 gui=NONE cterm=NONE
highlight FoldColumn guifg=#484f58 guibg=NONE ctermfg=239 ctermbg=NONE gui=NONE cterm=NONE
highlight SignColumn guifg=#484f58 guibg=#0d1117 ctermfg=239 ctermbg=233 gui=NONE cterm=NONE
highlight Substitute guifg=#0d1117 guibg=#da3633 ctermfg=233 ctermbg=167 gui=NONE cterm=NONE
highlight LineNr guifg=#484f58 guibg=NONE ctermfg=239 ctermbg=NONE gui=NONE cterm=NONE
highlight CursorLineNr guifg=#b1bac4 guibg=NONE ctermfg=250 ctermbg=NONE gui=NONE cterm=NONE
highlight MatchParen guifg=#b1bac4 guibg=#1c3d6a ctermfg=250 ctermbg=23 gui=bold cterm=bold
highlight ModeMsg guifg=#bb8009 guibg=NONE ctermfg=136 ctermbg=NONE gui=bold cterm=bold
highlight MoreMsg guifg=#388bfd guibg=NONE ctermfg=69 ctermbg=NONE gui=bold cterm=bold
highlight NonText guifg=#6e7681 guibg=NONE ctermfg=243 ctermbg=NONE gui=NONE cterm=NONE
highlight Pmenu guifg=#b1bac4 guibg=#04070d ctermfg=250 ctermbg=232 gui=NONE cterm=NONE
highlight PmenuSel guifg=#b1bac4 guibg=#1c3d6a ctermfg=250 ctermbg=23 gui=NONE cterm=NONE
highlight! link PmenuSbar Pmenu
highlight PmenuThumb guifg=NONE guibg=#1a365c ctermfg=NONE ctermbg=237 gui=NONE cterm=NONE
highlight Search guifg=#b1bac4 guibg=#3b3626 ctermfg=250 ctermbg=236 gui=NONE cterm=NONE
highlight IncSearch guifg=#0d1117 guibg=#f85149 ctermfg=233 ctermbg=203 gui=NONE cterm=NONE
highlight! link CurSearch IncSearch
highlight! link SpecialKey NonText
highlight SpellBad guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE gui=undercurl cterm=underline guisp=#da3633
highlight SpellCap guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE gui=undercurl cterm=underline guisp=#bb8009
highlight SpellLocal guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE gui=undercurl cterm=underline guisp=#388bfd
highlight SpellRare guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE gui=undercurl cterm=underline guisp=#388bfd
highlight StatusLine guifg=#0d1117 guibg=#2863b5 ctermfg=233 ctermbg=25 gui=NONE cterm=NONE
highlight StatusLineNC guifg=#484f58 guibg=#04070d ctermfg=239 ctermbg=232 gui=NONE cterm=NONE
highlight TabLine guifg=#6e7681 guibg=#13171e ctermfg=243 ctermbg=234 gui=NONE cterm=NONE
highlight TabLineFill guifg=NONE guibg=#04070d ctermfg=NONE ctermbg=232 gui=NONE cterm=NONE
highlight TabLineSel guifg=#0d1117 guibg=#484f58 ctermfg=233 ctermbg=239 gui=NONE cterm=NONE
highlight Title guifg=#79c0ff guibg=NONE ctermfg=111 ctermbg=NONE gui=bold cterm=bold
highlight Visual guifg=NONE guibg=#1a365c ctermfg=NONE ctermbg=237 gui=NONE cterm=NONE
highlight! link VisualNOS Visual
highlight WarningMsg guifg=#bb8009 guibg=NONE ctermfg=136 ctermbg=NONE gui=NONE cterm=NONE
highlight Whitespace guifg=#30363d guibg=NONE ctermfg=237 ctermbg=NONE gui=NONE cterm=NONE
highlight! link WildMenu Pmenu
highlight! link Question MoreMsg
highlight! link QuickFixLine CursorLine

highlight Comment guifg=#8b949e guibg=NONE ctermfg=246 ctermbg=NONE gui=NONE cterm=NONE
highlight Constant guifg=#79c0ff guibg=NONE ctermfg=111 ctermbg=NONE gui=NONE cterm=NONE
highlight String guifg=#a5d6ff guibg=NONE ctermfg=153 ctermbg=NONE gui=NONE cterm=NONE
highlight! link Character String
highlight Number guifg=#79c0ff guibg=NONE ctermfg=111 ctermbg=NONE gui=NONE cterm=NONE
highlight! link Float Number
highlight! link Boolean Number
highlight Identifier guifg=#b1bac4 guibg=NONE ctermfg=250 ctermbg=NONE gui=NONE cterm=NONE
highlight Function guifg=#d2a8ff guibg=NONE ctermfg=183 ctermbg=NONE gui=NONE cterm=NONE
highlight Statement guifg=#ff7b72 guibg=NONE ctermfg=209 ctermbg=NONE gui=NONE cterm=NONE
highlight Conditional guifg=#ff7b72 guibg=NONE ctermfg=209 ctermbg=NONE gui=NONE cterm=NONE
highlight! link Repeat Conditional
highlight! link Label Conditional
highlight Operator guifg=#79c0ff guibg=NONE ctermfg=111 ctermbg=NONE gui=NONE cterm=NONE
highlight Keyword guifg=#ff7b72 guibg=NONE ctermfg=209 ctermbg=NONE gui=NONE cterm=NONE
highlight! link Exception Keyword
highlight PreProc guifg=#ff7b72 guibg=NONE ctermfg=209 ctermbg=NONE gui=NONE cterm=NONE
highlight! link Include PreProc
highlight! link Define PreProc
highlight! link Macro PreProc
highlight! link PreCondit PreProc
highlight Type guifg=#ffa198 guibg=NONE ctermfg=216 ctermbg=NONE gui=NONE cterm=NONE
highlight! link StorageClass Type
highlight! link Structure Type
highlight! link Typedef Type
highlight Special guifg=#b1bac4 guibg=NONE ctermfg=250 ctermbg=NONE gui=NONE cterm=NONE
highlight! link SpecialChar Special
highlight! link Tag Special
highlight! link Delimiter Special
highlight! link SpecialComment Special
highlight! link Debug Special
highlight Underlined guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE gui=underline cterm=underline
highlight Bold guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE gui=bold cterm=bold
highlight Italic guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE gui=italic cterm=italic
highlight Error guifg=#da3633 guibg=NONE ctermfg=167 ctermbg=NONE gui=NONE cterm=NONE
highlight Todo guifg=#0d1117 guibg=#388bfd ctermfg=233 ctermbg=69 gui=NONE cterm=NONE

highlight Added guifg=#388bfd guibg=#13233a ctermfg=69 ctermbg=235 gui=NONE cterm=NONE
highlight Changed guifg=#bb8009 guibg=#1e4273 ctermfg=136 ctermbg=23 gui=NONE cterm=NONE
highlight Removed guifg=#da3633 guibg=#25171c ctermfg=167 ctermbg=234 gui=NONE cterm=NONE
highlight! link diffAdded Added
highlight! link diffChanged Changed
highlight! link diffRemoved Removed
highlight diffOldFile guifg=#bb8009 guibg=NONE ctermfg=136 ctermbg=NONE gui=NONE cterm=NONE
highlight diffNewFile guifg=#6e7681 guibg=NONE ctermfg=243 ctermbg=NONE gui=NONE cterm=NONE
highlight diffFile guifg=#388bfd guibg=NONE ctermfg=69 ctermbg=NONE gui=NONE cterm=NONE
highlight diffLine guifg=#79c0ff guibg=NONE ctermfg=111 ctermbg=NONE gui=NONE cterm=NONE
highlight diffIndexLine guifg=#ff7b72 guibg=NONE ctermfg=209 ctermbg=NONE gui=NONE cterm=NONE

highlight DiagnosticError guifg=#da3633 guibg=NONE ctermfg=167 ctermbg=NONE gui=NONE cterm=NONE
highlight DiagnosticWarn guifg=#bb8009 guibg=NONE ctermfg=136 ctermbg=NONE gui=NONE cterm=NONE
highlight DiagnosticInfo guifg=#388bfd guibg=NONE ctermfg=69 ctermbg=NONE gui=NONE cterm=NONE
highlight DiagnosticHint guifg=#6e7681 guibg=NONE ctermfg=243 ctermbg=NONE gui=NONE cterm=NONE
highlight ALEErrorSign guifg=#da3633 guibg=NONE ctermfg=167 ctermbg=NONE gui=NONE cterm=NONE
highlight ALEWarningSign guifg=#bb8009 guibg=NONE ctermfg=136 ctermbg=NONE gui=NONE cterm=NONE
highlight CocErrorSign guifg=#da3633 guibg=NONE ctermfg=167 ctermbg=NONE gui=NONE cterm=NONE
highlight CocWarningSign guifg=#bb8009 guibg=NONE ctermfg=136 ctermbg=NONE gui=NONE cterm=NONE
highlight CocInfoSign guifg=#388bfd guibg=NONE ctermfg=69 ctermbg=NONE gui=NONE cterm=NONE
highlight CocHintSign guifg=#6e7681 guibg=NONE ctermfg=243 ctermbg=NONE gui=NONE cterm=NONE
highlight GitGutterAdd guifg=#388bfd guibg=NONE ctermfg=69 ctermbg=NONE gui=NONE cterm=NONE
highlight GitGutterChange guifg=#bb8009 guibg=NONE ctermfg=136 ctermbg=NONE gui=NONE cterm=NONE
highlight GitGutterDelete guifg=#da3633 guibg=NONE ctermfg=167 ctermbg=NONE gui=NONE cterm=NONE

highlight htmlTag guifg=#a5d6ff guibg=NONE ctermfg=153 ctermbg=NONE gui=NONE cterm=NONE
highlight! link xmlAttrib htmlTag
highlight! link xmlTagName htmlTag
highlight cssBraces guifg=#b1bac4 guibg=NONE ctermfg=250 ctermbg=NONE gui=NONE cterm=NONE
highlight! link cssMedia Keyword
highlight! link cssProp Constant
highlight! link cssPseudoClassId Function
highlight! link jsonKeyword htmlTag
highlight! link jsonNull Constant
highlight! link luaFunction Keyword
highlight yamlBlockMappingKey guifg=#a5d6ff guibg=NONE ctermfg=153 ctermbg=NONE gui=NONE cterm=NONE
highlight yamlFlowMappingKey guifg=#a5d6ff guibg=NONE ctermfg=153 ctermbg=NONE gui=NONE cterm=NONE

let g:terminal_ansi_colors = ['#484f58', '#ff7b72', '#58a6ff', '#d29922', '#58a6ff', '#bc8cff', '#39c5cf', '#b1bac4', '#6e7681', '#ffa198', '#79c0ff', '#e3b341', '#79c0ff', '#d2a8ff', '#56d4dd', '#ffffff']
let g:terminal_color_0 = '#484f58'
let g:terminal_color_1 = '#ff7b72'
let g:terminal_color_2 = '#58a6ff'
let g:terminal_color_3 = '#d29922'
let g:terminal_color_4 = '#58a6ff'
let g:terminal_color_5 = '#bc8cff'
let g:terminal_color_6 = '#39c5cf'
let g:terminal_color_7 = '#b1bac4'
let g:terminal_color_8 = '#6e7681'
let g:terminal_color_9 = '#ffa198'
let g:terminal_color_10 = '#79c0ff'
let g:terminal_color_11 = '#e3b341'
let g:terminal_color_12 = '#79c0ff'
let g:terminal_color_13 = '#d2a8ff'
let g:terminal_color_14 = '#56d4dd'
let g:terminal_color_15 = '#ffffff'
