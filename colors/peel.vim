"########################################
"########################################
" Peel (rainglow)
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

let g:colors_name = "peel"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#23201c guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#d3643b gui=NONE
hi CursorLine     guifg=NONE guibg=#2b2823 gui=NONE
hi CursorLineNr   guifg=#786e60 guibg=#0f0e0c gui=NONE
hi CursorColumn   guifg=NONE guibg=#0f0e0c gui=NONE
hi ColorColumn    guifg=NONE guibg=#070605 gui=NONE
hi LineNr         guifg=#3f3a33 guibg=#151311 gui=NONE
hi VertSplit      guifg=#3f3a33 guibg=#3f3a33 gui=NONE
hi MatchParen     guifg=#d3643b guibg=NONE gui=underline
hi StatusLine     guifg=#edebe6 guibg=#151311 gui=bold
hi StatusLineNC   guifg=#edebe6 guibg=#151311 gui=NONE
hi Pmenu          guifg=#edebe6 guibg=#151311 gui=NONE
hi PmenuSel       guifg=NONE guibg=#94c7b6 gui=NONE
hi IncSearch      guifg=#edebe6 guibg=#f4d370 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#94c7b6 guibg=NONE gui=NONE
hi Folded         guifg=#e2dfd7 guibg=#070605 gui=NONE
hi Normal         guifg=#d6e1c7 guibg=#23201c gui=NONE
hi Boolean        guifg=#d6e1c7 guibg=NONE gui=NONE
hi Character      guifg=#f4d370 guibg=NONE gui=NONE
hi Comment        guifg=#585146 guibg=NONE gui=NONE
hi Conditional    guifg=#94c7b6 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#94c7b6 guibg=NONE gui=NONE
hi DiffAdd        guifg=#4d473e guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#4d473e guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#4d473e guibg=#f7b83d gui=NONE
hi DiffText       guifg=#4d473e guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#4d473e guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#4d473e guibg=#f7b83d gui=NONE
hi Float          guifg=#f4d370 guibg=NONE gui=NONE
hi Function       guifg=#94c7b6 guibg=NONE gui=NONE
hi Identifier     guifg=#edebe6 guibg=NONE gui=NONE
hi Keyword        guifg=#94c7b6 guibg=NONE gui=NONE
hi Label          guifg=#f4d370 guibg=NONE gui=NONE
hi NonText        guifg=#988c6f guibg=#1d1b17 gui=NONE
hi Number         guifg=#f4d370 guibg=NONE gui=NONE
hi Operator       guifg=#edebe6 guibg=NONE gui=NONE
hi PreProc        guifg=#837868 guibg=NONE gui=NONE
hi Special        guifg=#edebe6 guibg=NONE gui=NONE
hi SpecialKey     guifg=#edebe6 guibg=#94c7b6 gui=NONE
hi Statement      guifg=#94c7b6 guibg=NONE gui=NONE
hi StorageClass   guifg=#d3643b guibg=NONE gui=NONE
hi String         guifg=#f4d370 guibg=NONE gui=NONE
hi Tag            guifg=#94c7b6 guibg=NONE gui=NONE
hi Title          guifg=#94c7b6 guibg=NONE gui=bold
hi Todo           guifg=#837868 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#edebe6
hi phpMethodsVar     guifg=#d7d3cd
hi xmlTag            guifg=#94c7b6 guibg=NONE gui=NONE
hi xmlTagName        guifg=#94c7b6 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#94c7b6 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

