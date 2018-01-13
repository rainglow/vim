"########################################
"########################################
" Lichen Light (rainglow)
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

let g:colors_name = "lichen-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#e6e9ed guibg=#222222 gui=NONE
hi Visual         guifg=#ffffff guibg=#1a9d6b gui=NONE
hi CursorLine     guifg=NONE guibg=#eff1f3 gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#d1d7de gui=NONE
hi CursorColumn   guifg=NONE guibg=#d1d7de gui=NONE
hi ColorColumn    guifg=NONE guibg=#c8cfd8 gui=NONE
hi LineNr         guifg=#ffffff guibg=#d7dce2 gui=NONE
hi VertSplit      guifg=#ffffff guibg=#ffffff gui=NONE
hi MatchParen     guifg=#64964c guibg=NONE gui=underline
hi StatusLine     guifg=#414549 guibg=#d7dce2 gui=bold
hi StatusLineNC   guifg=#414549 guibg=#d7dce2 gui=NONE
hi Pmenu          guifg=#414549 guibg=#d7dce2 gui=NONE
hi PmenuSel       guifg=NONE guibg=#249388 gui=NONE
hi IncSearch      guifg=#414549 guibg=#858e43 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#249388 guibg=NONE gui=NONE
hi Folded         guifg=#35383b guibg=#c8cfd8 gui=NONE
hi Normal         guifg=#1a9d6b guibg=#e6e9ed gui=NONE
hi Boolean        guifg=#1a9d6b guibg=NONE gui=NONE
hi Character      guifg=#858e43 guibg=NONE gui=NONE
hi Comment        guifg=#405b75 guibg=NONE gui=NONE
hi Conditional    guifg=#246c82 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#249388 guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#858e43 guibg=NONE gui=NONE
hi Function       guifg=#249388 guibg=NONE gui=NONE
hi Identifier     guifg=#8292a0 guibg=NONE gui=NONE
hi Keyword        guifg=#249388 guibg=NONE gui=NONE
hi Label          guifg=#858e43 guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#e0e4e9 gui=NONE
hi Number         guifg=#858e43 guibg=NONE gui=NONE
hi Operator       guifg=#414549 guibg=NONE gui=NONE
hi PreProc        guifg=#5c81a6 guibg=NONE gui=NONE
hi Special        guifg=#414549 guibg=NONE gui=NONE
hi SpecialKey     guifg=#414549 guibg=#249388 gui=NONE
hi Statement      guifg=#246c82 guibg=NONE gui=NONE
hi StorageClass   guifg=#64964c guibg=NONE gui=NONE
hi String         guifg=#858e43 guibg=NONE gui=NONE
hi Tag            guifg=#249388 guibg=NONE gui=NONE
hi Title          guifg=#249388 guibg=NONE gui=bold
hi Todo           guifg=#5c81a6 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#8292a0
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#249388 guibg=NONE gui=NONE
hi xmlTagName        guifg=#249388 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#249388 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#59687b guibg=#abb5c2 gui=NONE
hi ColorColumn    guifg=NONE guibg=#ffffff gui=NONE
hi LineNr         guifg=#8d9bad guibg=#d7dce2 gui=NONE
hi phpMethodsVar  guifg=#111213
hi DiffAdd        guifg=#bac2cd guibg=#59a50b gui=bold
hi DiffDelete     guifg=#bac2cd guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#bac2cd guibg=#c48405 gui=NONE
hi DiffText       guifg=#bac2cd guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#bac2cd guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#bac2cd guibg=#c48405 gui=NONE
hi Folded         guifg=#4d5256 guibg=#c8cfd8 gui=NONE
