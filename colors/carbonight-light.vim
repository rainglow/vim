"########################################
"########################################
" Carbonight Light (rainglow)
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

let g:colors_name = "carbonight-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#ffffff guibg=#222222 gui=NONE
hi Visual         guifg=#ffffff guibg=#8c8c8c gui=NONE
hi CursorLine     guifg=NONE guibg=#ffffff gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#ededed gui=NONE
hi CursorColumn   guifg=NONE guibg=#ededed gui=NONE
hi ColorColumn    guifg=NONE guibg=#e6e6e6 gui=NONE
hi LineNr         guifg=#ffffff guibg=#f2f2f2 gui=NONE
hi VertSplit      guifg=#ffffff guibg=#ffffff gui=NONE
hi MatchParen     guifg=#8c8c8c guibg=NONE gui=underline
hi StatusLine     guifg=#2e2c2b guibg=#f2f2f2 gui=bold
hi StatusLineNC   guifg=#2e2c2b guibg=#f2f2f2 gui=NONE
hi Pmenu          guifg=#2e2c2b guibg=#f2f2f2 gui=NONE
hi PmenuSel       guifg=NONE guibg=#c4c4c4 gui=NONE
hi IncSearch      guifg=#2e2c2b guibg=#b0b0b0 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#c4c4c4 guibg=NONE gui=NONE
hi Folded         guifg=#211f1f guibg=#e6e6e6 gui=NONE
hi Normal         guifg=#222222 guibg=#ffffff gui=NONE
hi Boolean        guifg=#222222 guibg=NONE gui=NONE
hi Character      guifg=#888888 guibg=NONE gui=NONE
hi Comment        guifg=#cccccc guibg=NONE gui=NONE
hi Conditional    guifg=#555555 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#c4c4c4 guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#b0b0b0 guibg=NONE gui=NONE
hi Function       guifg=#c4c4c4 guibg=NONE gui=NONE
hi Identifier     guifg=#2e2c2b guibg=NONE gui=NONE
hi Keyword        guifg=#c4c4c4 guibg=NONE gui=NONE
hi Label          guifg=#888888 guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#fafafa gui=NONE
hi Number         guifg=#b0b0b0 guibg=NONE gui=NONE
hi Operator       guifg=#2e2c2b guibg=NONE gui=NONE
hi PreProc        guifg=#f2f2f2 guibg=NONE gui=NONE
hi Special        guifg=#2e2c2b guibg=NONE gui=NONE
hi SpecialKey     guifg=#2e2c2b guibg=#c4c4c4 gui=NONE
hi Statement      guifg=#555555 guibg=NONE gui=NONE
hi StorageClass   guifg=#8c8c8c guibg=NONE gui=NONE
hi String         guifg=#888888 guibg=NONE gui=NONE
hi Tag            guifg=#c4c4c4 guibg=NONE gui=NONE
hi Title          guifg=#c4c4c4 guibg=NONE gui=bold
hi Todo           guifg=#f2f2f2 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#2e2c2b
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#c4c4c4 guibg=NONE gui=NONE
hi xmlTagName        guifg=#c4c4c4 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#c4c4c4 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#808080 guibg=#cccccc gui=NONE
hi ColorColumn    guifg=NONE guibg=#ffffff gui=NONE
hi LineNr         guifg=#b3b3b3 guibg=#f2f2f2 gui=NONE
hi phpMethodsVar  guifg=#000000
hi DiffAdd        guifg=#d9d9d9 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi DiffText       guifg=#d9d9d9 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi Folded         guifg=#3b3937 guibg=#e6e6e6 gui=NONE
