"########################################
"########################################
" Tweed (rainglow)
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

let g:colors_name = "tweed"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#3b3f4c guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#d3643b gui=NONE
hi CursorLine     guifg=NONE guibg=#424655 gui=NONE
hi CursorLineNr   guifg=#82899e guibg=#2b2e38 gui=NONE
hi CursorColumn   guifg=NONE guibg=#2b2e38 gui=NONE
hi ColorColumn    guifg=NONE guibg=#25272f gui=NONE
hi LineNr         guifg=#515769 guibg=#30333e gui=NONE
hi VertSplit      guifg=#515769 guibg=#515769 gui=NONE
hi MatchParen     guifg=#5e9989 guibg=NONE gui=underline
hi StatusLine     guifg=#ffffff guibg=#30333e gui=bold
hi StatusLineNC   guifg=#ffffff guibg=#30333e gui=NONE
hi Pmenu          guifg=#ffffff guibg=#30333e gui=NONE
hi PmenuSel       guifg=NONE guibg=#777f93 gui=NONE
hi IncSearch      guifg=#ffffff guibg=#e7a84b gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#777f93 guibg=NONE gui=NONE
hi Folded         guifg=#f2f2f2 guibg=#25272f gui=NONE
hi Normal         guifg=#cab696 guibg=#3b3f4c gui=NONE
hi Boolean        guifg=#cab696 guibg=NONE gui=NONE
hi Character      guifg=#e7a84b guibg=NONE gui=NONE
hi Comment        guifg=#4d5363 guibg=NONE gui=NONE
hi Conditional    guifg=#e2975f guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#777f93 guibg=NONE gui=NONE
hi DiffAdd        guifg=#5c6377 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#5c6377 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#5c6377 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#5c6377 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#5c6377 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#5c6377 guibg=#f7b83d gui=NONE
hi Float          guifg=#e7a84b guibg=NONE gui=NONE
hi Function       guifg=#777f93 guibg=NONE gui=NONE
hi Identifier     guifg=#ffffff guibg=NONE gui=NONE
hi Keyword        guifg=#777f93 guibg=NONE gui=NONE
hi Label          guifg=#e7a84b guibg=NONE gui=NONE
hi NonText        guifg=#999999 guibg=#373a46 gui=NONE
hi Number         guifg=#e7a84b guibg=NONE gui=NONE
hi Operator       guifg=#ffffff guibg=NONE gui=NONE
hi PreProc        guifg=#6e778e guibg=NONE gui=NONE
hi Special        guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey     guifg=#ffffff guibg=#777f93 gui=NONE
hi Statement      guifg=#e2975f guibg=NONE gui=NONE
hi StorageClass   guifg=#5e9989 guibg=NONE gui=NONE
hi String         guifg=#e7a84b guibg=NONE gui=NONE
hi Tag            guifg=#777f93 guibg=NONE gui=NONE
hi Title          guifg=#777f93 guibg=NONE gui=bold
hi Todo           guifg=#6e778e guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#ffffff
hi phpMethodsVar     guifg=#f5f5f7
hi xmlTag            guifg=#777f93 guibg=NONE gui=NONE
hi xmlTagName        guifg=#777f93 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#777f93 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

