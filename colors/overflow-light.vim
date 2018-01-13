"########################################
"########################################
" Overflow Light (rainglow)
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

let g:colors_name = "overflow-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#ffffff guibg=#333333 gui=NONE
hi Visual         guifg=#ffffff guibg=#b0ca48 gui=NONE
hi CursorLine     guifg=NONE guibg=#ffffff gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#ededed gui=NONE
hi CursorColumn   guifg=NONE guibg=#ededed gui=NONE
hi ColorColumn    guifg=NONE guibg=#e6e6e6 gui=NONE
hi LineNr         guifg=#ffffff guibg=#f2f2f2 gui=NONE
hi VertSplit      guifg=#ffffff guibg=#ffffff gui=NONE
hi MatchParen     guifg=#b0ca48 guibg=NONE gui=underline
hi StatusLine     guifg=#3e4956 guibg=#f2f2f2 gui=bold
hi StatusLineNC   guifg=#3e4956 guibg=#f2f2f2 gui=NONE
hi Pmenu          guifg=#3e4956 guibg=#f2f2f2 gui=NONE
hi PmenuSel       guifg=NONE guibg=#fe532c gui=NONE
hi IncSearch      guifg=#3e4956 guibg=#ef8b75 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#fe532c guibg=NONE gui=NONE
hi Folded         guifg=#333c47 guibg=#e6e6e6 gui=NONE
hi Normal         guifg=#1f9aa8 guibg=#ffffff gui=NONE
hi Boolean        guifg=#1f9aa8 guibg=NONE gui=NONE
hi Character      guifg=#4abcc9 guibg=NONE gui=NONE
hi Comment        guifg=#44515e guibg=NONE gui=NONE
hi Conditional    guifg=#fe532c guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#FE532C guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#ef8b75 guibg=NONE gui=NONE
hi Function       guifg=#fe532c guibg=NONE gui=NONE
hi Identifier     guifg=#2c343d guibg=NONE gui=NONE
hi Keyword        guifg=#fe532c guibg=NONE gui=NONE
hi Label          guifg=#4abcc9 guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#fafafa gui=NONE
hi Number         guifg=#ef8b75 guibg=NONE gui=NONE
hi Operator       guifg=#3e4956 guibg=NONE gui=NONE
hi PreProc        guifg=#64778a guibg=NONE gui=NONE
hi Special        guifg=#3e4956 guibg=NONE gui=NONE
hi SpecialKey     guifg=#3e4956 guibg=#fe532c gui=NONE
hi Statement      guifg=#fe532c guibg=NONE gui=NONE
hi StorageClass   guifg=#b0ca48 guibg=NONE gui=NONE
hi String         guifg=#4abcc9 guibg=NONE gui=NONE
hi Tag            guifg=#fe532c guibg=NONE gui=NONE
hi Title          guifg=#fe532c guibg=NONE gui=bold
hi Todo           guifg=#64778a guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#2c343d
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#fe532c guibg=NONE gui=NONE
hi xmlTagName        guifg=#fe532c guibg=NONE gui=NONE
hi xmlEndTag         guifg=#fe532c guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#808080 guibg=#cccccc gui=NONE
hi ColorColumn    guifg=NONE guibg=#ffffff gui=NONE
hi LineNr         guifg=#b3b3b3 guibg=#f2f2f2 gui=NONE
hi phpMethodsVar  guifg=#13171b
hi DiffAdd        guifg=#d9d9d9 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi DiffText       guifg=#d9d9d9 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi Folded         guifg=#495665 guibg=#e6e6e6 gui=NONE
