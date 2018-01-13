"########################################
"########################################
" Waste Contrast (rainglow)
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

let g:colors_name = "waste-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#081011 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#43bdb2 gui=NONE
hi CursorLine     guifg=NONE guibg=#0d1a1b gui=NONE
hi CursorLineNr   guifg=#397279 guibg=#000000 gui=NONE
hi CursorColumn   guifg=NONE guibg=#000000 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#183134 guibg=#000000 gui=NONE
hi VertSplit      guifg=#183134 guibg=#183134 gui=NONE
hi MatchParen     guifg=#bbd4be guibg=NONE gui=underline
hi StatusLine     guifg=#b1c7cc guibg=#000000 gui=bold
hi StatusLineNC   guifg=#b1c7cc guibg=#000000 gui=NONE
hi Pmenu          guifg=#b1c7cc guibg=#000000 gui=NONE
hi PmenuSel       guifg=NONE guibg=#43bdb2 gui=NONE
hi IncSearch      guifg=#b1c7cc guibg=#e4f279 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#43bdb2 guibg=NONE gui=NONE
hi Folded         guifg=#a2bcc2 guibg=#000000 gui=NONE
hi Normal         guifg=#f9d6bc guibg=#081011 gui=NONE
hi Boolean        guifg=#f9d6bc guibg=NONE gui=NONE
hi Character      guifg=#c5d671 guibg=NONE gui=NONE
hi Comment        guifg=#223a39 guibg=NONE gui=NONE
hi Conditional    guifg=#f7a8a5 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#43BDB2 guibg=NONE gui=NONE
hi DiffAdd        guifg=#204145 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#204145 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#204145 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#204145 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#204145 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#204145 guibg=#f7b83d gui=NONE
hi Float          guifg=#e4f279 guibg=NONE gui=NONE
hi Function       guifg=#43bdb2 guibg=NONE gui=NONE
hi Identifier     guifg=#d2ecf2 guibg=NONE gui=NONE
hi Keyword        guifg=#43bdb2 guibg=NONE gui=NONE
hi Label          guifg=#c5d671 guibg=NONE gui=NONE
hi NonText        guifg=#46646b guibg=#05090a gui=NONE
hi Number         guifg=#e4f279 guibg=NONE gui=NONE
hi Operator       guifg=#b1c7cc guibg=NONE gui=NONE
hi PreProc        guifg=#3e6a68 guibg=NONE gui=NONE
hi Special        guifg=#b1c7cc guibg=NONE gui=NONE
hi SpecialKey     guifg=#b1c7cc guibg=#43bdb2 gui=NONE
hi Statement      guifg=#f7a8a5 guibg=NONE gui=NONE
hi StorageClass   guifg=#bbd4be guibg=NONE gui=NONE
hi String         guifg=#c5d671 guibg=NONE gui=NONE
hi Tag            guifg=#43bdb2 guibg=NONE gui=NONE
hi Title          guifg=#43bdb2 guibg=NONE gui=bold
hi Todo           guifg=#3e6a68 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#d2ecf2
hi phpMethodsVar     guifg=#a8d1d6
hi xmlTag            guifg=#43bdb2 guibg=NONE gui=NONE
hi xmlTagName        guifg=#43bdb2 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#43bdb2 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

