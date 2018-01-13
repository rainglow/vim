"########################################
"########################################
" Blink Contrast (rainglow)
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

let g:colors_name = "blink-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#131719 guibg=#ffffff gui=NONE
hi Visual         guifg=#ffffff guibg=#43b5b3 gui=NONE
hi CursorLine     guifg=NONE guibg=#1a1f22 gui=NONE
hi CursorLineNr   guifg=#556770 guibg=#040405 gui=NONE
hi CursorColumn   guifg=NONE guibg=#040405 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#293236 guibg=#080a0a gui=NONE
hi VertSplit      guifg=#293236 guibg=#293236 gui=NONE
hi MatchParen     guifg=#d4856a guibg=NONE gui=underline
hi StatusLine     guifg=#c0ccdb guibg=#080a0a gui=bold
hi StatusLineNC   guifg=#c0ccdb guibg=#080a0a gui=NONE
hi Pmenu          guifg=#c0ccdb guibg=#080a0a gui=NONE
hi PmenuSel       guifg=NONE guibg=#5298c4 gui=NONE
hi IncSearch      guifg=#c0ccdb guibg=#529ca8 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#5298c4 guibg=NONE gui=NONE
hi Folded         guifg=#b0bfd2 guibg=#000000 gui=NONE
hi Normal         guifg=#43b5b3 guibg=#131719 gui=NONE
hi Boolean        guifg=#43b5b3 guibg=NONE gui=NONE
hi Character      guifg=#84c4ce guibg=NONE gui=NONE
hi Comment        guifg=#4e5c66 guibg=NONE gui=NONE
hi Conditional    guifg=#d4856a guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#5298c4 guibg=NONE gui=NONE
hi DiffAdd        guifg=#343f44 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#343f44 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#343f44 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#343f44 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#343f44 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#343f44 guibg=#f7b83d gui=NONE
hi Float          guifg=#529ca8 guibg=NONE gui=NONE
hi Function       guifg=#5298c4 guibg=NONE gui=NONE
hi Identifier     guifg=#ffffff guibg=NONE gui=NONE
hi Keyword        guifg=#5298c4 guibg=NONE gui=NONE
hi Label          guifg=#84c4ce guibg=NONE gui=NONE
hi NonText        guifg=#4b6484 guibg=#0f1213 gui=NONE
hi Number         guifg=#529ca8 guibg=NONE gui=NONE
hi Operator       guifg=#c0ccdb guibg=NONE gui=NONE
hi PreProc        guifg=#6f8391 guibg=NONE gui=NONE
hi Special        guifg=#c0ccdb guibg=NONE gui=NONE
hi SpecialKey     guifg=#c0ccdb guibg=#5298c4 gui=NONE
hi Statement      guifg=#d4856a guibg=NONE gui=NONE
hi StorageClass   guifg=#d4856a guibg=NONE gui=NONE
hi String         guifg=#84c4ce guibg=NONE gui=NONE
hi Tag            guifg=#5298c4 guibg=NONE gui=NONE
hi Title          guifg=#5298c4 guibg=NONE gui=bold
hi Todo           guifg=#6f8391 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#ffffff
hi phpMethodsVar     guifg=#c1cbd0
hi xmlTag            guifg=#5298c4 guibg=NONE gui=NONE
hi xmlTagName        guifg=#5298c4 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#5298c4 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

