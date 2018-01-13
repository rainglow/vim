"########################################
"########################################
" Keen Contrast (rainglow)
"
" https://github.com/rainglow/vim
"
" Copyright (c) Dayle Rees.
"########################################
"########################################


"########################################
"# Settings.                            #
"########################################

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "keen-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#000000 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#8767b7 gui=NONE
hi CursorLine     guifg=NONE guibg=#080808 gui=NONE
hi CursorLineNr   guifg=#4d4d4d guibg=#000000 gui=NONE
hi CursorColumn   guifg=NONE guibg=#000000 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#1a1a1a guibg=#000000 gui=NONE
hi VertSplit      guifg=#1a1a1a guibg=#1a1a1a gui=NONE
hi MatchParen     guifg=#8767b7 guibg=NONE gui=underline
hi StatusLine     guifg=#ffffff guibg=#000000 gui=bold
hi StatusLineNC   guifg=#ffffff guibg=#000000 gui=NONE
hi Pmenu          guifg=#ffffff guibg=#000000 gui=NONE
hi PmenuSel       guifg=NONE guibg=#6f8b94 gui=NONE
hi IncSearch      guifg=#ffffff guibg=#b5db99 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#6f8b94 guibg=NONE gui=NONE
hi Folded         guifg=#f2f2f2 guibg=#000000 gui=NONE
hi Normal         guifg=#b5db99 guibg=#000000 gui=NONE
hi Boolean        guifg=#b5db99 guibg=NONE gui=NONE
hi Character      guifg=#b5db99 guibg=NONE gui=NONE
hi Comment        guifg=#374c60 guibg=NONE gui=NONE
hi Conditional    guifg=#6f8b94 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#6f8b94 guibg=NONE gui=NONE
hi DiffAdd        guifg=#262626 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#262626 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#262626 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#262626 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#262626 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#262626 guibg=#f7b83d gui=NONE
hi Float          guifg=#b5db99 guibg=NONE gui=NONE
hi Function       guifg=#6f8b94 guibg=NONE gui=NONE
hi Identifier     guifg=#ffffff guibg=NONE gui=NONE
hi Keyword        guifg=#6f8b94 guibg=NONE gui=NONE
hi Label          guifg=#b5db99 guibg=NONE gui=NONE
hi NonText        guifg=#999999 guibg=#000000 gui=NONE
hi Number         guifg=#b5db99 guibg=NONE gui=NONE
hi Operator       guifg=#ffffff guibg=NONE gui=NONE
hi PreProc        guifg=#537291 guibg=NONE gui=NONE
hi Special        guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey     guifg=#ffffff guibg=#6f8b94 gui=NONE
hi Statement      guifg=#6f8b94 guibg=NONE gui=NONE
hi StorageClass   guifg=#8767b7 guibg=NONE gui=NONE
hi String         guifg=#b5db99 guibg=NONE gui=NONE
hi Tag            guifg=#6f8b94 guibg=NONE gui=NONE
hi Title          guifg=#6f8b94 guibg=NONE gui=bold
hi Todo           guifg=#537291 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#ffffff
hi phpMethodsVar     guifg=#b3b3b3
hi xmlTag            guifg=#6f8b94 guibg=NONE gui=NONE
hi xmlTagName        guifg=#6f8b94 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#6f8b94 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

