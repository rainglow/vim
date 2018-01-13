"########################################
"########################################
" Chocolate Contrast (rainglow)
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

let g:colors_name = "chocolate-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#150f08 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#8b6e46 gui=NONE
hi CursorLine     guifg=NONE guibg=#20170c gui=NONE
hi CursorLineNr   guifg=#845e32 guibg=#000000 gui=NONE
hi CursorColumn   guifg=NONE guibg=#000000 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#3a2916 guibg=#030201 gui=NONE
hi VertSplit      guifg=#3a2916 guibg=#3a2916 gui=NONE
hi MatchParen     guifg=#ccb697 guibg=NONE gui=underline
hi StatusLine     guifg=#ffffff guibg=#030201 gui=bold
hi StatusLineNC   guifg=#ffffff guibg=#030201 gui=NONE
hi Pmenu          guifg=#ffffff guibg=#030201 gui=NONE
hi PmenuSel       guifg=NONE guibg=#8b6e46 gui=NONE
hi IncSearch      guifg=#ffffff guibg=#f7a21b gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#8b6e46 guibg=NONE gui=NONE
hi Folded         guifg=#f2f2f2 guibg=#000000 gui=NONE
hi Normal         guifg=#e2cdb0 guibg=#150f08 gui=NONE
hi Boolean        guifg=#e2cdb0 guibg=NONE gui=NONE
hi Character      guifg=#f7a21b guibg=NONE gui=NONE
hi Comment        guifg=#795431 guibg=NONE gui=NONE
hi Conditional    guifg=#b99768 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#8b6e46 guibg=NONE gui=NONE
hi DiffAdd        guifg=#4c371d guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#4c371d guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#4c371d guibg=#f7b83d gui=NONE
hi DiffText       guifg=#4c371d guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#4c371d guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#4c371d guibg=#f7b83d gui=NONE
hi Float          guifg=#f7a21b guibg=NONE gui=NONE
hi Function       guifg=#8b6e46 guibg=NONE gui=NONE
hi Identifier     guifg=#ffffff guibg=NONE gui=NONE
hi Keyword        guifg=#8b6e46 guibg=NONE gui=NONE
hi Label          guifg=#f7a21b guibg=NONE gui=NONE
hi NonText        guifg=#999999 guibg=#0e0a05 gui=NONE
hi Number         guifg=#f7a21b guibg=NONE gui=NONE
hi Operator       guifg=#ffffff guibg=NONE gui=NONE
hi PreProc        guifg=#af7a47 guibg=NONE gui=NONE
hi Special        guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey     guifg=#ffffff guibg=#8b6e46 gui=NONE
hi Statement      guifg=#b99768 guibg=NONE gui=NONE
hi StorageClass   guifg=#ccb697 guibg=NONE gui=NONE
hi String         guifg=#f7a21b guibg=NONE gui=NONE
hi Tag            guifg=#8b6e46 guibg=NONE gui=NONE
hi Title          guifg=#8b6e46 guibg=NONE gui=bold
hi Todo           guifg=#af7a47 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#ffffff
hi phpMethodsVar     guifg=#ddc3a5
hi xmlTag            guifg=#8b6e46 guibg=NONE gui=NONE
hi xmlTagName        guifg=#8b6e46 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#8b6e46 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

