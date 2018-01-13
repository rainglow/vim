"########################################
"########################################
" Frontier Contrast (rainglow)
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

let g:colors_name = "frontier-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#110f0e guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#2ebf7e gui=NONE
hi CursorLine     guifg=NONE guibg=#191615 gui=NONE
hi CursorLineNr   guifg=#655953 guibg=#000000 gui=NONE
hi CursorColumn   guifg=NONE guibg=#000000 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#2d2825 guibg=#030302 gui=NONE
hi VertSplit      guifg=#2d2825 guibg=#2d2825 gui=NONE
hi MatchParen     guifg=#f23a3a guibg=NONE gui=underline
hi StatusLine     guifg=#f8f8f2 guibg=#030302 gui=bold
hi StatusLineNC   guifg=#f8f8f2 guibg=#030302 gui=NONE
hi Pmenu          guifg=#f8f8f2 guibg=#030302 gui=NONE
hi PmenuSel       guifg=NONE guibg=#2ebf7e gui=NONE
hi IncSearch      guifg=#f8f8f2 guibg=#2ebf7e gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#2ebf7e guibg=NONE gui=NONE
hi Folded         guifg=#efefe1 guibg=#000000 gui=NONE
hi Normal         guifg=#f8bb39 guibg=#110f0e gui=NONE
hi Boolean        guifg=#f8bb39 guibg=NONE gui=NONE
hi Character      guifg=#f8bb39 guibg=NONE gui=NONE
hi Comment        guifg=#7a7267 guibg=NONE gui=NONE
hi Conditional    guifg=#fc803d guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#2ebf7e guibg=NONE gui=NONE
hi DiffAdd        guifg=#3b3431 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#3b3431 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#3b3431 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#3b3431 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#3b3431 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#3b3431 guibg=#f7b83d gui=NONE
hi Float          guifg=#2ebf7e guibg=NONE gui=NONE
hi Function       guifg=#2ebf7e guibg=NONE gui=NONE
hi Identifier     guifg=#f8f8f2 guibg=NONE gui=NONE
hi Keyword        guifg=#2ebf7e guibg=NONE gui=NONE
hi Label          guifg=#f8bb39 guibg=NONE gui=NONE
hi NonText        guifg=#b1b16d guibg=#0b0a09 gui=NONE
hi Number         guifg=#2ebf7e guibg=NONE gui=NONE
hi Operator       guifg=#f8f8f2 guibg=NONE gui=NONE
hi PreProc        guifg=#a0988e guibg=NONE gui=NONE
hi Special        guifg=#f8f8f2 guibg=NONE gui=NONE
hi SpecialKey     guifg=#f8f8f2 guibg=#2ebf7e gui=NONE
hi Statement      guifg=#fc803d guibg=NONE gui=NONE
hi StorageClass   guifg=#f23a3a guibg=NONE gui=NONE
hi String         guifg=#f8bb39 guibg=NONE gui=NONE
hi Tag            guifg=#2ebf7e guibg=NONE gui=NONE
hi Title          guifg=#2ebf7e guibg=NONE gui=bold
hi Todo           guifg=#a0988e guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#f8f8f2
hi phpMethodsVar     guifg=#c8c0bc
hi xmlTag            guifg=#2ebf7e guibg=NONE gui=NONE
hi xmlTagName        guifg=#2ebf7e guibg=NONE gui=NONE
hi xmlEndTag         guifg=#2ebf7e guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

