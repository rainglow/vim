"########################################
"########################################
" Rainbow (rainglow)
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

let g:colors_name = "rainbow"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#373c42 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#b3cc57 gui=NONE
hi CursorLine     guifg=NONE guibg=#3e444a gui=NONE
hi CursorLineNr   guifg=#7e8894 guibg=#272a2f gui=NONE
hi CursorColumn   guifg=NONE guibg=#272a2f gui=NONE
hi ColorColumn    guifg=NONE guibg=#202326 gui=NONE
hi LineNr         guifg=#4e555e guibg=#2b2f34 gui=NONE
hi VertSplit      guifg=#4e555e guibg=#4e555e gui=NONE
hi MatchParen     guifg=#ef746f guibg=NONE gui=underline
hi StatusLine     guifg=#c7d0d9 guibg=#2b2f34 gui=bold
hi StatusLineNC   guifg=#c7d0d9 guibg=#2b2f34 gui=NONE
hi Pmenu          guifg=#c7d0d9 guibg=#2b2f34 gui=NONE
hi PmenuSel       guifg=NONE guibg=#b3cc57 gui=NONE
hi IncSearch      guifg=#c7d0d9 guibg=#c78feb gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#b3cc57 guibg=NONE gui=NONE
hi Folded         guifg=#b8c3cf guibg=#202326 gui=NONE
hi Normal         guifg=#ffbe40 guibg=#373c42 gui=NONE
hi Boolean        guifg=#ffbe40 guibg=NONE gui=NONE
hi Character      guifg=#c78feb guibg=NONE gui=NONE
hi Comment        guifg=#657482 guibg=NONE gui=NONE
hi Conditional    guifg=#3fb4c5 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#b3cc57 guibg=NONE gui=NONE
hi DiffAdd        guifg=#5a626c guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#5a626c guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#5a626c guibg=#f7b83d gui=NONE
hi DiffText       guifg=#5a626c guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#5a626c guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#5a626c guibg=#f7b83d gui=NONE
hi Float          guifg=#c78feb guibg=NONE gui=NONE
hi Function       guifg=#b3cc57 guibg=NONE gui=NONE
hi Identifier     guifg=#f4f7fa guibg=NONE gui=NONE
hi Keyword        guifg=#b3cc57 guibg=NONE gui=NONE
hi Label          guifg=#c78feb guibg=NONE gui=NONE
hi NonText        guifg=#566a7e guibg=#32373c gui=NONE
hi Number         guifg=#c78feb guibg=NONE gui=NONE
hi Operator       guifg=#c7d0d9 guibg=NONE gui=NONE
hi PreProc        guifg=#8d9aa6 guibg=NONE gui=NONE
hi Special        guifg=#c7d0d9 guibg=NONE gui=NONE
hi SpecialKey     guifg=#c7d0d9 guibg=#b3cc57 gui=NONE
hi Statement      guifg=#3fb4c5 guibg=NONE gui=NONE
hi StorageClass   guifg=#ef746f guibg=NONE gui=NONE
hi String         guifg=#c78feb guibg=NONE gui=NONE
hi Tag            guifg=#b3cc57 guibg=NONE gui=NONE
hi Title          guifg=#b3cc57 guibg=NONE gui=bold
hi Todo           guifg=#8d9aa6 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#f4f7fa
hi phpMethodsVar     guifg=#eeeff0
hi xmlTag            guifg=#b3cc57 guibg=NONE gui=NONE
hi xmlTagName        guifg=#b3cc57 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#b3cc57 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

