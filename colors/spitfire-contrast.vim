"########################################
"########################################
" Spitfire Contrast (rainglow)
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

let g:colors_name = "spitfire-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#091c19 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#f75431 gui=NONE
hi CursorLine     guifg=NONE guibg=#0d2823 gui=NONE
hi CursorLineNr   guifg=#2e9080 guibg=#000101 gui=NONE
hi CursorColumn   guifg=NONE guibg=#000101 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#15433b guibg=#030908 gui=NONE
hi VertSplit      guifg=#15433b guibg=#15433b gui=NONE
hi MatchParen     guifg=#facc54 guibg=NONE gui=underline
hi StatusLine     guifg=#bad3d0 guibg=#030908 gui=bold
hi StatusLineNC   guifg=#bad3d0 guibg=#030908 gui=NONE
hi Pmenu          guifg=#bad3d0 guibg=#030908 gui=NONE
hi PmenuSel       guifg=NONE guibg=#f75431 gui=NONE
hi IncSearch      guifg=#bad3d0 guibg=#f78d30 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#f75431 guibg=NONE gui=NONE
hi Folded         guifg=#aac9c5 guibg=#000000 gui=NONE
hi Normal         guifg=#8ec065 guibg=#091c19 gui=NONE
hi Boolean        guifg=#8ec065 guibg=NONE gui=NONE
hi Character      guifg=#f78d30 guibg=NONE gui=NONE
hi Comment        guifg=#2d7a7f guibg=NONE gui=NONE
hi Conditional    guifg=#30985b guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#F75431 guibg=NONE gui=NONE
hi DiffAdd        guifg=#1c564d guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#1c564d guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#1c564d guibg=#f7b83d gui=NONE
hi DiffText       guifg=#1c564d guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#1c564d guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#1c564d guibg=#f7b83d gui=NONE
hi Float          guifg=#f78d30 guibg=NONE gui=NONE
hi Function       guifg=#f75431 guibg=NONE gui=NONE
hi Identifier     guifg=#e6f4f3 guibg=NONE gui=NONE
hi Keyword        guifg=#f75431 guibg=NONE gui=NONE
hi Label          guifg=#f78d30 guibg=NONE gui=NONE
hi NonText        guifg=#4b7671 guibg=#071412 gui=NONE
hi Number         guifg=#f78d30 guibg=NONE gui=NONE
hi Operator       guifg=#bad3d0 guibg=NONE gui=NONE
hi PreProc        guifg=#41b0b7 guibg=NONE gui=NONE
hi Special        guifg=#bad3d0 guibg=NONE gui=NONE
hi SpecialKey     guifg=#bad3d0 guibg=#f75431 gui=NONE
hi Statement      guifg=#30985b guibg=NONE gui=NONE
hi StorageClass   guifg=#facc54 guibg=NONE gui=NONE
hi String         guifg=#f78d30 guibg=NONE gui=NONE
hi Tag            guifg=#f75431 guibg=NONE gui=NONE
hi Title          guifg=#f75431 guibg=NONE gui=bold
hi Todo           guifg=#41b0b7 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#e6f4f3
hi phpMethodsVar     guifg=#a7e3d9
hi xmlTag            guifg=#f75431 guibg=NONE gui=NONE
hi xmlTagName        guifg=#f75431 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#f75431 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

