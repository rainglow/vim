"########################################
"########################################
" Laracasts (rainglow)
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

let g:colors_name = "laracasts"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#4d545d guibg=#ffffff gui=NONE
hi Visual         guifg=#ffffff guibg=#00b1b3 gui=NONE
hi CursorLine     guifg=NONE guibg=#545c65 gui=NONE
hi CursorLineNr   guifg=#99a0aa guibg=#3d4249 gui=NONE
hi CursorColumn   guifg=NONE guibg=#3d4249 gui=NONE
hi ColorColumn    guifg=NONE guibg=#363b41 gui=NONE
hi LineNr         guifg=#646d79 guibg=#41474f gui=NONE
hi VertSplit      guifg=#646d79 guibg=#646d79 gui=NONE
hi MatchParen     guifg=#ef6733 guibg=NONE gui=underline
hi StatusLine     guifg=#c0ccdb guibg=#41474f gui=bold
hi StatusLineNC   guifg=#c0ccdb guibg=#41474f gui=NONE
hi Pmenu          guifg=#c0ccdb guibg=#41474f gui=NONE
hi PmenuSel       guifg=NONE guibg=#00b1b3 gui=NONE
hi IncSearch      guifg=#c0ccdb guibg=#c68369 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#00b1b3 guibg=NONE gui=NONE
hi Folded         guifg=#b0bfd2 guibg=#363b41 gui=NONE
hi Normal         guifg=#ffffff guibg=#4d545d gui=NONE
hi Boolean        guifg=#ffffff guibg=NONE gui=NONE
hi Character      guifg=#98d5d6 guibg=NONE gui=NONE
hi Comment        guifg=#76818e guibg=NONE gui=NONE
hi Conditional    guifg=#00b1b3 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#00b1b3 guibg=NONE gui=NONE
hi DiffAdd        guifg=#707a87 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#707a87 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#707a87 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#707a87 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#707a87 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#707a87 guibg=#f7b83d gui=NONE
hi Float          guifg=#c68369 guibg=NONE gui=NONE
hi Function       guifg=#00b1b3 guibg=NONE gui=NONE
hi Identifier     guifg=#ffffff guibg=NONE gui=NONE
hi Keyword        guifg=#00b1b3 guibg=NONE gui=NONE
hi Label          guifg=#98d5d6 guibg=NONE gui=NONE
hi NonText        guifg=#4b6484 guibg=#484f57 gui=NONE
hi Number         guifg=#c68369 guibg=NONE gui=NONE
hi Operator       guifg=#c0ccdb guibg=NONE gui=NONE
hi PreProc        guifg=#a0a8b1 guibg=NONE gui=NONE
hi Special        guifg=#c0ccdb guibg=NONE gui=NONE
hi SpecialKey     guifg=#c0ccdb guibg=#00b1b3 gui=NONE
hi Statement      guifg=#00b1b3 guibg=NONE gui=NONE
hi StorageClass   guifg=#ef6733 guibg=NONE gui=NONE
hi String         guifg=#98d5d6 guibg=NONE gui=NONE
hi Tag            guifg=#00b1b3 guibg=NONE gui=NONE
hi Title          guifg=#00b1b3 guibg=NONE gui=bold
hi Todo           guifg=#a0a8b1 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#ffffff
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#00b1b3 guibg=NONE gui=NONE
hi xmlTagName        guifg=#00b1b3 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#00b1b3 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

