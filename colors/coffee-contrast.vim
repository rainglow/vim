"########################################
"########################################
" Coffee Contrast (rainglow)
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

let g:colors_name = "coffee-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#0f0c0c guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#0a9f9b gui=NONE
hi CursorLine     guifg=NONE guibg=#171313 gui=NONE
hi CursorLineNr   guifg=#645050 guibg=#000000 gui=NONE
hi CursorColumn   guifg=NONE guibg=#000000 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#2b2323 guibg=#010101 gui=NONE
hi VertSplit      guifg=#2b2323 guibg=#2b2323 gui=NONE
hi MatchParen     guifg=#f5f3eb guibg=NONE gui=underline
hi StatusLine     guifg=#c4babb guibg=#010101 gui=bold
hi StatusLineNC   guifg=#c4babb guibg=#010101 gui=NONE
hi Pmenu          guifg=#c4babb guibg=#010101 gui=NONE
hi PmenuSel       guifg=NONE guibg=#0a9f9b gui=NONE
hi IncSearch      guifg=#c4babb guibg=#cc8f5d gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#0a9f9b guibg=NONE gui=NONE
hi Folded         guifg=#b8acad guibg=#000000 gui=NONE
hi Normal         guifg=#e77757 guibg=#0f0c0c gui=NONE
hi Boolean        guifg=#e77757 guibg=NONE gui=NONE
hi Character      guifg=#a58163 guibg=NONE gui=NONE
hi Comment        guifg=#423738 guibg=NONE gui=NONE
hi Conditional    guifg=#80b2b0 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#0A9F9B guibg=NONE gui=NONE
hi DiffAdd        guifg=#392e2e guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#392e2e guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#392e2e guibg=#f7b83d gui=NONE
hi DiffText       guifg=#392e2e guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#392e2e guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#392e2e guibg=#f7b83d gui=NONE
hi Float          guifg=#cc8f5d guibg=NONE gui=NONE
hi Function       guifg=#0a9f9b guibg=NONE gui=NONE
hi Identifier     guifg=#ede3e4 guibg=NONE gui=NONE
hi Keyword        guifg=#0a9f9b guibg=NONE gui=NONE
hi Label          guifg=#a58163 guibg=NONE gui=NONE
hi NonText        guifg=#605253 guibg=#090707 gui=NONE
hi Number         guifg=#cc8f5d guibg=NONE gui=NONE
hi Operator       guifg=#c4babb guibg=NONE gui=NONE
hi PreProc        guifg=#6c5a5b guibg=NONE gui=NONE
hi Special        guifg=#c4babb guibg=NONE gui=NONE
hi SpecialKey     guifg=#c4babb guibg=#0a9f9b gui=NONE
hi Statement      guifg=#80b2b0 guibg=NONE gui=NONE
hi StorageClass   guifg=#f5f3eb guibg=NONE gui=NONE
hi String         guifg=#a58163 guibg=NONE gui=NONE
hi Tag            guifg=#0a9f9b guibg=NONE gui=NONE
hi Title          guifg=#0a9f9b guibg=NONE gui=bold
hi Todo           guifg=#6c5a5b guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#ede3e4
hi phpMethodsVar     guifg=#c7b9b9
hi xmlTag            guifg=#0a9f9b guibg=NONE gui=NONE
hi xmlTagName        guifg=#0a9f9b guibg=NONE gui=NONE
hi xmlEndTag         guifg=#0a9f9b guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

