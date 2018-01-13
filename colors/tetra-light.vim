"########################################
"########################################
" Tetra Light (rainglow)
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

let g:colors_name = "tetra-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#ffffff guibg=#333333 gui=NONE
hi Visual         guifg=#ffffff guibg=#148b97 gui=NONE
hi CursorLine     guifg=NONE guibg=#ffffff gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#ededed gui=NONE
hi CursorColumn   guifg=NONE guibg=#ededed gui=NONE
hi ColorColumn    guifg=NONE guibg=#e6e6e6 gui=NONE
hi LineNr         guifg=#ffffff guibg=#f2f2f2 gui=NONE
hi VertSplit      guifg=#ffffff guibg=#ffffff gui=NONE
hi MatchParen     guifg=#c49a52 guibg=NONE gui=underline
hi StatusLine     guifg=#205a68 guibg=#f2f2f2 gui=bold
hi StatusLineNC   guifg=#205a68 guibg=#f2f2f2 gui=NONE
hi Pmenu          guifg=#205a68 guibg=#f2f2f2 gui=NONE
hi PmenuSel       guifg=NONE guibg=#148b97 gui=NONE
hi IncSearch      guifg=#205a68 guibg=#7fc181 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#148b97 guibg=NONE gui=NONE
hi Folded         guifg=#1a4954 guibg=#e6e6e6 gui=NONE
hi Normal         guifg=#e8744a guibg=#ffffff gui=NONE
hi Boolean        guifg=#e8744a guibg=NONE gui=NONE
hi Character      guifg=#7fc181 guibg=NONE gui=NONE
hi Comment        guifg=#b1d6e0 guibg=NONE gui=NONE
hi Conditional    guifg=#e2585d guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#148B97 guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#7fc181 guibg=NONE gui=NONE
hi Function       guifg=#148b97 guibg=NONE gui=NONE
hi Identifier     guifg=#205a68 guibg=NONE gui=NONE
hi Keyword        guifg=#148b97 guibg=NONE gui=NONE
hi Label          guifg=#7fc181 guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#fafafa gui=NONE
hi Number         guifg=#7fc181 guibg=NONE gui=NONE
hi Operator       guifg=#205a68 guibg=NONE gui=NONE
hi PreProc        guifg=#e8f3f6 guibg=NONE gui=NONE
hi Special        guifg=#205a68 guibg=NONE gui=NONE
hi SpecialKey     guifg=#205a68 guibg=#148b97 gui=NONE
hi Statement      guifg=#e2585d guibg=NONE gui=NONE
hi StorageClass   guifg=#c49a52 guibg=NONE gui=NONE
hi String         guifg=#7fc181 guibg=NONE gui=NONE
hi Tag            guifg=#148b97 guibg=NONE gui=NONE
hi Title          guifg=#148b97 guibg=NONE gui=bold
hi Todo           guifg=#e8f3f6 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#205a68
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#148b97 guibg=NONE gui=NONE
hi xmlTagName        guifg=#148b97 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#148b97 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#808080 guibg=#cccccc gui=NONE
hi ColorColumn    guifg=NONE guibg=#ffffff gui=NONE
hi LineNr         guifg=#b3b3b3 guibg=#f2f2f2 gui=NONE
hi phpMethodsVar  guifg=#08161a
hi DiffAdd        guifg=#d9d9d9 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi DiffText       guifg=#d9d9d9 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi Folded         guifg=#266b7b guibg=#e6e6e6 gui=NONE
