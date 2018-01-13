"########################################
"########################################
" Comrade Light (rainglow)
"
" https://github.com/rainglow/vim
"
" Copyright (c) Dayle Rees.
"########################################
"########################################


"########################################
"# Settings.                            #
"########################################

set background=light
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "comrade-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#d6dbdb guibg=#222222 gui=NONE
hi Visual         guifg=#ffffff guibg=#9bb7a7 gui=NONE
hi CursorLine     guifg=NONE guibg=#dee2e2 gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#c3caca gui=NONE
hi CursorColumn   guifg=NONE guibg=#c3caca gui=NONE
hi ColorColumn    guifg=NONE guibg=#bbc3c3 gui=NONE
hi LineNr         guifg=#f1f3f3 guibg=#c8cfcf gui=NONE
hi VertSplit      guifg=#f1f3f3 guibg=#f1f3f3 gui=NONE
hi MatchParen     guifg=#7f9689 guibg=NONE gui=underline
hi StatusLine     guifg=#343939 guibg=#c8cfcf gui=bold
hi StatusLineNC   guifg=#343939 guibg=#c8cfcf gui=NONE
hi Pmenu          guifg=#343939 guibg=#c8cfcf gui=NONE
hi PmenuSel       guifg=NONE guibg=#c24e4b gui=NONE
hi IncSearch      guifg=#343939 guibg=#4eadad gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#c24e4b guibg=NONE gui=NONE
hi Folded         guifg=#282c2c guibg=#bbc3c3 gui=NONE
hi Normal         guifg=#343939 guibg=#d6dbdb gui=NONE
hi Boolean        guifg=#343939 guibg=NONE gui=NONE
hi Character      guifg=#63a5a5 guibg=NONE gui=NONE
hi Comment        guifg=#9ba5a5 guibg=NONE gui=NONE
hi Conditional    guifg=#7f9689 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#C24E4B guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#4eadad guibg=NONE gui=NONE
hi Function       guifg=#c24e4b guibg=NONE gui=NONE
hi Identifier     guifg=#5e6b6b guibg=NONE gui=NONE
hi Keyword        guifg=#c24e4b guibg=NONE gui=NONE
hi Label          guifg=#63a5a5 guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#d1d6d6 gui=NONE
hi Number         guifg=#4eadad guibg=NONE gui=NONE
hi Operator       guifg=#343939 guibg=NONE gui=NONE
hi PreProc        guifg=#c3c9c9 guibg=NONE gui=NONE
hi Special        guifg=#343939 guibg=NONE gui=NONE
hi SpecialKey     guifg=#343939 guibg=#c24e4b gui=NONE
hi Statement      guifg=#7f9689 guibg=NONE gui=NONE
hi StorageClass   guifg=#7f9689 guibg=NONE gui=NONE
hi String         guifg=#63a5a5 guibg=NONE gui=NONE
hi Tag            guifg=#c24e4b guibg=NONE gui=NONE
hi Title          guifg=#c24e4b guibg=NONE gui=bold
hi Todo           guifg=#c3c9c9 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#5e6b6b
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#c24e4b guibg=NONE gui=NONE
hi xmlTagName        guifg=#c24e4b guibg=NONE gui=NONE
hi xmlEndTag         guifg=#c24e4b guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#535f5f guibg=#a0abab gui=NONE
hi ColorColumn    guifg=NONE guibg=#f1f3f3 gui=NONE
hi LineNr         guifg=#859393 guibg=#c8cfcf gui=NONE
hi phpMethodsVar  guifg=#030404
hi DiffAdd        guifg=#adb7b7 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#adb7b7 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#adb7b7 guibg=#c48405 gui=NONE
hi DiffText       guifg=#adb7b7 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#adb7b7 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#adb7b7 guibg=#c48405 gui=NONE
hi Folded         guifg=#404646 guibg=#bbc3c3 gui=NONE
