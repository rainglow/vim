"########################################
"########################################
" Potpourri Light (rainglow)
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

let g:colors_name = "potpourri-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#ffffff guibg=#222222 gui=NONE
hi Visual         guifg=#ffffff guibg=#ed1153 gui=NONE
hi CursorLine     guifg=NONE guibg=#ffffff gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#ededed gui=NONE
hi CursorColumn   guifg=NONE guibg=#ededed gui=NONE
hi ColorColumn    guifg=NONE guibg=#e6e6e6 gui=NONE
hi LineNr         guifg=#ffffff guibg=#f2f2f2 gui=NONE
hi VertSplit      guifg=#ffffff guibg=#ffffff gui=NONE
hi MatchParen     guifg=#ed1153 guibg=NONE gui=underline
hi StatusLine     guifg=#333333 guibg=#f2f2f2 gui=bold
hi StatusLineNC   guifg=#333333 guibg=#f2f2f2 gui=NONE
hi Pmenu          guifg=#333333 guibg=#f2f2f2 gui=NONE
hi PmenuSel       guifg=NONE guibg=#c491c4 gui=NONE
hi IncSearch      guifg=#333333 guibg=#c84ff0 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#c491c4 guibg=NONE gui=NONE
hi Folded         guifg=#262626 guibg=#e6e6e6 gui=NONE
hi Normal         guifg=#b866fa guibg=#ffffff gui=NONE
hi Boolean        guifg=#b866fa guibg=NONE gui=NONE
hi Character      guifg=#b866fa guibg=NONE gui=NONE
hi Comment        guifg=#bbbbbb guibg=NONE gui=NONE
hi Conditional    guifg=#ed1153 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#c491c4 guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#c84ff0 guibg=NONE gui=NONE
hi Function       guifg=#c491c4 guibg=NONE gui=NONE
hi Identifier     guifg=#333333 guibg=NONE gui=NONE
hi Keyword        guifg=#c491c4 guibg=NONE gui=NONE
hi Label          guifg=#b866fa guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#fafafa gui=NONE
hi Number         guifg=#c84ff0 guibg=NONE gui=NONE
hi Operator       guifg=#333333 guibg=NONE gui=NONE
hi PreProc        guifg=#e1e1e1 guibg=NONE gui=NONE
hi Special        guifg=#333333 guibg=NONE gui=NONE
hi SpecialKey     guifg=#333333 guibg=#c491c4 gui=NONE
hi Statement      guifg=#ed1153 guibg=NONE gui=NONE
hi StorageClass   guifg=#ed1153 guibg=NONE gui=NONE
hi String         guifg=#b866fa guibg=NONE gui=NONE
hi Tag            guifg=#c491c4 guibg=NONE gui=NONE
hi Title          guifg=#c491c4 guibg=NONE gui=bold
hi Todo           guifg=#e1e1e1 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#333333
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#c491c4 guibg=NONE gui=NONE
hi xmlTagName        guifg=#c491c4 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#c491c4 guibg=NONE gui=NONE

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
hi Folded         guifg=#404040 guibg=#e6e6e6 gui=NONE
