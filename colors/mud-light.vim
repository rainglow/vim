"########################################
"########################################
" Mud Light (rainglow)
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

let g:colors_name = "mud-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#ede8e8 guibg=#222222 gui=NONE
hi Visual         guifg=#ffffff guibg=#88ad6e gui=NONE
hi CursorLine     guifg=NONE guibg=#f4f1f1 gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#ddd4d4 gui=NONE
hi CursorColumn   guifg=NONE guibg=#ddd4d4 gui=NONE
hi ColorColumn    guifg=NONE guibg=#d7cbcb gui=NONE
hi LineNr         guifg=#ffffff guibg=#e2dada gui=NONE
hi VertSplit      guifg=#ffffff guibg=#ffffff gui=NONE
hi MatchParen     guifg=#d16f60 guibg=NONE gui=underline
hi StatusLine     guifg=#555555 guibg=#e2dada gui=bold
hi StatusLineNC   guifg=#555555 guibg=#e2dada gui=NONE
hi Pmenu          guifg=#555555 guibg=#e2dada gui=NONE
hi PmenuSel       guifg=NONE guibg=#c4a446 gui=NONE
hi IncSearch      guifg=#555555 guibg=#88ad6e gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#c4a446 guibg=NONE gui=NONE
hi Folded         guifg=#484848 guibg=#d7cbcb gui=NONE
hi Normal         guifg=#88ad6e guibg=#ede8e8 gui=NONE
hi Boolean        guifg=#88ad6e guibg=NONE gui=NONE
hi Character      guifg=#88ad6e guibg=NONE gui=NONE
hi Comment        guifg=#c3b8b7 guibg=NONE gui=NONE
hi Conditional    guifg=#d16f60 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#c4a446 guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#88ad6e guibg=NONE gui=NONE
hi Function       guifg=#c4a446 guibg=NONE gui=NONE
hi Identifier     guifg=#555555 guibg=NONE gui=NONE
hi Keyword        guifg=#c4a446 guibg=NONE gui=NONE
hi Label          guifg=#88ad6e guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#e9e2e2 gui=NONE
hi Number         guifg=#88ad6e guibg=NONE gui=NONE
hi Operator       guifg=#555555 guibg=NONE gui=NONE
hi PreProc        guifg=#e6e1e1 guibg=NONE gui=NONE
hi Special        guifg=#555555 guibg=NONE gui=NONE
hi SpecialKey     guifg=#555555 guibg=#c4a446 gui=NONE
hi Statement      guifg=#d16f60 guibg=NONE gui=NONE
hi StorageClass   guifg=#d16f60 guibg=NONE gui=NONE
hi String         guifg=#88ad6e guibg=NONE gui=NONE
hi Tag            guifg=#c4a446 guibg=NONE gui=NONE
hi Title          guifg=#c4a446 guibg=NONE gui=bold
hi Todo           guifg=#e6e1e1 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#555555
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#c4a446 guibg=NONE gui=NONE
hi xmlTagName        guifg=#c4a446 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#c4a446 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#785e5e guibg=#c0afaf gui=NONE
hi ColorColumn    guifg=NONE guibg=#ffffff gui=NONE
hi LineNr         guifg=#aa9292 guibg=#e2dada gui=NONE
hi phpMethodsVar  guifg=#222222
hi DiffAdd        guifg=#cbbdbd guibg=#59a50b gui=bold
hi DiffDelete     guifg=#cbbdbd guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#cbbdbd guibg=#c48405 gui=NONE
hi DiffText       guifg=#cbbdbd guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#cbbdbd guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#cbbdbd guibg=#c48405 gui=NONE
hi Folded         guifg=#626262 guibg=#d7cbcb gui=NONE
