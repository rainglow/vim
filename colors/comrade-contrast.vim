"########################################
"########################################
" Comrade Contrast (rainglow)
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

let g:colors_name = "comrade-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#121414 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#9bb7a7 gui=NONE
hi CursorLine     guifg=NONE guibg=#191c1c gui=NONE
hi CursorLineNr   guifg=#5a6565 guibg=#010101 gui=NONE
hi CursorColumn   guifg=NONE guibg=#010101 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#2a2f2f guibg=#060707 gui=NONE
hi VertSplit      guifg=#2a2f2f guibg=#2a2f2f gui=NONE
hi MatchParen     guifg=#9bb7a7 guibg=NONE gui=underline
hi StatusLine     guifg=#d6dbdb guibg=#060707 gui=bold
hi StatusLineNC   guifg=#d6dbdb guibg=#060707 gui=NONE
hi Pmenu          guifg=#d6dbdb guibg=#060707 gui=NONE
hi PmenuSel       guifg=NONE guibg=#c24e4b gui=NONE
hi IncSearch      guifg=#d6dbdb guibg=#4eadad gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#c24e4b guibg=NONE gui=NONE
hi Folded         guifg=#c8cfcf guibg=#000000 gui=NONE
hi Normal         guifg=#f9f7f1 guibg=#121414 gui=NONE
hi Boolean        guifg=#f9f7f1 guibg=NONE gui=NONE
hi Character      guifg=#63a5a5 guibg=NONE gui=NONE
hi Comment        guifg=#3b4747 guibg=NONE gui=NONE
hi Conditional    guifg=#9bb7a7 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#C24E4B guibg=NONE gui=NONE
hi DiffAdd        guifg=#363c3c guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#363c3c guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#363c3c guibg=#f7b83d gui=NONE
hi DiffText       guifg=#363c3c guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#363c3c guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#363c3c guibg=#f7b83d gui=NONE
hi Float          guifg=#4eadad guibg=NONE gui=NONE
hi Function       guifg=#c24e4b guibg=NONE gui=NONE
hi Identifier     guifg=#ffffff guibg=NONE gui=NONE
hi Keyword        guifg=#c24e4b guibg=NONE gui=NONE
hi Label          guifg=#63a5a5 guibg=NONE gui=NONE
hi NonText        guifg=#6b7a7a guibg=#0d0f0f gui=NONE
hi Number         guifg=#4eadad guibg=NONE gui=NONE
hi Operator       guifg=#d6dbdb guibg=NONE gui=NONE
hi PreProc        guifg=#5e7171 guibg=NONE gui=NONE
hi Special        guifg=#d6dbdb guibg=NONE gui=NONE
hi SpecialKey     guifg=#d6dbdb guibg=#c24e4b gui=NONE
hi Statement      guifg=#9bb7a7 guibg=NONE gui=NONE
hi StorageClass   guifg=#9bb7a7 guibg=NONE gui=NONE
hi String         guifg=#63a5a5 guibg=NONE gui=NONE
hi Tag            guifg=#c24e4b guibg=NONE gui=NONE
hi Title          guifg=#c24e4b guibg=NONE gui=bold
hi Todo           guifg=#5e7171 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#ffffff
hi phpMethodsVar     guifg=#c2c9c9
hi xmlTag            guifg=#c24e4b guibg=NONE gui=NONE
hi xmlTagName        guifg=#c24e4b guibg=NONE gui=NONE
hi xmlEndTag         guifg=#c24e4b guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

