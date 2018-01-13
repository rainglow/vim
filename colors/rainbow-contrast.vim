"########################################
"########################################
" Rainbow Contrast (rainglow)
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

let g:colors_name = "rainbow-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#16181a guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#b3cc57 gui=NONE
hi CursorLine     guifg=NONE guibg=#1d2022 gui=NONE
hi CursorLineNr   guifg=#5c646d guibg=#060607 gui=NONE
hi CursorColumn   guifg=NONE guibg=#060607 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#2d3136 guibg=#0a0b0c gui=NONE
hi VertSplit      guifg=#2d3136 guibg=#2d3136 gui=NONE
hi MatchParen     guifg=#ef746f guibg=NONE gui=underline
hi StatusLine     guifg=#c7d0d9 guibg=#0a0b0c gui=bold
hi StatusLineNC   guifg=#c7d0d9 guibg=#0a0b0c gui=NONE
hi Pmenu          guifg=#c7d0d9 guibg=#0a0b0c gui=NONE
hi PmenuSel       guifg=NONE guibg=#b3cc57 gui=NONE
hi IncSearch      guifg=#c7d0d9 guibg=#c78feb gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#b3cc57 guibg=NONE gui=NONE
hi Folded         guifg=#b8c3cf guibg=#000000 gui=NONE
hi Normal         guifg=#ffbe40 guibg=#16181a gui=NONE
hi Boolean        guifg=#ffbe40 guibg=NONE gui=NONE
hi Character      guifg=#c78feb guibg=NONE gui=NONE
hi Comment        guifg=#424c55 guibg=NONE gui=NONE
hi Conditional    guifg=#3fb4c5 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#b3cc57 guibg=NONE gui=NONE
hi DiffAdd        guifg=#393e43 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#393e43 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#393e43 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#393e43 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#393e43 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#393e43 guibg=#f7b83d gui=NONE
hi Float          guifg=#c78feb guibg=NONE gui=NONE
hi Function       guifg=#b3cc57 guibg=NONE gui=NONE
hi Identifier     guifg=#f4f7fa guibg=NONE gui=NONE
hi Keyword        guifg=#b3cc57 guibg=NONE gui=NONE
hi Label          guifg=#c78feb guibg=NONE gui=NONE
hi NonText        guifg=#566a7e guibg=#111314 gui=NONE
hi Number         guifg=#c78feb guibg=NONE gui=NONE
hi Operator       guifg=#c7d0d9 guibg=NONE gui=NONE
hi PreProc        guifg=#637280 guibg=NONE gui=NONE
hi Special        guifg=#c7d0d9 guibg=NONE gui=NONE
hi SpecialKey     guifg=#c7d0d9 guibg=#b3cc57 gui=NONE
hi Statement      guifg=#3fb4c5 guibg=NONE gui=NONE
hi StorageClass   guifg=#ef746f guibg=NONE gui=NONE
hi String         guifg=#c78feb guibg=NONE gui=NONE
hi Tag            guifg=#b3cc57 guibg=NONE gui=NONE
hi Title          guifg=#b3cc57 guibg=NONE gui=bold
hi Todo           guifg=#637280 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#f4f7fa
hi phpMethodsVar     guifg=#c6cacf
hi xmlTag            guifg=#b3cc57 guibg=NONE gui=NONE
hi xmlTagName        guifg=#b3cc57 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#b3cc57 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

