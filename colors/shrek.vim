"########################################
"########################################
" Shrek (rainglow)
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

let g:colors_name = "shrek"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#222222 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#857a5e gui=NONE
hi CursorLine     guifg=NONE guibg=#2a2a2a gui=NONE
hi CursorLineNr   guifg=#6e6e6e guibg=#101010 gui=NONE
hi CursorColumn   guifg=NONE guibg=#101010 gui=NONE
hi ColorColumn    guifg=NONE guibg=#080808 gui=NONE
hi LineNr         guifg=#3b3b3b guibg=#151515 gui=NONE
hi VertSplit      guifg=#3b3b3b guibg=#3b3b3b gui=NONE
hi MatchParen     guifg=#857a5e guibg=NONE gui=underline
hi StatusLine     guifg=#ffffff guibg=#151515 gui=bold
hi StatusLineNC   guifg=#ffffff guibg=#151515 gui=NONE
hi Pmenu          guifg=#ffffff guibg=#151515 gui=NONE
hi PmenuSel       guifg=NONE guibg=#b2de62 gui=NONE
hi IncSearch      guifg=#ffffff guibg=#81e911 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#b2de62 guibg=NONE gui=NONE
hi Folded         guifg=#f2f2f2 guibg=#080808 gui=NONE
hi Normal         guifg=#f0f2eb guibg=#222222 gui=NONE
hi Boolean        guifg=#f0f2eb guibg=NONE gui=NONE
hi Character      guifg=#81e911 guibg=NONE gui=NONE
hi Comment        guifg=#555555 guibg=NONE gui=NONE
hi Conditional    guifg=#bfb59b guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#b2de62 guibg=NONE gui=NONE
hi DiffAdd        guifg=#484848 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#484848 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#484848 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#484848 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#484848 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#484848 guibg=#f7b83d gui=NONE
hi Float          guifg=#81e911 guibg=NONE gui=NONE
hi Function       guifg=#b2de62 guibg=NONE gui=NONE
hi Identifier     guifg=#ffffff guibg=NONE gui=NONE
hi Keyword        guifg=#b2de62 guibg=NONE gui=NONE
hi Label          guifg=#81e911 guibg=NONE gui=NONE
hi NonText        guifg=#999999 guibg=#1d1d1d gui=NONE
hi Number         guifg=#81e911 guibg=NONE gui=NONE
hi Operator       guifg=#ffffff guibg=NONE gui=NONE
hi PreProc        guifg=#7b7b7b guibg=NONE gui=NONE
hi Special        guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey     guifg=#ffffff guibg=#b2de62 gui=NONE
hi Statement      guifg=#bfb59b guibg=NONE gui=NONE
hi StorageClass   guifg=#857a5e guibg=NONE gui=NONE
hi String         guifg=#81e911 guibg=NONE gui=NONE
hi Tag            guifg=#b2de62 guibg=NONE gui=NONE
hi Title          guifg=#b2de62 guibg=NONE gui=bold
hi Todo           guifg=#7b7b7b guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#ffffff
hi phpMethodsVar     guifg=#d4d4d4
hi xmlTag            guifg=#b2de62 guibg=NONE gui=NONE
hi xmlTagName        guifg=#b2de62 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#b2de62 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

