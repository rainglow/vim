"########################################
"########################################
" Spearmint (rainglow)
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

let g:colors_name = "spearmint"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#415654 guibg=#ffffff gui=NONE
hi Visual         guifg=#ffffff guibg=#25808a gui=NONE
hi CursorLine     guifg=NONE guibg=#485f5c gui=NONE
hi CursorLineNr   guifg=#8aa6a4 guibg=#324240 gui=NONE
hi CursorColumn   guifg=NONE guibg=#324240 gui=NONE
hi ColorColumn    guifg=NONE guibg=#2b3938 gui=NONE
hi LineNr         guifg=#577370 guibg=#364746 gui=NONE
hi VertSplit      guifg=#577370 guibg=#577370 gui=NONE
hi MatchParen     guifg=#25808a guibg=NONE gui=underline
hi StatusLine     guifg=#c9dbd9 guibg=#364746 gui=bold
hi StatusLineNC   guifg=#c9dbd9 guibg=#364746 gui=NONE
hi Pmenu          guifg=#c9dbd9 guibg=#364746 gui=NONE
hi PmenuSel       guifg=NONE guibg=#69adb5 gui=NONE
hi IncSearch      guifg=#c9dbd9 guibg=#199fa8 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#69adb5 guibg=NONE gui=NONE
hi Folded         guifg=#bad1ce guibg=#2b3938 gui=NONE
hi Normal         guifg=#4cd7e0 guibg=#415654 gui=NONE
hi Boolean        guifg=#4cd7e0 guibg=NONE gui=NONE
hi Character      guifg=#4cd7e0 guibg=NONE gui=NONE
hi Comment        guifg=#749995 guibg=NONE gui=NONE
hi Conditional    guifg=#69adb5 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#69adb5 guibg=NONE gui=NONE
hi DiffAdd        guifg=#62827f guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#62827f guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#62827f guibg=#f7b83d gui=NONE
hi DiffText       guifg=#62827f guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#62827f guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#62827f guibg=#f7b83d gui=NONE
hi Float          guifg=#199fa8 guibg=NONE gui=NONE
hi Function       guifg=#69adb5 guibg=NONE gui=NONE
hi Identifier     guifg=#c9dbd9 guibg=NONE gui=NONE
hi Keyword        guifg=#69adb5 guibg=NONE gui=NONE
hi Label          guifg=#4cd7e0 guibg=NONE gui=NONE
hi NonText        guifg=#56827d guibg=#3d504e gui=NONE
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
hi phpMethodsVar     guifg=#fefefe
hi xmlTag            guifg=#69adb5 guibg=NONE gui=NONE
hi xmlTagName        guifg=#69adb5 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#69adb5 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

