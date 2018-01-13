"########################################
"########################################
" Spearmint Light (rainglow)
"
" https://github.com/rainglow/vim
"
" Copyright (c) Dayle Rees.
"########################################
"########################################


"########################################
"# Settings.                            #
"########################################

set background=light
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "spearmint-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#e1f0ee guibg=#444444 gui=NONE
hi Visual         guifg=#ffffff guibg=#25808a gui=NONE
hi CursorLine     guifg=NONE guibg=#ebf5f4 gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#c9e4e0 gui=NONE
hi CursorColumn   guifg=NONE guibg=#c9e4e0 gui=NONE
hi ColorColumn    guifg=NONE guibg=#bfdfdb gui=NONE
hi LineNr         guifg=#ffffff guibg=#d0e7e4 gui=NONE
hi VertSplit      guifg=#ffffff guibg=#ffffff gui=NONE
hi MatchParen     guifg=#25808a guibg=NONE gui=underline
hi StatusLine     guifg=#719692 guibg=#d0e7e4 gui=bold
hi StatusLineNC   guifg=#719692 guibg=#d0e7e4 gui=NONE
hi Pmenu          guifg=#719692 guibg=#d0e7e4 gui=NONE
hi PmenuSel       guifg=NONE guibg=#69adb5 gui=NONE
hi IncSearch      guifg=#719692 guibg=#199fa8 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#69adb5 guibg=NONE gui=NONE
hi Folded         guifg=#658985 guibg=#bfdfdb gui=NONE
hi Normal         guifg=#4cd7e0 guibg=#e1f0ee gui=NONE
hi Boolean        guifg=#4cd7e0 guibg=NONE gui=NONE
hi Character      guifg=#4cd7e0 guibg=NONE gui=NONE
hi Comment        guifg=#93c7c0 guibg=NONE gui=NONE
hi Conditional    guifg=#69adb5 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#69adb5 guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#199fa8 guibg=NONE gui=NONE
hi Function       guifg=#69adb5 guibg=NONE gui=NONE
hi Identifier     guifg=#719692 guibg=NONE gui=NONE
hi Keyword        guifg=#69adb5 guibg=NONE gui=NONE
hi Label          guifg=#4cd7e0 guibg=NONE gui=NONE
hi NonText        guifg=#192221 guibg=#daedea gui=NONE
hi Number         guifg=#199fa8 guibg=NONE gui=NONE
hi Operator       guifg=#719692 guibg=NONE gui=NONE
hi PreProc        guifg=#c5e1dd guibg=NONE gui=NONE
hi Special        guifg=#719692 guibg=NONE gui=NONE
hi SpecialKey     guifg=#719692 guibg=#69adb5 gui=NONE
hi Statement      guifg=#69adb5 guibg=NONE gui=NONE
hi StorageClass   guifg=#25808a guibg=NONE gui=NONE
hi String         guifg=#4cd7e0 guibg=NONE gui=NONE
hi Tag            guifg=#69adb5 guibg=NONE gui=NONE
hi Title          guifg=#69adb5 guibg=NONE gui=bold
hi Todo           guifg=#c5e1dd guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#719692
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#69adb5 guibg=NONE gui=NONE
hi xmlTagName        guifg=#69adb5 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#69adb5 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#468c83 guibg=#9dcec7 gui=NONE
hi ColorColumn    guifg=NONE guibg=#ffffff gui=NONE
hi LineNr         guifg=#7bbdb4 guibg=#d0e7e4 gui=NONE
hi phpMethodsVar  guifg=#445d5a
hi DiffAdd        guifg=#aed6d1 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#aed6d1 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#aed6d1 guibg=#c48405 gui=NONE
hi DiffText       guifg=#aed6d1 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#aed6d1 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#aed6d1 guibg=#c48405 gui=NONE
hi Folded         guifg=#80a19d guibg=#bfdfdb gui=NONE
