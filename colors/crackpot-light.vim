"########################################
"########################################
" Crackpot Light (rainglow)
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

let g:colors_name = "crackpot-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#e6e3ef guibg=#222222 gui=NONE
hi Visual         guifg=#ffffff guibg=#ef6461 gui=NONE
hi CursorLine     guifg=NONE guibg=#efedf5 gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#d2cce2 gui=NONE
hi CursorColumn   guifg=NONE guibg=#d2cce2 gui=NONE
hi ColorColumn    guifg=NONE guibg=#c9c3dc gui=NONE
hi LineNr         guifg=#ffffff guibg=#d8d3e6 gui=NONE
hi VertSplit      guifg=#ffffff guibg=#ffffff gui=NONE
hi MatchParen     guifg=#ef6461 guibg=NONE gui=underline
hi StatusLine     guifg=#3a385b guibg=#d8d3e6 gui=bold
hi StatusLineNC   guifg=#3a385b guibg=#d8d3e6 gui=NONE
hi Pmenu          guifg=#3a385b guibg=#d8d3e6 gui=NONE
hi PmenuSel       guifg=NONE guibg=#e4b363 gui=NONE
hi IncSearch      guifg=#3a385b guibg=#d2c9ef gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#e4b363 guibg=NONE gui=NONE
hi Folded         guifg=#302e4b guibg=#c9c3dc gui=NONE
hi Normal         guifg=#908cd8 guibg=#e6e3ef gui=NONE
hi Boolean        guifg=#908cd8 guibg=NONE gui=NONE
hi Character      guifg=#d2c9ef guibg=NONE gui=NONE
hi Comment        guifg=#b7b4c1 guibg=NONE gui=NONE
hi Conditional    guifg=#e4b363 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#E4B363 guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#d2c9ef guibg=NONE gui=NONE
hi Function       guifg=#e4b363 guibg=NONE gui=NONE
hi Identifier     guifg=#69669b guibg=NONE gui=NONE
hi Keyword        guifg=#e4b363 guibg=NONE gui=NONE
hi Label          guifg=#d2c9ef guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#e0ddeb gui=NONE
hi Number         guifg=#d2c9ef guibg=NONE gui=NONE
hi Operator       guifg=#3a385b guibg=NONE gui=NONE
hi PreProc        guifg=#dfdee4 guibg=NONE gui=NONE
hi Special        guifg=#3a385b guibg=NONE gui=NONE
hi SpecialKey     guifg=#3a385b guibg=#e4b363 gui=NONE
hi Statement      guifg=#e4b363 guibg=NONE gui=NONE
hi StorageClass   guifg=#ef6461 guibg=NONE gui=NONE
hi String         guifg=#d2c9ef guibg=NONE gui=NONE
hi Tag            guifg=#e4b363 guibg=NONE gui=NONE
hi Title          guifg=#e4b363 guibg=NONE gui=bold
hi Todo           guifg=#dfdee4 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#69669b
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#e4b363 guibg=NONE gui=NONE
hi xmlTagName        guifg=#e4b363 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#e4b363 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#5b4d86 guibg=#aca2ca gui=NONE
hi ColorColumn    guifg=NONE guibg=#ffffff gui=NONE
hi LineNr         guifg=#8f82b7 guibg=#d8d3e6 gui=NONE
hi phpMethodsVar  guifg=#12111c
hi DiffAdd        guifg=#bbb2d3 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#bbb2d3 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#bbb2d3 guibg=#c48405 gui=NONE
hi DiffText       guifg=#bbb2d3 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#bbb2d3 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#bbb2d3 guibg=#c48405 gui=NONE
hi Folded         guifg=#44426b guibg=#c9c3dc gui=NONE
