"########################################
"########################################
" Stealth Light (rainglow)
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

let g:colors_name = "stealth-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#ffffff guibg=#222222 gui=NONE
hi Visual         guifg=#333333 guibg=#ffffff gui=NONE
hi CursorLine     guifg=NONE guibg=#ffffff gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#ededed gui=NONE
hi CursorColumn   guifg=NONE guibg=#ededed gui=NONE
hi ColorColumn    guifg=NONE guibg=#e6e6e6 gui=NONE
hi LineNr         guifg=#ffffff guibg=#f2f2f2 gui=NONE
hi VertSplit      guifg=#ffffff guibg=#ffffff gui=NONE
hi MatchParen     guifg=#dddddd guibg=NONE gui=underline
hi StatusLine     guifg=#cccccc guibg=#f2f2f2 gui=bold
hi StatusLineNC   guifg=#cccccc guibg=#f2f2f2 gui=NONE
hi Pmenu          guifg=#cccccc guibg=#f2f2f2 gui=NONE
hi PmenuSel       guifg=NONE guibg=#bbbbbb gui=NONE
hi IncSearch      guifg=#cccccc guibg=#888888 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#bbbbbb guibg=NONE gui=NONE
hi Folded         guifg=#bfbfbf guibg=#e6e6e6 gui=NONE
hi Normal         guifg=#aaaaaa guibg=#ffffff gui=NONE
hi Boolean        guifg=#aaaaaa guibg=NONE gui=NONE
hi Character      guifg=#888888 guibg=NONE gui=NONE
hi Comment        guifg=#dddddd guibg=NONE gui=NONE
hi Conditional    guifg=#eeeeee guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#bbbbbb guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#888888 guibg=NONE gui=NONE
hi Function       guifg=#bbbbbb guibg=NONE gui=NONE
hi Identifier     guifg=#cccccc guibg=NONE gui=NONE
hi Keyword        guifg=#bbbbbb guibg=NONE gui=NONE
hi Label          guifg=#888888 guibg=NONE gui=NONE
hi NonText        guifg=#666666 guibg=#fafafa gui=NONE
hi Number         guifg=#888888 guibg=NONE gui=NONE
hi Operator       guifg=#cccccc guibg=NONE gui=NONE
hi PreProc        guifg=#ffffff guibg=NONE gui=NONE
hi Special        guifg=#cccccc guibg=NONE gui=NONE
hi SpecialKey     guifg=#cccccc guibg=#bbbbbb gui=NONE
hi Statement      guifg=#eeeeee guibg=NONE gui=NONE
hi StorageClass   guifg=#dddddd guibg=NONE gui=NONE
hi String         guifg=#888888 guibg=NONE gui=NONE
hi Tag            guifg=#bbbbbb guibg=NONE gui=NONE
hi Title          guifg=#bbbbbb guibg=NONE gui=bold
hi Todo           guifg=#ffffff guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#cccccc
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#bbbbbb guibg=NONE gui=NONE
hi xmlTagName        guifg=#bbbbbb guibg=NONE gui=NONE
hi xmlEndTag         guifg=#bbbbbb guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#808080 guibg=#cccccc gui=NONE
hi ColorColumn    guifg=NONE guibg=#ffffff gui=NONE
hi LineNr         guifg=#b3b3b3 guibg=#f2f2f2 gui=NONE
hi phpMethodsVar  guifg=#999999
hi DiffAdd        guifg=#d9d9d9 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi DiffText       guifg=#d9d9d9 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi Folded         guifg=#d9d9d9 guibg=#e6e6e6 gui=NONE
