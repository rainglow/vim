"########################################
"########################################
" Comrade (rainglow)
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

let g:colors_name = "comrade"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#343939 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#9bb7a7 gui=NONE
hi CursorLine     guifg=NONE guibg=#3b4141 gui=NONE
hi CursorLineNr   guifg=#7d8989 guibg=#232626 gui=NONE
hi CursorColumn   guifg=NONE guibg=#232626 gui=NONE
hi ColorColumn    guifg=NONE guibg=#1c1e1e gui=NONE
hi LineNr         guifg=#4c5454 guibg=#282c2c gui=NONE
hi VertSplit      guifg=#4c5454 guibg=#4c5454 gui=NONE
hi MatchParen     guifg=#9bb7a7 guibg=NONE gui=underline
hi StatusLine     guifg=#d6dbdb guibg=#282c2c gui=bold
hi StatusLineNC   guifg=#d6dbdb guibg=#282c2c gui=NONE
hi Pmenu          guifg=#d6dbdb guibg=#282c2c gui=NONE
hi PmenuSel       guifg=NONE guibg=#c24e4b gui=NONE
hi IncSearch      guifg=#d6dbdb guibg=#4eadad gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#c24e4b guibg=NONE gui=NONE
hi Folded         guifg=#c8cfcf guibg=#1c1e1e gui=NONE
hi Normal         guifg=#f9f7f1 guibg=#343939 gui=NONE
hi Boolean        guifg=#f9f7f1 guibg=NONE gui=NONE
hi Character      guifg=#63a5a5 guibg=NONE gui=NONE
hi Comment        guifg=#5e7070 guibg=NONE gui=NONE
hi Conditional    guifg=#9bb7a7 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#C24E4B guibg=NONE gui=NONE
hi DiffAdd        guifg=#586161 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#586161 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#586161 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#586161 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#586161 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#586161 guibg=#f7b83d gui=NONE
hi Float          guifg=#4eadad guibg=NONE gui=NONE
hi Function       guifg=#c24e4b guibg=NONE gui=NONE
hi Identifier     guifg=#ffffff guibg=NONE gui=NONE
hi Keyword        guifg=#c24e4b guibg=NONE gui=NONE
hi Label          guifg=#63a5a5 guibg=NONE gui=NONE
hi NonText        guifg=#6b7a7a guibg=#2f3434 gui=NONE
hi Number         guifg=#4eadad guibg=NONE gui=NONE
hi Operator       guifg=#d6dbdb guibg=NONE gui=NONE
hi PreProc        guifg=#839797 guibg=NONE gui=NONE
hi Special        guifg=#d6dbdb guibg=NONE gui=NONE
hi SpecialKey     guifg=#d6dbdb guibg=#c24e4b gui=NONE
hi Statement      guifg=#9bb7a7 guibg=NONE gui=NONE
hi StorageClass   guifg=#9bb7a7 guibg=NONE gui=NONE
hi String         guifg=#63a5a5 guibg=NONE gui=NONE
hi Tag            guifg=#c24e4b guibg=NONE gui=NONE
hi Title          guifg=#c24e4b guibg=NONE gui=bold
hi Todo           guifg=#839797 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#ffffff
hi phpMethodsVar     guifg=#e8eaea
hi xmlTag            guifg=#c24e4b guibg=NONE gui=NONE
hi xmlTagName        guifg=#c24e4b guibg=NONE gui=NONE
hi xmlEndTag         guifg=#c24e4b guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

