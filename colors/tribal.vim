"########################################
"########################################
" Tribal (rainglow)
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

let g:colors_name = "tribal"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#393942 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#47959a gui=NONE
hi CursorLine     guifg=NONE guibg=#40404a gui=NONE
hi CursorLineNr   guifg=#818193 guibg=#28282f gui=NONE
hi CursorColumn   guifg=NONE guibg=#28282f gui=NONE
hi ColorColumn    guifg=NONE guibg=#212127 gui=NONE
hi LineNr         guifg=#51515d guibg=#2d2d34 gui=NONE
hi VertSplit      guifg=#51515d guibg=#51515d gui=NONE
hi MatchParen     guifg=#5f5582 guibg=NONE gui=underline
hi StatusLine     guifg=#ffffff guibg=#2d2d34 gui=bold
hi StatusLineNC   guifg=#ffffff guibg=#2d2d34 gui=NONE
hi Pmenu          guifg=#ffffff guibg=#2d2d34 gui=NONE
hi PmenuSel       guifg=NONE guibg=#c43535 gui=NONE
hi IncSearch      guifg=#ffffff guibg=#64aeb3 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#c43535 guibg=NONE gui=NONE
hi Folded         guifg=#f2f2f2 guibg=#212127 gui=NONE
hi Normal         guifg=#e0ddeb guibg=#393942 gui=NONE
hi Boolean        guifg=#e0ddeb guibg=NONE gui=NONE
hi Character      guifg=#64aeb3 guibg=NONE gui=NONE
hi Comment        guifg=#6b6b7a guibg=NONE gui=NONE
hi Conditional    guifg=#5f5582 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#c43535 guibg=NONE gui=NONE
hi DiffAdd        guifg=#5c5c6b guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#5c5c6b guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#5c5c6b guibg=#f7b83d gui=NONE
hi DiffText       guifg=#5c5c6b guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#5c5c6b guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#5c5c6b guibg=#f7b83d gui=NONE
hi Float          guifg=#64aeb3 guibg=NONE gui=NONE
hi Function       guifg=#c43535 guibg=NONE gui=NONE
hi Identifier     guifg=#ffffff guibg=NONE gui=NONE
hi Keyword        guifg=#c43535 guibg=NONE gui=NONE
hi Label          guifg=#64aeb3 guibg=NONE gui=NONE
hi NonText        guifg=#999999 guibg=#34343d gui=NONE
hi Number         guifg=#64aeb3 guibg=NONE gui=NONE
hi Operator       guifg=#ffffff guibg=NONE gui=NONE
hi PreProc        guifg=#92929f guibg=NONE gui=NONE
hi Special        guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey     guifg=#ffffff guibg=#c43535 gui=NONE
hi Statement      guifg=#5f5582 guibg=NONE gui=NONE
hi StorageClass   guifg=#5f5582 guibg=NONE gui=NONE
hi String         guifg=#64aeb3 guibg=NONE gui=NONE
hi Tag            guifg=#c43535 guibg=NONE gui=NONE
hi Title          guifg=#c43535 guibg=NONE gui=bold
hi Todo           guifg=#92929f guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#ffffff
hi phpMethodsVar     guifg=#efeff1
hi xmlTag            guifg=#c43535 guibg=NONE gui=NONE
hi xmlTagName        guifg=#c43535 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#c43535 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

