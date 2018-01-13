"########################################
"########################################
" Hyrule Contrast (rainglow)
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

let g:colors_name = "hyrule-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#0c0c0c guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#569e16 gui=NONE
hi CursorLine     guifg=NONE guibg=#141414 gui=NONE
hi CursorLineNr   guifg=#585858 guibg=#000000 gui=NONE
hi CursorColumn   guifg=NONE guibg=#000000 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#252525 guibg=#000000 gui=NONE
hi VertSplit      guifg=#252525 guibg=#252525 gui=NONE
hi MatchParen     guifg=#569e16 guibg=NONE gui=underline
hi StatusLine     guifg=#c0d5c1 guibg=#000000 gui=bold
hi StatusLineNC   guifg=#c0d5c1 guibg=#000000 gui=NONE
hi Pmenu          guifg=#c0d5c1 guibg=#000000 gui=NONE
hi PmenuSel       guifg=NONE guibg=#f5c504 gui=NONE
hi IncSearch      guifg=#c0d5c1 guibg=#f5c504 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#f5c504 guibg=NONE gui=NONE
hi Folded         guifg=#b1cbb2 guibg=#000000 gui=NONE
hi Normal         guifg=#90c93f guibg=#0c0c0c gui=NONE
hi Boolean        guifg=#90c93f guibg=NONE gui=NONE
hi Character      guifg=#ce830d guibg=NONE gui=NONE
hi Comment        guifg=#716d6a guibg=NONE gui=NONE
hi Conditional    guifg=#90c93f guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#f5c504 guibg=NONE gui=NONE
hi DiffAdd        guifg=#323232 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#323232 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#323232 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#323232 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#323232 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#323232 guibg=#f7b83d gui=NONE
hi Float          guifg=#f5c504 guibg=NONE gui=NONE
hi Function       guifg=#f5c504 guibg=NONE gui=NONE
hi Identifier     guifg=#c0d5c1 guibg=NONE gui=NONE
hi Keyword        guifg=#f5c504 guibg=NONE gui=NONE
hi Label          guifg=#ce830d guibg=NONE gui=NONE
hi NonText        guifg=#507952 guibg=#070707 gui=NONE
hi Number         guifg=#f5c504 guibg=NONE gui=NONE
hi Operator       guifg=#c0d5c1 guibg=NONE gui=NONE
hi PreProc        guifg=#979390 guibg=NONE gui=NONE
hi Special        guifg=#c0d5c1 guibg=NONE gui=NONE
hi SpecialKey     guifg=#c0d5c1 guibg=#f5c504 gui=NONE
hi Statement      guifg=#90c93f guibg=NONE gui=NONE
hi StorageClass   guifg=#569e16 guibg=NONE gui=NONE
hi String         guifg=#ce830d guibg=NONE gui=NONE
hi Tag            guifg=#f5c504 guibg=NONE gui=NONE
hi Title          guifg=#f5c504 guibg=NONE gui=bold
hi Todo           guifg=#979390 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#c0d5c1
hi phpMethodsVar     guifg=#bebebe
hi xmlTag            guifg=#f5c504 guibg=NONE gui=NONE
hi xmlTagName        guifg=#f5c504 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#f5c504 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

