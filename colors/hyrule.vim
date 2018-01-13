"########################################
"########################################
" Hyrule (rainglow)
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

let g:colors_name = "hyrule"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#2d2c2b guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#569e16 gui=NONE
hi CursorLine     guifg=NONE guibg=#353432 gui=NONE
hi CursorLineNr   guifg=#7b7876 guibg=#1b1a1a gui=NONE
hi CursorColumn   guifg=NONE guibg=#1b1a1a gui=NONE
hi ColorColumn    guifg=NONE guibg=#131212 gui=NONE
hi LineNr         guifg=#474544 guibg=#201f1f gui=NONE
hi VertSplit      guifg=#474544 guibg=#474544 gui=NONE
hi MatchParen     guifg=#569e16 guibg=NONE gui=underline
hi StatusLine     guifg=#c0d5c1 guibg=#201f1f gui=bold
hi StatusLineNC   guifg=#c0d5c1 guibg=#201f1f gui=NONE
hi Pmenu          guifg=#c0d5c1 guibg=#201f1f gui=NONE
hi PmenuSel       guifg=NONE guibg=#f5c504 gui=NONE
hi IncSearch      guifg=#c0d5c1 guibg=#f5c504 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#f5c504 guibg=NONE gui=NONE
hi Folded         guifg=#b1cbb2 guibg=#131212 gui=NONE
hi Normal         guifg=#90c93f guibg=#2d2c2b gui=NONE
hi Boolean        guifg=#90c93f guibg=NONE gui=NONE
hi Character      guifg=#ce830d guibg=NONE gui=NONE
hi Comment        guifg=#716d6a guibg=NONE gui=NONE
hi Conditional    guifg=#90c93f guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#f5c504 guibg=NONE gui=NONE
hi DiffAdd        guifg=#545250 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#545250 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#545250 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#545250 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#545250 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#545250 guibg=#f7b83d gui=NONE
hi Float          guifg=#f5c504 guibg=NONE gui=NONE
hi Function       guifg=#f5c504 guibg=NONE gui=NONE
hi Identifier     guifg=#c0d5c1 guibg=NONE gui=NONE
hi Keyword        guifg=#f5c504 guibg=NONE gui=NONE
hi Label          guifg=#ce830d guibg=NONE gui=NONE
hi NonText        guifg=#507952 guibg=#282726 gui=NONE
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
hi phpMethodsVar     guifg=#dfdede
hi xmlTag            guifg=#f5c504 guibg=NONE gui=NONE
hi xmlTagName        guifg=#f5c504 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#f5c504 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

