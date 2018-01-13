"########################################
"########################################
" Monzo (rainglow)
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

let g:colors_name = "monzo"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#15243b guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#98baa6 gui=NONE
hi CursorLine     guifg=NONE guibg=#192b46 gui=NONE
hi CursorLineNr   guifg=#3d69ac guibg=#0c1421 gui=NONE
hi CursorColumn   guifg=NONE guibg=#0c1421 gui=NONE
hi ColorColumn    guifg=NONE guibg=#080d15 gui=NONE
hi LineNr         guifg=#223b61 guibg=#0e1928 gui=NONE
hi VertSplit      guifg=#223b61 guibg=#223b61 gui=NONE
hi MatchParen     guifg=#247888 guibg=NONE gui=underline
hi StatusLine     guifg=#b0cbf4 guibg=#0e1928 gui=bold
hi StatusLineNC   guifg=#b0cbf4 guibg=#0e1928 gui=NONE
hi Pmenu          guifg=#b0cbf4 guibg=#0e1928 gui=NONE
hi PmenuSel       guifg=NONE guibg=#98baa6 gui=NONE
hi IncSearch      guifg=#b0cbf4 guibg=#3ea7bc gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#98baa6 guibg=NONE gui=NONE
hi Folded         guifg=#9abcf1 guibg=#080d15 gui=NONE
hi Normal         guifg=#e6ce9f guibg=#15243b gui=NONE
hi Boolean        guifg=#e6ce9f guibg=NONE gui=NONE
hi Character      guifg=#f63a4e guibg=NONE gui=NONE
hi Comment        guifg=#2c4c7c guibg=NONE gui=NONE
hi Conditional    guifg=#e14d61 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#98BAA6 guibg=NONE gui=NONE
hi DiffAdd        guifg=#294673 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#294673 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#294673 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#294673 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#294673 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#294673 guibg=#f7b83d gui=NONE
hi Float          guifg=#3ea7bc guibg=NONE gui=NONE
hi Function       guifg=#98baa6 guibg=NONE gui=NONE
hi Identifier     guifg=#eff3f9 guibg=NONE gui=NONE
hi Keyword        guifg=#98baa6 guibg=NONE gui=NONE
hi Label          guifg=#f63a4e guibg=NONE gui=NONE
hi NonText        guifg=#1a5bbe guibg=#121f33 gui=NONE
hi Number         guifg=#3ea7bc guibg=NONE gui=NONE
hi Operator       guifg=#b0cbf4 guibg=NONE gui=NONE
hi PreProc        guifg=#406fb4 guibg=NONE gui=NONE
hi Special        guifg=#b0cbf4 guibg=NONE gui=NONE
hi SpecialKey     guifg=#b0cbf4 guibg=#98baa6 gui=NONE
hi Statement      guifg=#e14d61 guibg=NONE gui=NONE
hi StorageClass   guifg=#247888 guibg=NONE gui=NONE
hi String         guifg=#f63a4e guibg=NONE gui=NONE
hi Tag            guifg=#98baa6 guibg=NONE gui=NONE
hi Title          guifg=#98baa6 guibg=NONE gui=bold
hi Todo           guifg=#406fb4 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#eff3f9
hi phpMethodsVar     guifg=#c9d7ec
hi xmlTag            guifg=#98baa6 guibg=NONE gui=NONE
hi xmlTagName        guifg=#98baa6 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#98baa6 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

