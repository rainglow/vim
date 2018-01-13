"########################################
"########################################
" Dare Light (rainglow)
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

let g:colors_name = "dare-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#ffffff guibg=#333333 gui=NONE
hi Visual         guifg=#ffffff guibg=#5da892 gui=NONE
hi CursorLine     guifg=NONE guibg=#ffffff gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#ededed gui=NONE
hi CursorColumn   guifg=NONE guibg=#ededed gui=NONE
hi ColorColumn    guifg=NONE guibg=#e6e6e6 gui=NONE
hi LineNr         guifg=#ffffff guibg=#f2f2f2 gui=NONE
hi VertSplit      guifg=#ffffff guibg=#ffffff gui=NONE
hi MatchParen     guifg=#d15736 guibg=NONE gui=underline
hi StatusLine     guifg=#6e7a87 guibg=#f2f2f2 gui=bold
hi StatusLineNC   guifg=#6e7a87 guibg=#f2f2f2 gui=NONE
hi Pmenu          guifg=#6e7a87 guibg=#f2f2f2 gui=NONE
hi PmenuSel       guifg=NONE guibg=#3a8881 gui=NONE
hi IncSearch      guifg=#6e7a87 guibg=#a5bab3 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#3a8881 guibg=NONE gui=NONE
hi Folded         guifg=#636d79 guibg=#e6e6e6 gui=NONE
hi Normal         guifg=#6e7a87 guibg=#ffffff gui=NONE
hi Boolean        guifg=#6e7a87 guibg=NONE gui=NONE
hi Character      guifg=#a5bab3 guibg=NONE gui=NONE
hi Comment        guifg=#b3bcc6 guibg=NONE gui=NONE
hi Conditional    guifg=#3a8881 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#3A8881 guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#a5bab3 guibg=NONE gui=NONE
hi Function       guifg=#3a8881 guibg=NONE gui=NONE
hi Identifier     guifg=#424951 guibg=NONE gui=NONE
hi Keyword        guifg=#3a8881 guibg=NONE gui=NONE
hi Label          guifg=#a5bab3 guibg=NONE gui=NONE
hi NonText        guifg=#121417 guibg=#fafafa gui=NONE
hi Number         guifg=#a5bab3 guibg=NONE gui=NONE
hi Operator       guifg=#6e7a87 guibg=NONE gui=NONE
hi PreProc        guifg=#dfe3e7 guibg=NONE gui=NONE
hi Special        guifg=#6e7a87 guibg=NONE gui=NONE
hi SpecialKey     guifg=#6e7a87 guibg=#3a8881 gui=NONE
hi Statement      guifg=#3a8881 guibg=NONE gui=NONE
hi StorageClass   guifg=#d15736 guibg=NONE gui=NONE
hi String         guifg=#a5bab3 guibg=NONE gui=NONE
hi Tag            guifg=#3a8881 guibg=NONE gui=NONE
hi Title          guifg=#3a8881 guibg=NONE gui=bold
hi Todo           guifg=#dfe3e7 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#424951
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#3a8881 guibg=NONE gui=NONE
hi xmlTagName        guifg=#3a8881 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#3a8881 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#808080 guibg=#cccccc gui=NONE
hi ColorColumn    guifg=NONE guibg=#ffffff gui=NONE
hi LineNr         guifg=#b3b3b3 guibg=#f2f2f2 gui=NONE
hi phpMethodsVar  guifg=#40474f
hi DiffAdd        guifg=#d9d9d9 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi DiffText       guifg=#d9d9d9 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi Folded         guifg=#7b8793 guibg=#e6e6e6 gui=NONE
