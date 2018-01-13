"########################################
"########################################
" Spearmint Contrast (rainglow)
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

let g:colors_name = "spearmint-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#1a2322 guibg=#ffffff gui=NONE
hi Visual         guifg=#ffffff guibg=#25808a gui=NONE
hi CursorLine     guifg=NONE guibg=#212c2b gui=NONE
hi CursorLineNr   guifg=#5b7b77 guibg=#0b0f0e gui=NONE
hi CursorColumn   guifg=NONE guibg=#0b0f0e gui=NONE
hi ColorColumn    guifg=NONE guibg=#040606 gui=NONE
hi LineNr         guifg=#30403e guibg=#0f1414 gui=NONE
hi VertSplit      guifg=#30403e guibg=#30403e gui=NONE
hi MatchParen     guifg=#25808a guibg=NONE gui=underline
hi StatusLine     guifg=#c9dbd9 guibg=#0f1414 gui=bold
hi StatusLineNC   guifg=#c9dbd9 guibg=#0f1414 gui=NONE
hi Pmenu          guifg=#c9dbd9 guibg=#0f1414 gui=NONE
hi PmenuSel       guifg=NONE guibg=#69adb5 gui=NONE
hi IncSearch      guifg=#c9dbd9 guibg=#199fa8 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#69adb5 guibg=NONE gui=NONE
hi Folded         guifg=#bad1ce guibg=#040606 gui=NONE
hi Normal         guifg=#4cd7e0 guibg=#1a2322 gui=NONE
hi Boolean        guifg=#4cd7e0 guibg=NONE gui=NONE
hi Character      guifg=#4cd7e0 guibg=NONE gui=NONE
hi Comment        guifg=#749995 guibg=NONE gui=NONE
hi Conditional    guifg=#69adb5 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#69adb5 guibg=NONE gui=NONE
hi DiffAdd        guifg=#3b4f4d guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#3b4f4d guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#3b4f4d guibg=#f7b83d gui=NONE
hi DiffText       guifg=#3b4f4d guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#3b4f4d guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#3b4f4d guibg=#f7b83d gui=NONE
hi Float          guifg=#199fa8 guibg=NONE gui=NONE
hi Function       guifg=#69adb5 guibg=NONE gui=NONE
hi Identifier     guifg=#c9dbd9 guibg=NONE gui=NONE
hi Keyword        guifg=#69adb5 guibg=NONE gui=NONE
hi Label          guifg=#4cd7e0 guibg=NONE gui=NONE
hi NonText        guifg=#56827d guibg=#161d1c gui=NONE
hi Number         guifg=#199fa8 guibg=NONE gui=NONE
hi Operator       guifg=#c9dbd9 guibg=NONE gui=NONE
hi PreProc        guifg=#a0b9b7 guibg=NONE gui=NONE
hi Special        guifg=#c9dbd9 guibg=NONE gui=NONE
hi SpecialKey     guifg=#c9dbd9 guibg=#69adb5 gui=NONE
hi Statement      guifg=#69adb5 guibg=NONE gui=NONE
hi StorageClass   guifg=#25808a guibg=NONE gui=NONE
hi String         guifg=#4cd7e0 guibg=NONE gui=NONE
hi Tag            guifg=#69adb5 guibg=NONE gui=NONE
hi Title          guifg=#69adb5 guibg=NONE gui=bold
hi Todo           guifg=#a0b9b7 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#c9dbd9
hi phpMethodsVar     guifg=#cad8d6
hi xmlTag            guifg=#69adb5 guibg=NONE gui=NONE
hi xmlTagName        guifg=#69adb5 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#69adb5 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

