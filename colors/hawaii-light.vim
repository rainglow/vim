"########################################
"########################################
" Hawaii Light (rainglow)
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

let g:colors_name = "hawaii-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#ffffff guibg=#333333 gui=NONE
hi Visual         guifg=#ffffff guibg=#f75431 gui=NONE
hi CursorLine     guifg=NONE guibg=#ffffff gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#ededed gui=NONE
hi CursorColumn   guifg=NONE guibg=#ededed gui=NONE
hi ColorColumn    guifg=NONE guibg=#e6e6e6 gui=NONE
hi LineNr         guifg=#ffffff guibg=#f2f2f2 gui=NONE
hi VertSplit      guifg=#ffffff guibg=#ffffff gui=NONE
hi MatchParen     guifg=#f75431 guibg=NONE gui=underline
hi StatusLine     guifg=#6d6764 guibg=#f2f2f2 gui=bold
hi StatusLineNC   guifg=#6d6764 guibg=#f2f2f2 gui=NONE
hi Pmenu          guifg=#6d6764 guibg=#f2f2f2 gui=NONE
hi PmenuSel       guifg=NONE guibg=#edbd44 gui=NONE
hi IncSearch      guifg=#6d6764 guibg=#88c448 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#edbd44 guibg=NONE gui=NONE
hi Folded         guifg=#605a58 guibg=#e6e6e6 gui=NONE
hi Normal         guifg=#52b4d8 guibg=#ffffff gui=NONE
hi Boolean        guifg=#52b4d8 guibg=NONE gui=NONE
hi Character      guifg=#a2d66b guibg=NONE gui=NONE
hi Comment        guifg=#c4b5ae guibg=NONE gui=NONE
hi Conditional    guifg=#e2922f guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#edbd44 guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#88c448 guibg=NONE gui=NONE
hi Function       guifg=#edbd44 guibg=NONE gui=NONE
hi Identifier     guifg=#6d6764 guibg=NONE gui=NONE
hi Keyword        guifg=#edbd44 guibg=NONE gui=NONE
hi Label          guifg=#a2d66b guibg=NONE gui=NONE
hi NonText        guifg=#030202 guibg=#fafafa gui=NONE
hi Number         guifg=#88c448 guibg=NONE gui=NONE
hi Operator       guifg=#6d6764 guibg=NONE gui=NONE
hi PreProc        guifg=#e4ddda guibg=NONE gui=NONE
hi Special        guifg=#6d6764 guibg=NONE gui=NONE
hi SpecialKey     guifg=#6d6764 guibg=#edbd44 gui=NONE
hi Statement      guifg=#e2922f guibg=NONE gui=NONE
hi StorageClass   guifg=#f75431 guibg=NONE gui=NONE
hi String         guifg=#a2d66b guibg=NONE gui=NONE
hi Tag            guifg=#edbd44 guibg=NONE gui=NONE
hi Title          guifg=#edbd44 guibg=NONE gui=bold
hi Todo           guifg=#e4ddda guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#6d6764
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#edbd44 guibg=NONE gui=NONE
hi xmlTagName        guifg=#edbd44 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#edbd44 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#808080 guibg=#cccccc gui=NONE
hi ColorColumn    guifg=NONE guibg=#ffffff gui=NONE
hi LineNr         guifg=#b3b3b3 guibg=#f2f2f2 gui=NONE
hi phpMethodsVar  guifg=#383533
hi DiffAdd        guifg=#d9d9d9 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi DiffText       guifg=#d9d9d9 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi Folded         guifg=#7a7470 guibg=#e6e6e6 gui=NONE
