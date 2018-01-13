"########################################
"########################################
" Glance Light (rainglow)
"
" https://github.com/rainglow/vim
"
" Copyright (c) Dayle Rees.
"########################################
"########################################


"########################################
"# Settings.                            #
"########################################

set background=light
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "glance-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#ffffff guibg=#222222 gui=NONE
hi Visual         guifg=#ffffff guibg=#ef8354 gui=NONE
hi CursorLine     guifg=NONE guibg=#ffffff gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#ededed gui=NONE
hi CursorColumn   guifg=NONE guibg=#ededed gui=NONE
hi ColorColumn    guifg=NONE guibg=#e6e6e6 gui=NONE
hi LineNr         guifg=#ffffff guibg=#f2f2f2 gui=NONE
hi VertSplit      guifg=#ffffff guibg=#ffffff gui=NONE
hi MatchParen     guifg=#6e81a0 guibg=NONE gui=underline
hi StatusLine     guifg=#2d3142 guibg=#f2f2f2 gui=bold
hi StatusLineNC   guifg=#2d3142 guibg=#f2f2f2 gui=NONE
hi Pmenu          guifg=#2d3142 guibg=#f2f2f2 gui=NONE
hi PmenuSel       guifg=NONE guibg=#ef8354 gui=NONE
hi IncSearch      guifg=#2d3142 guibg=#7cb8ba gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#ef8354 guibg=NONE gui=NONE
hi Folded         guifg=#232633 guibg=#e6e6e6 gui=NONE
hi Normal         guifg=#2d3142 guibg=#ffffff gui=NONE
hi Boolean        guifg=#2d3142 guibg=NONE gui=NONE
hi Character      guifg=#5e8759 guibg=NONE gui=NONE
hi Comment        guifg=#aba6bf guibg=NONE gui=NONE
hi Conditional    guifg=#ef8354 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#EF8354 guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#7cb8ba guibg=NONE gui=NONE
hi Function       guifg=#ef8354 guibg=NONE gui=NONE
hi Identifier     guifg=#474d68 guibg=NONE gui=NONE
hi Keyword        guifg=#ef8354 guibg=NONE gui=NONE
hi Label          guifg=#5e8759 guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#fafafa gui=NONE
hi Number         guifg=#7cb8ba guibg=NONE gui=NONE
hi Operator       guifg=#2d3142 guibg=NONE gui=NONE
hi PreProc        guifg=#d5d3df guibg=NONE gui=NONE
hi Special        guifg=#2d3142 guibg=NONE gui=NONE
hi SpecialKey     guifg=#2d3142 guibg=#ef8354 gui=NONE
hi Statement      guifg=#ef8354 guibg=NONE gui=NONE
hi StorageClass   guifg=#6e81a0 guibg=NONE gui=NONE
hi String         guifg=#5e8759 guibg=NONE gui=NONE
hi Tag            guifg=#ef8354 guibg=NONE gui=NONE
hi Title          guifg=#ef8354 guibg=NONE gui=bold
hi Todo           guifg=#d5d3df guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#474d68
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#ef8354 guibg=NONE gui=NONE
hi xmlTagName        guifg=#ef8354 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#ef8354 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#808080 guibg=#cccccc gui=NONE
hi ColorColumn    guifg=NONE guibg=#ffffff gui=NONE
hi LineNr         guifg=#b3b3b3 guibg=#f2f2f2 gui=NONE
hi phpMethodsVar  guifg=#040405
hi DiffAdd        guifg=#d9d9d9 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi DiffText       guifg=#d9d9d9 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi Folded         guifg=#373c51 guibg=#e6e6e6 gui=NONE
