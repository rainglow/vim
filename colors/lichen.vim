"########################################
"########################################
" Lichen (rainglow)
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

let g:colors_name = "lichen"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#1a252f guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#1a9d6b gui=NONE
hi CursorLine     guifg=NONE guibg=#1f2d39 gui=NONE
hi CursorLineNr   guifg=#507391 guibg=#0d1318 gui=NONE
hi CursorColumn   guifg=NONE guibg=#0d1318 gui=NONE
hi ColorColumn    guifg=NONE guibg=#080b0e gui=NONE
hi LineNr         guifg=#2c3f50 guibg=#11181f gui=NONE
hi VertSplit      guifg=#2c3f50 guibg=#2c3f50 gui=NONE
hi MatchParen     guifg=#9ce878 guibg=NONE gui=underline
hi StatusLine     guifg=#9cadbc guibg=#11181f gui=bold
hi StatusLineNC   guifg=#9cadbc guibg=#11181f gui=NONE
hi Pmenu          guifg=#9cadbc guibg=#11181f gui=NONE
hi PmenuSel       guifg=NONE guibg=#249388 gui=NONE
hi IncSearch      guifg=#9cadbc guibg=#e4f279 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#249388 guibg=NONE gui=NONE
hi Folded         guifg=#8da0b2 guibg=#080b0e gui=NONE
hi Normal         guifg=#1a9d6b guibg=#1a252f gui=NONE
hi Boolean        guifg=#1a9d6b guibg=NONE gui=NONE
hi Character      guifg=#c5d671 guibg=NONE gui=NONE
hi Comment        guifg=#405b75 guibg=NONE gui=NONE
hi Conditional    guifg=#246c82 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#249388 guibg=NONE gui=NONE
hi DiffAdd        guifg=#354c60 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#354c60 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#354c60 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#354c60 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#354c60 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#354c60 guibg=#f7b83d gui=NONE
hi Float          guifg=#e4f279 guibg=NONE gui=NONE
hi Function       guifg=#249388 guibg=NONE gui=NONE
hi Identifier     guifg=#cbdeef guibg=NONE gui=NONE
hi Keyword        guifg=#249388 guibg=NONE gui=NONE
hi Label          guifg=#c5d671 guibg=NONE gui=NONE
hi NonText        guifg=#394753 guibg=#162028 gui=NONE
hi Number         guifg=#e4f279 guibg=NONE gui=NONE
hi Operator       guifg=#9cadbc guibg=NONE gui=NONE
hi PreProc        guifg=#5c81a6 guibg=NONE gui=NONE
hi Special        guifg=#9cadbc guibg=NONE gui=NONE
hi SpecialKey     guifg=#9cadbc guibg=#249388 gui=NONE
hi Statement      guifg=#246c82 guibg=NONE gui=NONE
hi StorageClass   guifg=#9ce878 guibg=NONE gui=NONE
hi String         guifg=#c5d671 guibg=NONE gui=NONE
hi Tag            guifg=#249388 guibg=NONE gui=NONE
hi Title          guifg=#249388 guibg=NONE gui=bold
hi Todo           guifg=#5c81a6 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#cbdeef
hi phpMethodsVar     guifg=#cbd8e2
hi xmlTag            guifg=#249388 guibg=NONE gui=NONE
hi xmlTagName        guifg=#249388 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#249388 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

