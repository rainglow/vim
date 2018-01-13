"########################################
"########################################
" Gloom Light (rainglow)
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

let g:colors_name = "gloom-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#d8ebe5 guibg=#222222 gui=NONE
hi Visual         guifg=#ffffff guibg=#ff5d38 gui=NONE
hi CursorLine     guifg=NONE guibg=#e2f0ec gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#c0dfd5 gui=NONE
hi CursorColumn   guifg=NONE guibg=#c0dfd5 gui=NONE
hi ColorColumn    guifg=NONE guibg=#b6dacf gui=NONE
hi LineNr         guifg=#fafcfb guibg=#c7e2da gui=NONE
hi VertSplit      guifg=#fafcfb guibg=#fafcfb gui=NONE
hi MatchParen     guifg=#ff5d38 guibg=NONE gui=underline
hi StatusLine     guifg=#2a332b guibg=#c7e2da gui=bold
hi StatusLineNC   guifg=#2a332b guibg=#c7e2da gui=NONE
hi Pmenu          guifg=#2a332b guibg=#c7e2da gui=NONE
hi PmenuSel       guifg=NONE guibg=#26a6a6 gui=NONE
hi IncSearch      guifg=#2a332b guibg=#98ad0d gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#26a6a6 guibg=NONE gui=NONE
hi Folded         guifg=#1e251f guibg=#b6dacf gui=NONE
hi Normal         guifg=#98ad0d guibg=#d8ebe5 gui=NONE
hi Boolean        guifg=#98ad0d guibg=NONE gui=NONE
hi Character      guifg=#98ad0d guibg=NONE gui=NONE
hi Comment        guifg=#4f6e64 guibg=NONE gui=NONE
hi Conditional    guifg=#26a6a6 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#26a6a6 guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#98ad0d guibg=NONE gui=NONE
hi Function       guifg=#26a6a6 guibg=NONE gui=NONE
hi Identifier     guifg=#2a332b guibg=NONE gui=NONE
hi Keyword        guifg=#26a6a6 guibg=NONE gui=NONE
hi Label          guifg=#98ad0d guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#d1e8e1 gui=NONE
hi Number         guifg=#98ad0d guibg=NONE gui=NONE
hi Operator       guifg=#2a332b guibg=NONE gui=NONE
hi PreProc        guifg=#71998c guibg=NONE gui=NONE
hi Special        guifg=#2a332b guibg=NONE gui=NONE
hi SpecialKey     guifg=#2a332b guibg=#26a6a6 gui=NONE
hi Statement      guifg=#26a6a6 guibg=NONE gui=NONE
hi StorageClass   guifg=#ff5d38 guibg=NONE gui=NONE
hi String         guifg=#98ad0d guibg=NONE gui=NONE
hi Tag            guifg=#26a6a6 guibg=NONE gui=NONE
hi Title          guifg=#26a6a6 guibg=NONE gui=bold
hi Todo           guifg=#71998c guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#2a332b
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#26a6a6 guibg=NONE gui=NONE
hi xmlTagName        guifg=#26a6a6 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#26a6a6 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#42826e guibg=#95c8b8 gui=NONE
hi ColorColumn    guifg=NONE guibg=#fafcfb gui=NONE
hi LineNr         guifg=#73b7a2 guibg=#c7e2da gui=NONE
hi phpMethodsVar  guifg=#000000
hi DiffAdd        guifg=#a5d1c3 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#a5d1c3 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#a5d1c3 guibg=#c48405 gui=NONE
hi DiffText       guifg=#a5d1c3 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#a5d1c3 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#a5d1c3 guibg=#c48405 gui=NONE
hi Folded         guifg=#364137 guibg=#b6dacf gui=NONE
