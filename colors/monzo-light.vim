"########################################
"########################################
" Monzo Light (rainglow)
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

let g:colors_name = "monzo-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#ffffff guibg=#15243b gui=NONE
hi Visual         guifg=#ffffff guibg=#98baa6 gui=NONE
hi CursorLine     guifg=NONE guibg=#ffffff gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#ededed gui=NONE
hi CursorColumn   guifg=NONE guibg=#ededed gui=NONE
hi ColorColumn    guifg=NONE guibg=#e6e6e6 gui=NONE
hi LineNr         guifg=#ffffff guibg=#f2f2f2 gui=NONE
hi VertSplit      guifg=#ffffff guibg=#ffffff gui=NONE
hi MatchParen     guifg=#247888 guibg=NONE gui=underline
hi StatusLine     guifg=#5a79a8 guibg=#f2f2f2 gui=bold
hi StatusLineNC   guifg=#5a79a8 guibg=#f2f2f2 gui=NONE
hi Pmenu          guifg=#5a79a8 guibg=#f2f2f2 gui=NONE
hi PmenuSel       guifg=NONE guibg=#98baa6 gui=NONE
hi IncSearch      guifg=#5a79a8 guibg=#3ea7bc gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#98baa6 guibg=NONE gui=NONE
hi Folded         guifg=#506d98 guibg=#e6e6e6 gui=NONE
hi Normal         guifg=#ba9b5e guibg=#ffffff gui=NONE
hi Boolean        guifg=#ba9b5e guibg=NONE gui=NONE
hi Character      guifg=#f63a4e guibg=NONE gui=NONE
hi Comment        guifg=#8ba2c4 guibg=NONE gui=NONE
hi Conditional    guifg=#e14d61 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#98BAA6 guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#3ea7bc guibg=NONE gui=NONE
hi Function       guifg=#98baa6 guibg=NONE gui=NONE
hi Identifier     guifg=#2c4770 guibg=NONE gui=NONE
hi Keyword        guifg=#98baa6 guibg=NONE gui=NONE
hi Label          guifg=#f63a4e guibg=NONE gui=NONE
hi NonText        guifg=#131923 guibg=#fafafa gui=NONE
hi Number         guifg=#3ea7bc guibg=NONE gui=NONE
hi Operator       guifg=#5a79a8 guibg=NONE gui=NONE
hi PreProc        guifg=#becbde guibg=NONE gui=NONE
hi Special        guifg=#5a79a8 guibg=NONE gui=NONE
hi SpecialKey     guifg=#5a79a8 guibg=#98baa6 gui=NONE
hi Statement      guifg=#e14d61 guibg=NONE gui=NONE
hi StorageClass   guifg=#247888 guibg=NONE gui=NONE
hi String         guifg=#f63a4e guibg=NONE gui=NONE
hi Tag            guifg=#98baa6 guibg=NONE gui=NONE
hi Title          guifg=#98baa6 guibg=NONE gui=bold
hi Todo           guifg=#becbde guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#2c4770
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#98baa6 guibg=NONE gui=NONE
hi xmlTagName        guifg=#98baa6 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#98baa6 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#808080 guibg=#cccccc gui=NONE
hi ColorColumn    guifg=NONE guibg=#ffffff gui=NONE
hi LineNr         guifg=#b3b3b3 guibg=#f2f2f2 gui=NONE
hi phpMethodsVar  guifg=#364966
hi DiffAdd        guifg=#d9d9d9 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi DiffText       guifg=#d9d9d9 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi Folded         guifg=#6b87b1 guibg=#e6e6e6 gui=NONE
