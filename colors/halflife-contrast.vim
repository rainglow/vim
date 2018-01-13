"########################################
"########################################
" Halflife Contrast (rainglow)
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

let g:colors_name = "halflife-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#000000 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#f85931 gui=NONE
hi CursorLine     guifg=NONE guibg=#080808 gui=NONE
hi CursorLineNr   guifg=#4d4d4d guibg=#000000 gui=NONE
hi CursorColumn   guifg=NONE guibg=#000000 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#1a1a1a guibg=#000000 gui=NONE
hi VertSplit      guifg=#1a1a1a guibg=#1a1a1a gui=NONE
hi MatchParen     guifg=#7d8991 guibg=NONE gui=underline
hi StatusLine     guifg=#cccccc guibg=#000000 gui=bold
hi StatusLineNC   guifg=#cccccc guibg=#000000 gui=NONE
hi Pmenu          guifg=#cccccc guibg=#000000 gui=NONE
hi PmenuSel       guifg=NONE guibg=#fc913a gui=NONE
hi IncSearch      guifg=#cccccc guibg=#f9d423 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#fc913a guibg=NONE gui=NONE
hi Folded         guifg=#bfbfbf guibg=#000000 gui=NONE
hi Normal         guifg=#f9d423 guibg=#000000 gui=NONE
hi Boolean        guifg=#f9d423 guibg=NONE gui=NONE
hi Character      guifg=#f9d423 guibg=NONE gui=NONE
hi Comment        guifg=#555555 guibg=NONE gui=NONE
hi Conditional    guifg=#7d8991 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#fc913a guibg=NONE gui=NONE
hi DiffAdd        guifg=#262626 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#262626 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#262626 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#262626 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#262626 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#262626 guibg=#f7b83d gui=NONE
hi Float          guifg=#f9d423 guibg=NONE gui=NONE
hi Function       guifg=#fc913a guibg=NONE gui=NONE
hi Identifier     guifg=#cccccc guibg=NONE gui=NONE
hi Keyword        guifg=#fc913a guibg=NONE gui=NONE
hi Label          guifg=#f9d423 guibg=NONE gui=NONE
hi NonText        guifg=#666666 guibg=#000000 gui=NONE
hi Number         guifg=#f9d423 guibg=NONE gui=NONE
hi Operator       guifg=#cccccc guibg=NONE gui=NONE
hi PreProc        guifg=#7b7b7b guibg=NONE gui=NONE
hi Special        guifg=#cccccc guibg=NONE gui=NONE
hi SpecialKey     guifg=#cccccc guibg=#fc913a gui=NONE
hi Statement      guifg=#7d8991 guibg=NONE gui=NONE
hi StorageClass   guifg=#7d8991 guibg=NONE gui=NONE
hi String         guifg=#f9d423 guibg=NONE gui=NONE
hi Tag            guifg=#fc913a guibg=NONE gui=NONE
hi Title          guifg=#fc913a guibg=NONE gui=bold
hi Todo           guifg=#7b7b7b guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#cccccc
hi phpMethodsVar     guifg=#b3b3b3
hi xmlTag            guifg=#fc913a guibg=NONE gui=NONE
hi xmlTagName        guifg=#fc913a guibg=NONE gui=NONE
hi xmlEndTag         guifg=#fc913a guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

