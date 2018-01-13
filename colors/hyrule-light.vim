"########################################
"########################################
" Hyrule Light (rainglow)
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

let g:colors_name = "hyrule-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#c0d5c1 guibg=#222222 gui=NONE
hi Visual         guifg=#ffffff guibg=#569e16 gui=NONE
hi CursorLine     guifg=NONE guibg=#c9dbca gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#abc7ac gui=NONE
hi CursorColumn   guifg=NONE guibg=#abc7ac gui=NONE
hi ColorColumn    guifg=NONE guibg=#a1c1a3 gui=NONE
hi LineNr         guifg=#dfe9df guibg=#b1cbb2 gui=NONE
hi VertSplit      guifg=#dfe9df guibg=#dfe9df gui=NONE
hi MatchParen     guifg=#407710 guibg=NONE gui=underline
hi StatusLine     guifg=#2d2c2b guibg=#b1cbb2 gui=bold
hi StatusLineNC   guifg=#2d2c2b guibg=#b1cbb2 gui=NONE
hi Pmenu          guifg=#2d2c2b guibg=#b1cbb2 gui=NONE
hi PmenuSel       guifg=NONE guibg=#b7950c gui=NONE
hi IncSearch      guifg=#2d2c2b guibg=#f5c504 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#b7950c guibg=NONE gui=NONE
hi Folded         guifg=#201f1f guibg=#a1c1a3 gui=NONE
hi Normal         guifg=#68912e guibg=#c0d5c1 gui=NONE
hi Boolean        guifg=#68912e guibg=NONE gui=NONE
hi Character      guifg=#ce830d guibg=NONE gui=NONE
hi Comment        guifg=#93a594 guibg=NONE gui=NONE
hi Conditional    guifg=#68912e guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#b7950c guibg=NONE gui=NONE
hi DiffAdd        guifg=#eef4ee guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#eef4ee guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#eef4ee guibg=#f7b83d gui=NONE
hi DiffText       guifg=#eef4ee guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#eef4ee guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#eef4ee guibg=#f7b83d gui=NONE
hi Float          guifg=#f5c504 guibg=NONE gui=NONE
hi Function       guifg=#b7950c guibg=NONE gui=NONE
hi Identifier     guifg=#2d2c2b guibg=NONE gui=NONE
hi Keyword        guifg=#b7950c guibg=NONE gui=NONE
hi Label          guifg=#ce830d guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#bad1bb gui=NONE
hi Number         guifg=#f5c504 guibg=NONE gui=NONE
hi Operator       guifg=#2d2c2b guibg=NONE gui=NONE
hi PreProc        guifg=#bdc8bd guibg=NONE gui=NONE
hi Special        guifg=#2d2c2b guibg=NONE gui=NONE
hi SpecialKey     guifg=#2d2c2b guibg=#b7950c gui=NONE
hi Statement      guifg=#68912e guibg=NONE gui=NONE
hi StorageClass   guifg=#407710 guibg=NONE gui=NONE
hi String         guifg=#ce830d guibg=NONE gui=NONE
hi Tag            guifg=#b7950c guibg=NONE gui=NONE
hi Title          guifg=#b7950c guibg=NONE gui=bold
hi Todo           guifg=#bdc8bd guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#2d2c2b
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#b7950c guibg=NONE gui=NONE
hi xmlTagName        guifg=#b7950c guibg=NONE gui=NONE
hi xmlEndTag         guifg=#b7950c guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#3c5a3d guibg=#83ac85 gui=NONE
hi ColorColumn    guifg=NONE guibg=#dfe9df gui=NONE
hi LineNr         guifg=#659767 guibg=#b1cbb2 gui=NONE
hi phpMethodsVar  guifg=#000000
hi DiffAdd        guifg=#92b694 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#92b694 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#92b694 guibg=#c48405 gui=NONE
hi DiffText       guifg=#92b694 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#92b694 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#92b694 guibg=#c48405 gui=NONE
hi Folded         guifg=#3a3937 guibg=#a1c1a3 gui=NONE
