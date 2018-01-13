"########################################
"########################################
" Mud Contrast (rainglow)
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

let g:colors_name = "mud-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#0d0b0b guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#4e653d guibg=#b5db99 gui=NONE
hi CursorLine     guifg=NONE guibg=#151212 gui=NONE
hi CursorLineNr   guifg=#605151 guibg=#000000 gui=NONE
hi CursorColumn   guifg=NONE guibg=#000000 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#292222 guibg=#000000 gui=NONE
hi VertSplit      guifg=#292222 guibg=#292222 gui=NONE
hi MatchParen     guifg=#f55239 guibg=NONE gui=underline
hi StatusLine     guifg=#ffffff guibg=#000000 gui=bold
hi StatusLineNC   guifg=#ffffff guibg=#000000 gui=NONE
hi Pmenu          guifg=#ffffff guibg=#000000 gui=NONE
hi PmenuSel       guifg=NONE guibg=#f2c12f gui=NONE
hi IncSearch      guifg=#ffffff guibg=#b5db99 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#f2c12f guibg=NONE gui=NONE
hi Folded         guifg=#f2f2f2 guibg=#000000 gui=NONE
hi Normal         guifg=#8ee350 guibg=#0d0b0b gui=NONE
hi Boolean        guifg=#8ee350 guibg=NONE gui=NONE
hi Character      guifg=#b5db99 guibg=NONE gui=NONE
hi Comment        guifg=#524343 guibg=NONE gui=NONE
hi Conditional    guifg=#f8553c guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#f2c12f guibg=NONE gui=NONE
hi DiffAdd        guifg=#362e2e guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#362e2e guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#362e2e guibg=#f7b83d gui=NONE
hi DiffText       guifg=#362e2e guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#362e2e guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#362e2e guibg=#f7b83d gui=NONE
hi Float          guifg=#b5db99 guibg=NONE gui=NONE
hi Function       guifg=#f2c12f guibg=NONE gui=NONE
hi Identifier     guifg=#ffffff guibg=NONE gui=NONE
hi Keyword        guifg=#f2c12f guibg=NONE gui=NONE
hi Label          guifg=#b5db99 guibg=NONE gui=NONE
hi NonText        guifg=#999999 guibg=#070606 gui=NONE
hi Number         guifg=#b5db99 guibg=NONE gui=NONE
hi Operator       guifg=#ffffff guibg=NONE gui=NONE
hi PreProc        guifg=#7c6565 guibg=NONE gui=NONE
hi Special        guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey     guifg=#ffffff guibg=#f2c12f gui=NONE
hi Statement      guifg=#f8553c guibg=NONE gui=NONE
hi StorageClass   guifg=#f55239 guibg=NONE gui=NONE
hi String         guifg=#b5db99 guibg=NONE gui=NONE
hi Tag            guifg=#f2c12f guibg=NONE gui=NONE
hi Title          guifg=#f2c12f guibg=NONE gui=bold
hi Todo           guifg=#7c6565 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#ffffff
hi phpMethodsVar     guifg=#c4b9b9
hi xmlTag            guifg=#f2c12f guibg=NONE gui=NONE
hi xmlTagName        guifg=#f2c12f guibg=NONE gui=NONE
hi xmlEndTag         guifg=#f2c12f guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

