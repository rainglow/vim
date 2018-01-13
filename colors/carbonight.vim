"########################################
"########################################
" Carbonight (rainglow)
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

let g:colors_name = "carbonight"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#2e2c2b guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#8c8c8c gui=NONE
hi CursorLine     guifg=NONE guibg=#363432 gui=NONE
hi CursorLineNr   guifg=#7d7875 guibg=#1c1a1a gui=NONE
hi CursorColumn   guifg=NONE guibg=#1c1a1a gui=NONE
hi ColorColumn    guifg=NONE guibg=#141312 gui=NONE
hi LineNr         guifg=#484544 guibg=#211f1f gui=NONE
hi VertSplit      guifg=#484544 guibg=#484544 gui=NONE
hi MatchParen     guifg=#8c8c8c guibg=NONE gui=underline
hi StatusLine     guifg=#b0b0b0 guibg=#211f1f gui=bold
hi StatusLineNC   guifg=#b0b0b0 guibg=#211f1f gui=NONE
hi Pmenu          guifg=#b0b0b0 guibg=#211f1f gui=NONE
hi PmenuSel       guifg=NONE guibg=#c4c4c4 gui=NONE
hi IncSearch      guifg=#b0b0b0 guibg=#b0b0b0 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#c4c4c4 guibg=NONE gui=NONE
hi Folded         guifg=#a3a3a3 guibg=#141312 gui=NONE
hi Normal         guifg=#ffffff guibg=#2e2c2b gui=NONE
hi Boolean        guifg=#ffffff guibg=NONE gui=NONE
hi Character      guifg=#ffffff guibg=NONE gui=NONE
hi Comment        guifg=#423f3d guibg=NONE gui=NONE
hi Conditional    guifg=#eeeeee guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#c4c4c4 guibg=NONE gui=NONE
hi DiffAdd        guifg=#565250 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#565250 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#565250 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#565250 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#565250 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#565250 guibg=#f7b83d gui=NONE
hi Float          guifg=#b0b0b0 guibg=NONE gui=NONE
hi Function       guifg=#c4c4c4 guibg=NONE gui=NONE
hi Identifier     guifg=#b0b0b0 guibg=NONE gui=NONE
hi Keyword        guifg=#c4c4c4 guibg=NONE gui=NONE
hi Label          guifg=#ffffff guibg=NONE gui=NONE
hi NonText        guifg=#4a4a4a guibg=#292726 gui=NONE
hi Number         guifg=#b0b0b0 guibg=NONE gui=NONE
hi Operator       guifg=#b0b0b0 guibg=NONE gui=NONE
hi PreProc        guifg=#6a6562 guibg=NONE gui=NONE
hi Special        guifg=#b0b0b0 guibg=NONE gui=NONE
hi SpecialKey     guifg=#b0b0b0 guibg=#c4c4c4 gui=NONE
hi Statement      guifg=#eeeeee guibg=NONE gui=NONE
hi StorageClass   guifg=#8c8c8c guibg=NONE gui=NONE
hi String         guifg=#ffffff guibg=NONE gui=NONE
hi Tag            guifg=#c4c4c4 guibg=NONE gui=NONE
hi Title          guifg=#c4c4c4 guibg=NONE gui=bold
hi Todo           guifg=#6a6562 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#b0b0b0
hi phpMethodsVar     guifg=#e0dfde
hi xmlTag            guifg=#c4c4c4 guibg=NONE gui=NONE
hi xmlTagName        guifg=#c4c4c4 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#c4c4c4 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

