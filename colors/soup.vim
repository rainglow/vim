"########################################
"########################################
" Soup (rainglow)
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

let g:colors_name = "soup"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#40424c guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#68b0ab gui=NONE
hi CursorLine     guifg=NONE guibg=#474954 gui=NONE
hi CursorLineNr   guifg=#898c9c guibg=#303139 gui=NONE
hi CursorColumn   guifg=NONE guibg=#303139 gui=NONE
hi ColorColumn    guifg=NONE guibg=#292a30 gui=NONE
hi LineNr         guifg=#575a68 guibg=#34363e gui=NONE
hi VertSplit      guifg=#575a68 guibg=#575a68 gui=NONE
hi MatchParen     guifg=#8fc0a9 guibg=NONE gui=underline
hi StatusLine     guifg=#9090b2 guibg=#34363e gui=bold
hi StatusLineNC   guifg=#9090b2 guibg=#34363e gui=NONE
hi Pmenu          guifg=#9090b2 guibg=#34363e gui=NONE
hi PmenuSel       guifg=NONE guibg=#68b0ab gui=NONE
hi IncSearch      guifg=#9090b2 guibg=#d8b436 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#68b0ab guibg=NONE gui=NONE
hi Folded         guifg=#8181a8 guibg=#292a30 gui=NONE
hi Normal         guifg=#c8d5b9 guibg=#40424c gui=NONE
hi Boolean        guifg=#c8d5b9 guibg=NONE gui=NONE
hi Character      guifg=#baa353 guibg=NONE gui=NONE
hi Comment        guifg=#6b6e7f guibg=NONE gui=NONE
hi Conditional    guifg=#faf3dd guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#68B0AB guibg=NONE gui=NONE
hi DiffAdd        guifg=#636676 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#636676 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#636676 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#636676 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#636676 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#636676 guibg=#f7b83d gui=NONE
hi Float          guifg=#d8b436 guibg=NONE gui=NONE
hi Function       guifg=#68b0ab guibg=NONE gui=NONE
hi Identifier     guifg=#d5d5e8 guibg=NONE gui=NONE
hi Keyword        guifg=#68b0ab guibg=NONE gui=NONE
hi Label          guifg=#baa353 guibg=NONE gui=NONE
hi NonText        guifg=#303046 guibg=#3b3d46 gui=NONE
hi Number         guifg=#d8b436 guibg=NONE gui=NONE
hi Operator       guifg=#9090b2 guibg=NONE gui=NONE
hi PreProc        guifg=#9395a4 guibg=NONE gui=NONE
hi Special        guifg=#9090b2 guibg=NONE gui=NONE
hi SpecialKey     guifg=#9090b2 guibg=#68b0ab gui=NONE
hi Statement      guifg=#faf3dd guibg=NONE gui=NONE
hi StorageClass   guifg=#8fc0a9 guibg=NONE gui=NONE
hi String         guifg=#baa353 guibg=NONE gui=NONE
hi Tag            guifg=#68b0ab guibg=NONE gui=NONE
hi Title          guifg=#68b0ab guibg=NONE gui=bold
hi Todo           guifg=#9395a4 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#d5d5e8
hi phpMethodsVar     guifg=#f8f8f9
hi xmlTag            guifg=#68b0ab guibg=NONE gui=NONE
hi xmlTagName        guifg=#68b0ab guibg=NONE gui=NONE
hi xmlEndTag         guifg=#68b0ab guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

