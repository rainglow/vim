"########################################
"########################################
" Chocolate (rainglow)
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

let g:colors_name = "chocolate"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#261b0e guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#8b6e46 gui=NONE
hi CursorLine     guifg=NONE guibg=#312312 gui=NONE
hi CursorLineNr   guifg=#966a37 guibg=#0c0804 gui=NONE
hi CursorColumn   guifg=NONE guibg=#0c0804 gui=NONE
hi ColorColumn    guifg=NONE guibg=#010100 gui=NONE
hi LineNr         guifg=#4b351c guibg=#130e07 gui=NONE
hi VertSplit      guifg=#4b351c guibg=#4b351c gui=NONE
hi MatchParen     guifg=#ccb697 guibg=NONE gui=underline
hi StatusLine     guifg=#ffffff guibg=#130e07 gui=bold
hi StatusLineNC   guifg=#ffffff guibg=#130e07 gui=NONE
hi Pmenu          guifg=#ffffff guibg=#130e07 gui=NONE
hi PmenuSel       guifg=NONE guibg=#8b6e46 gui=NONE
hi IncSearch      guifg=#ffffff guibg=#f7a21b gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#8b6e46 guibg=NONE gui=NONE
hi Folded         guifg=#f2f2f2 guibg=#010100 gui=NONE
hi Normal         guifg=#e2cdb0 guibg=#261b0e gui=NONE
hi Boolean        guifg=#e2cdb0 guibg=NONE gui=NONE
hi Character      guifg=#f7a21b guibg=NONE gui=NONE
hi Comment        guifg=#8e6239 guibg=NONE gui=NONE
hi Conditional    guifg=#b99768 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#8b6e46 guibg=NONE gui=NONE
hi DiffAdd        guifg=#5e4323 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#5e4323 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#5e4323 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#5e4323 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#5e4323 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#5e4323 guibg=#f7b83d gui=NONE
hi Float          guifg=#f7a21b guibg=NONE gui=NONE
hi Function       guifg=#8b6e46 guibg=NONE gui=NONE
hi Identifier     guifg=#ffffff guibg=NONE gui=NONE
hi Keyword        guifg=#8b6e46 guibg=NONE gui=NONE
hi Label          guifg=#f7a21b guibg=NONE gui=NONE
hi NonText        guifg=#999999 guibg=#1f160b gui=NONE
hi Number         guifg=#f7a21b guibg=NONE gui=NONE
hi Operator       guifg=#ffffff guibg=NONE gui=NONE
hi PreProc        guifg=#bc8858 guibg=NONE gui=NONE
hi Special        guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey     guifg=#ffffff guibg=#8b6e46 gui=NONE
hi Statement      guifg=#b99768 guibg=NONE gui=NONE
hi StorageClass   guifg=#ccb697 guibg=NONE gui=NONE
hi String         guifg=#f7a21b guibg=NONE gui=NONE
hi Tag            guifg=#8b6e46 guibg=NONE gui=NONE
hi Title          guifg=#8b6e46 guibg=NONE gui=bold
hi Todo           guifg=#bc8858 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#ffffff
hi phpMethodsVar     guifg=#e4ceb5
hi xmlTag            guifg=#8b6e46 guibg=NONE gui=NONE
hi xmlTagName        guifg=#8b6e46 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#8b6e46 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

