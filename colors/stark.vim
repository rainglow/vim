"########################################
"########################################
" Stark (rainglow)
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

let g:colors_name = "stark"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#2e2c2b guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#f03113 gui=NONE
hi CursorLine     guifg=NONE guibg=#363432 gui=NONE
hi CursorLineNr   guifg=#7d7875 guibg=#1c1a1a gui=NONE
hi CursorColumn   guifg=NONE guibg=#1c1a1a gui=NONE
hi ColorColumn    guifg=NONE guibg=#141312 gui=NONE
hi LineNr         guifg=#484544 guibg=#211f1f gui=NONE
hi VertSplit      guifg=#484544 guibg=#484544 gui=NONE
hi MatchParen     guifg=#f03113 guibg=NONE gui=underline
hi StatusLine     guifg=#dedede guibg=#211f1f gui=bold
hi StatusLineNC   guifg=#dedede guibg=#211f1f gui=NONE
hi Pmenu          guifg=#dedede guibg=#211f1f gui=NONE
hi PmenuSel       guifg=NONE guibg=#ffbb29 gui=NONE
hi IncSearch      guifg=#dedede guibg=#617fa0 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#ffbb29 guibg=NONE gui=NONE
hi Folded         guifg=#d1d1d1 guibg=#141312 gui=NONE
hi Normal         guifg=#f03113 guibg=#2e2c2b gui=NONE
hi Boolean        guifg=#f03113 guibg=NONE gui=NONE
hi Character      guifg=#ffbb29 guibg=NONE gui=NONE
hi Comment        guifg=#615953 guibg=NONE gui=NONE
hi Conditional    guifg=#aaaaaa guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#ffbb29 guibg=NONE gui=NONE
hi DiffAdd        guifg=#565250 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#565250 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#565250 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#565250 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#565250 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#565250 guibg=#f7b83d gui=NONE
hi Float          guifg=#617fa0 guibg=NONE gui=NONE
hi Function       guifg=#ffbb29 guibg=NONE gui=NONE
hi Identifier     guifg=#dedede guibg=NONE gui=NONE
hi Keyword        guifg=#ffbb29 guibg=NONE gui=NONE
hi Label          guifg=#ffbb29 guibg=NONE gui=NONE
hi NonText        guifg=#787878 guibg=#292726 gui=NONE
hi Number         guifg=#617fa0 guibg=NONE gui=NONE
hi Operator       guifg=#dedede guibg=NONE gui=NONE
hi PreProc        guifg=#8a7f76 guibg=NONE gui=NONE
hi Special        guifg=#dedede guibg=NONE gui=NONE
hi SpecialKey     guifg=#dedede guibg=#ffbb29 gui=NONE
hi Statement      guifg=#aaaaaa guibg=NONE gui=NONE
hi StorageClass   guifg=#f03113 guibg=NONE gui=NONE
hi String         guifg=#ffbb29 guibg=NONE gui=NONE
hi Tag            guifg=#ffbb29 guibg=NONE gui=NONE
hi Title          guifg=#ffbb29 guibg=NONE gui=bold
hi Todo           guifg=#8a7f76 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#dedede
hi phpMethodsVar     guifg=#e0dfde
hi xmlTag            guifg=#ffbb29 guibg=NONE gui=NONE
hi xmlTagName        guifg=#ffbb29 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#ffbb29 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

