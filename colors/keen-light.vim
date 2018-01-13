"########################################
"########################################
" Keen Light (rainglow)
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

let g:colors_name = "keen-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#cccccc guibg=#222222 gui=NONE
hi Visual         guifg=#ffffff guibg=#8767b7 gui=NONE
hi CursorLine     guifg=NONE guibg=#d4d4d4 gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#bababa gui=NONE
hi CursorColumn   guifg=NONE guibg=#bababa gui=NONE
hi ColorColumn    guifg=NONE guibg=#b3b3b3 gui=NONE
hi LineNr         guifg=#e6e6e6 guibg=#bfbfbf gui=NONE
hi VertSplit      guifg=#e6e6e6 guibg=#e6e6e6 gui=NONE
hi MatchParen     guifg=#8767b7 guibg=NONE gui=underline
hi StatusLine     guifg=#111111 guibg=#bfbfbf gui=bold
hi StatusLineNC   guifg=#111111 guibg=#bfbfbf gui=NONE
hi Pmenu          guifg=#111111 guibg=#bfbfbf gui=NONE
hi PmenuSel       guifg=NONE guibg=#6f8b94 gui=NONE
hi IncSearch      guifg=#111111 guibg=#7c9669 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#6f8b94 guibg=NONE gui=NONE
hi Folded         guifg=#040404 guibg=#b3b3b3 gui=NONE
hi Normal         guifg=#7c9669 guibg=#cccccc gui=NONE
hi Boolean        guifg=#7c9669 guibg=NONE gui=NONE
hi Character      guifg=#7c9669 guibg=NONE gui=NONE
hi Comment        guifg=#6b8eaf guibg=NONE gui=NONE
hi Conditional    guifg=#6f8b94 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#6f8b94 guibg=NONE gui=NONE
hi DiffAdd        guifg=#f2f2f2 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#f2f2f2 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#f2f2f2 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#f2f2f2 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#f2f2f2 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#f2f2f2 guibg=#f7b83d gui=NONE
hi Float          guifg=#7c9669 guibg=NONE gui=NONE
hi Function       guifg=#6f8b94 guibg=NONE gui=NONE
hi Identifier     guifg=#111111 guibg=NONE gui=NONE
hi Keyword        guifg=#6f8b94 guibg=NONE gui=NONE
hi Label          guifg=#7c9669 guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#c7c7c7 gui=NONE
hi Number         guifg=#7c9669 guibg=NONE gui=NONE
hi Operator       guifg=#111111 guibg=NONE gui=NONE
hi PreProc        guifg=#9db4ca guibg=NONE gui=NONE
hi Special        guifg=#111111 guibg=NONE gui=NONE
hi SpecialKey     guifg=#111111 guibg=#6f8b94 gui=NONE
hi Statement      guifg=#6f8b94 guibg=NONE gui=NONE
hi StorageClass   guifg=#8767b7 guibg=NONE gui=NONE
hi String         guifg=#7c9669 guibg=NONE gui=NONE
hi Tag            guifg=#6f8b94 guibg=NONE gui=NONE
hi Title          guifg=#6f8b94 guibg=NONE gui=bold
hi Todo           guifg=#9db4ca guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#111111
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#6f8b94 guibg=NONE gui=NONE
hi xmlTagName        guifg=#6f8b94 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#6f8b94 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#4d4d4d guibg=#999999 gui=NONE
hi ColorColumn    guifg=NONE guibg=#e6e6e6 gui=NONE
hi LineNr         guifg=#808080 guibg=#bfbfbf gui=NONE
hi phpMethodsVar  guifg=#000000
hi DiffAdd        guifg=#a6a6a6 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#a6a6a6 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#a6a6a6 guibg=#c48405 gui=NONE
hi DiffText       guifg=#a6a6a6 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#a6a6a6 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#a6a6a6 guibg=#c48405 gui=NONE
hi Folded         guifg=#1e1e1e guibg=#b3b3b3 gui=NONE
