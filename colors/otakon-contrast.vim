"########################################
"########################################
" Otakon Contrast (rainglow)
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

let g:colors_name = "otakon-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#171417 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#b1a6ca gui=NONE
hi CursorLine     guifg=NONE guibg=#1f1b1f gui=NONE
hi CursorLineNr   guifg=#695b69 guibg=#040304 gui=NONE
hi CursorColumn   guifg=NONE guibg=#040304 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#322c32 guibg=#090809 gui=NONE
hi VertSplit      guifg=#322c32 guibg=#322c32 gui=NONE
hi MatchParen     guifg=#f6e6eb guibg=NONE gui=underline
hi StatusLine     guifg=#f9f3f9 guibg=#090809 gui=bold
hi StatusLineNC   guifg=#f9f3f9 guibg=#090809 gui=NONE
hi Pmenu          guifg=#f9f3f9 guibg=#090809 gui=NONE
hi PmenuSel       guifg=NONE guibg=#b1a6ca gui=NONE
hi IncSearch      guifg=#f9f3f9 guibg=#9eb2d9 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#b1a6ca guibg=NONE gui=NONE
hi Folded         guifg=#f0e2f0 guibg=#000000 gui=NONE
hi Normal         guifg=#e484b2 guibg=#171417 gui=NONE
hi Boolean        guifg=#e484b2 guibg=NONE gui=NONE
hi Character      guifg=#9eb2d9 guibg=NONE gui=NONE
hi Comment        guifg=#515166 guibg=NONE gui=NONE
hi Conditional    guifg=#cacbdd guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#b1a6ca guibg=NONE gui=NONE
hi DiffAdd        guifg=#403840 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#403840 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#403840 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#403840 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#403840 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#403840 guibg=#f7b83d gui=NONE
hi Float          guifg=#9eb2d9 guibg=NONE gui=NONE
hi Function       guifg=#b1a6ca guibg=NONE gui=NONE
hi Identifier     guifg=#f9f3f9 guibg=NONE gui=NONE
hi Keyword        guifg=#b1a6ca guibg=NONE gui=NONE
hi Label          guifg=#9eb2d9 guibg=NONE gui=NONE
hi NonText        guifg=#b56bb5 guibg=#120f12 gui=NONE
hi Number         guifg=#9eb2d9 guibg=NONE gui=NONE
hi Operator       guifg=#f9f3f9 guibg=NONE gui=NONE
hi PreProc        guifg=#737390 guibg=NONE gui=NONE
hi Special        guifg=#f9f3f9 guibg=NONE gui=NONE
hi SpecialKey     guifg=#f9f3f9 guibg=#b1a6ca gui=NONE
hi Statement      guifg=#cacbdd guibg=NONE gui=NONE
hi StorageClass   guifg=#f6e6eb guibg=NONE gui=NONE
hi String         guifg=#9eb2d9 guibg=NONE gui=NONE
hi Tag            guifg=#b1a6ca guibg=NONE gui=NONE
hi Title          guifg=#b1a6ca guibg=NONE gui=bold
hi Todo           guifg=#737390 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#f9f3f9
hi phpMethodsVar     guifg=#ccc4cc
hi xmlTag            guifg=#b1a6ca guibg=NONE gui=NONE
hi xmlTagName        guifg=#b1a6ca guibg=NONE gui=NONE
hi xmlEndTag         guifg=#b1a6ca guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

