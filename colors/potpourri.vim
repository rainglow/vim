"########################################
"########################################
" Potpourri (rainglow)
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

let g:colors_name = "potpourri"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#2e2b2c guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#ed1153 gui=NONE
hi CursorLine     guifg=NONE guibg=#363234 gui=NONE
hi CursorLineNr   guifg=#7d7578 guibg=#1c1a1a gui=NONE
hi CursorColumn   guifg=NONE guibg=#1c1a1a gui=NONE
hi ColorColumn    guifg=NONE guibg=#141213 gui=NONE
hi LineNr         guifg=#484445 guibg=#211f1f gui=NONE
hi VertSplit      guifg=#484445 guibg=#484445 gui=NONE
hi MatchParen     guifg=#ed1153 guibg=NONE gui=underline
hi StatusLine     guifg=#f8f8f2 guibg=#211f1f gui=bold
hi StatusLineNC   guifg=#f8f8f2 guibg=#211f1f gui=NONE
hi Pmenu          guifg=#f8f8f2 guibg=#211f1f gui=NONE
hi PmenuSel       guifg=NONE guibg=#c491c4 gui=NONE
hi IncSearch      guifg=#f8f8f2 guibg=#c84ff0 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#c491c4 guibg=NONE gui=NONE
hi Folded         guifg=#efefe1 guibg=#141213 gui=NONE
hi Normal         guifg=#b866fa guibg=#2e2b2c gui=NONE
hi Boolean        guifg=#b866fa guibg=NONE gui=NONE
hi Character      guifg=#b866fa guibg=NONE gui=NONE
hi Comment        guifg=#696363 guibg=NONE gui=NONE
hi Conditional    guifg=#ed1153 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#c491c4 guibg=NONE gui=NONE
hi DiffAdd        guifg=#565052 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#565052 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#565052 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#565052 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#565052 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#565052 guibg=#f7b83d gui=NONE
hi Float          guifg=#c84ff0 guibg=NONE gui=NONE
hi Function       guifg=#c491c4 guibg=NONE gui=NONE
hi Identifier     guifg=#f8f8f2 guibg=NONE gui=NONE
hi Keyword        guifg=#c491c4 guibg=NONE gui=NONE
hi Label          guifg=#b866fa guibg=NONE gui=NONE
hi NonText        guifg=#b1b16d guibg=#292627 gui=NONE
hi Number         guifg=#c84ff0 guibg=NONE gui=NONE
hi Operator       guifg=#f8f8f2 guibg=NONE gui=NONE
hi PreProc        guifg=#908989 guibg=NONE gui=NONE
hi Special        guifg=#f8f8f2 guibg=NONE gui=NONE
hi SpecialKey     guifg=#f8f8f2 guibg=#c491c4 gui=NONE
hi Statement      guifg=#ed1153 guibg=NONE gui=NONE
hi StorageClass   guifg=#ed1153 guibg=NONE gui=NONE
hi String         guifg=#b866fa guibg=NONE gui=NONE
hi Tag            guifg=#c491c4 guibg=NONE gui=NONE
hi Title          guifg=#c491c4 guibg=NONE gui=bold
hi Todo           guifg=#908989 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#f8f8f2
hi phpMethodsVar     guifg=#e0dedf
hi xmlTag            guifg=#c491c4 guibg=NONE gui=NONE
hi xmlTagName        guifg=#c491c4 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#c491c4 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

