"########################################
"########################################
" Snappy (rainglow)
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

let g:colors_name = "snappy"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#393939 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#f66153 gui=NONE
hi CursorLine     guifg=NONE guibg=#414141 gui=NONE
hi CursorLineNr   guifg=#858585 guibg=#272727 gui=NONE
hi CursorColumn   guifg=NONE guibg=#272727 gui=NONE
hi ColorColumn    guifg=NONE guibg=#1f1f1f gui=NONE
hi LineNr         guifg=#525252 guibg=#2c2c2c gui=NONE
hi VertSplit      guifg=#525252 guibg=#525252 gui=NONE
hi MatchParen     guifg=#f66153 guibg=NONE gui=underline
hi StatusLine     guifg=#e3e2e0 guibg=#2c2c2c gui=bold
hi StatusLineNC   guifg=#e3e2e0 guibg=#2c2c2c gui=NONE
hi Pmenu          guifg=#e3e2e0 guibg=#2c2c2c gui=NONE
hi PmenuSel       guifg=NONE guibg=#4ea1df gui=NONE
hi IncSearch      guifg=#e3e2e0 guibg=#4ea1df gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#4ea1df guibg=NONE gui=NONE
hi Folded         guifg=#d7d5d3 guibg=#1f1f1f gui=NONE
hi Normal         guifg=#808dd3 guibg=#393939 gui=NONE
hi Boolean        guifg=#808dd3 guibg=NONE gui=NONE
hi Character      guifg=#4ea1df guibg=NONE gui=NONE
hi Comment        guifg=#696969 guibg=NONE gui=NONE
hi Conditional    guifg=#f66153 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#4ea1df guibg=NONE gui=NONE
hi DiffAdd        guifg=#5f5f5f guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#5f5f5f guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#5f5f5f guibg=#f7b83d gui=NONE
hi DiffText       guifg=#5f5f5f guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#5f5f5f guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#5f5f5f guibg=#f7b83d gui=NONE
hi Float          guifg=#4ea1df guibg=NONE gui=NONE
hi Function       guifg=#4ea1df guibg=NONE gui=NONE
hi Identifier     guifg=#e3e2e0 guibg=NONE gui=NONE
hi Keyword        guifg=#4ea1df guibg=NONE gui=NONE
hi Label          guifg=#4ea1df guibg=NONE gui=NONE
hi NonText        guifg=#827e75 guibg=#343434 gui=NONE
hi Number         guifg=#4ea1df guibg=NONE gui=NONE
hi Operator       guifg=#e3e2e0 guibg=NONE gui=NONE
hi PreProc        guifg=#8f8f8f guibg=NONE gui=NONE
hi Special        guifg=#e3e2e0 guibg=NONE gui=NONE
hi SpecialKey     guifg=#e3e2e0 guibg=#4ea1df gui=NONE
hi Statement      guifg=#f66153 guibg=NONE gui=NONE
hi StorageClass   guifg=#f66153 guibg=NONE gui=NONE
hi String         guifg=#4ea1df guibg=NONE gui=NONE
hi Tag            guifg=#4ea1df guibg=NONE gui=NONE
hi Title          guifg=#4ea1df guibg=NONE gui=bold
hi Todo           guifg=#8f8f8f guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#e3e2e0
hi phpMethodsVar     guifg=#ebebeb
hi xmlTag            guifg=#4ea1df guibg=NONE gui=NONE
hi xmlTagName        guifg=#4ea1df guibg=NONE gui=NONE
hi xmlEndTag         guifg=#4ea1df guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

