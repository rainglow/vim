"########################################
"########################################
" Waste (rainglow)
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

let g:colors_name = "waste"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#1b353a guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#43bdb2 gui=NONE
hi CursorLine     guifg=NONE guibg=#203f44 gui=NONE
hi CursorLineNr   guifg=#4c94a2 guibg=#101f22 gui=NONE
hi CursorColumn   guifg=NONE guibg=#101f22 gui=NONE
hi ColorColumn    guifg=NONE guibg=#0b1517 gui=NONE
hi LineNr         guifg=#2b555d guibg=#132529 gui=NONE
hi VertSplit      guifg=#2b555d guibg=#2b555d gui=NONE
hi MatchParen     guifg=#bbd4be guibg=NONE gui=underline
hi StatusLine     guifg=#b1c7cc guibg=#132529 gui=bold
hi StatusLineNC   guifg=#b1c7cc guibg=#132529 gui=NONE
hi Pmenu          guifg=#b1c7cc guibg=#132529 gui=NONE
hi PmenuSel       guifg=NONE guibg=#43bdb2 gui=NONE
hi IncSearch      guifg=#b1c7cc guibg=#e4f279 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#43bdb2 guibg=NONE gui=NONE
hi Folded         guifg=#a2bcc2 guibg=#0b1517 gui=NONE
hi Normal         guifg=#f9d6bc guibg=#1b353a gui=NONE
hi Boolean        guifg=#f9d6bc guibg=NONE gui=NONE
hi Character      guifg=#c5d671 guibg=NONE gui=NONE
hi Comment        guifg=#3b6361 guibg=NONE gui=NONE
hi Conditional    guifg=#f7a8a5 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#43BDB2 guibg=NONE gui=NONE
hi DiffAdd        guifg=#33656e guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#33656e guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#33656e guibg=#f7b83d gui=NONE
hi DiffText       guifg=#33656e guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#33656e guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#33656e guibg=#f7b83d gui=NONE
hi Float          guifg=#e4f279 guibg=NONE gui=NONE
hi Function       guifg=#43bdb2 guibg=NONE gui=NONE
hi Identifier     guifg=#d2ecf2 guibg=NONE gui=NONE
hi Keyword        guifg=#43bdb2 guibg=NONE gui=NONE
hi Label          guifg=#c5d671 guibg=NONE gui=NONE
hi NonText        guifg=#46646b guibg=#182f33 gui=NONE
hi Number         guifg=#e4f279 guibg=NONE gui=NONE
hi Operator       guifg=#b1c7cc guibg=NONE gui=NONE
hi PreProc        guifg=#589390 guibg=NONE gui=NONE
hi Special        guifg=#b1c7cc guibg=NONE gui=NONE
hi SpecialKey     guifg=#b1c7cc guibg=#43bdb2 gui=NONE
hi Statement      guifg=#f7a8a5 guibg=NONE gui=NONE
hi StorageClass   guifg=#bbd4be guibg=NONE gui=NONE
hi String         guifg=#c5d671 guibg=NONE gui=NONE
hi Tag            guifg=#43bdb2 guibg=NONE gui=NONE
hi Title          guifg=#43bdb2 guibg=NONE gui=bold
hi Todo           guifg=#589390 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#d2ecf2
hi phpMethodsVar     guifg=#d1e5e9
hi xmlTag            guifg=#43bdb2 guibg=NONE gui=NONE
hi xmlTagName        guifg=#43bdb2 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#43bdb2 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

