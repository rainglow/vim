"########################################
"########################################
" Stasis Light (rainglow)
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

let g:colors_name = "stasis-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#ffffff guibg=#333333 gui=NONE
hi Visual         guifg=#ffffff guibg=#fc814a gui=NONE
hi CursorLine     guifg=NONE guibg=#ffffff gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#ededed gui=NONE
hi CursorColumn   guifg=NONE guibg=#ededed gui=NONE
hi ColorColumn    guifg=NONE guibg=#e6e6e6 gui=NONE
hi LineNr         guifg=#ffffff guibg=#f2f2f2 gui=NONE
hi VertSplit      guifg=#ffffff guibg=#ffffff gui=NONE
hi MatchParen     guifg=#7c617c guibg=NONE gui=underline
hi StatusLine     guifg=#605a68 guibg=#f2f2f2 gui=bold
hi StatusLineNC   guifg=#605a68 guibg=#f2f2f2 gui=NONE
hi Pmenu          guifg=#605a68 guibg=#f2f2f2 gui=NONE
hi PmenuSel       guifg=NONE guibg=#fc814a gui=NONE
hi IncSearch      guifg=#605a68 guibg=#e5c71b gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#fc814a guibg=NONE gui=NONE
hi Folded         guifg=#534e5a guibg=#e6e6e6 gui=NONE
hi Normal         guifg=#777777 guibg=#ffffff gui=NONE
hi Boolean        guifg=#777777 guibg=NONE gui=NONE
hi Character      guifg=#e5c71b guibg=NONE gui=NONE
hi Comment        guifg=#d0c0e2 guibg=NONE gui=NONE
hi Conditional    guifg=#fc814a guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#FC814A guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#e5c71b guibg=NONE gui=NONE
hi Function       guifg=#fc814a guibg=NONE gui=NONE
hi Identifier     guifg=#605a68 guibg=NONE gui=NONE
hi Keyword        guifg=#fc814a guibg=NONE gui=NONE
hi Label          guifg=#e5c71b guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#fafafa gui=NONE
hi Number         guifg=#e5c71b guibg=NONE gui=NONE
hi Operator       guifg=#605a68 guibg=NONE gui=NONE
hi PreProc        guifg=#f7f4fa guibg=NONE gui=NONE
hi Special        guifg=#605a68 guibg=NONE gui=NONE
hi SpecialKey     guifg=#605a68 guibg=#fc814a gui=NONE
hi Statement      guifg=#fc814a guibg=NONE gui=NONE
hi StorageClass   guifg=#7c617c guibg=NONE gui=NONE
hi String         guifg=#e5c71b guibg=NONE gui=NONE
hi Tag            guifg=#fc814a guibg=NONE gui=NONE
hi Title          guifg=#fc814a guibg=NONE gui=bold
hi Todo           guifg=#f7f4fa guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#605a68
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#fc814a guibg=NONE gui=NONE
hi xmlTagName        guifg=#fc814a guibg=NONE gui=NONE
hi xmlEndTag         guifg=#fc814a guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#808080 guibg=#cccccc gui=NONE
hi ColorColumn    guifg=NONE guibg=#ffffff gui=NONE
hi LineNr         guifg=#b3b3b3 guibg=#f2f2f2 gui=NONE
hi phpMethodsVar  guifg=#2e2b31
hi DiffAdd        guifg=#d9d9d9 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi DiffText       guifg=#d9d9d9 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi Folded         guifg=#6d6676 guibg=#e6e6e6 gui=NONE
