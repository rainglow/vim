"########################################
"########################################
" Penitent Light (rainglow)
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

let g:colors_name = "penitent-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#ffffff guibg=#333333 gui=NONE
hi Visual         guifg=#ffffff guibg=#e54334 gui=NONE
hi CursorLine     guifg=NONE guibg=#ffffff gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#ededed gui=NONE
hi CursorColumn   guifg=NONE guibg=#ededed gui=NONE
hi ColorColumn    guifg=NONE guibg=#e6e6e6 gui=NONE
hi LineNr         guifg=#ffffff guibg=#f2f2f2 gui=NONE
hi VertSplit      guifg=#ffffff guibg=#ffffff gui=NONE
hi MatchParen     guifg=#ea983a guibg=NONE gui=underline
hi StatusLine     guifg=#33564b guibg=#f2f2f2 gui=bold
hi StatusLineNC   guifg=#33564b guibg=#f2f2f2 gui=NONE
hi Pmenu          guifg=#33564b guibg=#f2f2f2 gui=NONE
hi PmenuSel       guifg=NONE guibg=#e54334 gui=NONE
hi IncSearch      guifg=#33564b guibg=#ea663a gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#e54334 guibg=NONE gui=NONE
hi Folded         guifg=#2a463d guibg=#e6e6e6 gui=NONE
hi Normal         guifg=#11a361 guibg=#ffffff gui=NONE
hi Boolean        guifg=#11a361 guibg=NONE gui=NONE
hi Character      guifg=#eac03a guibg=NONE gui=NONE
hi Comment        guifg=#497769 guibg=NONE gui=NONE
hi Conditional    guifg=#e54334 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#e54334 guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#ea663a guibg=NONE gui=NONE
hi Function       guifg=#e54334 guibg=NONE gui=NONE
hi Identifier     guifg=#1f352e guibg=NONE gui=NONE
hi Keyword        guifg=#e54334 guibg=NONE gui=NONE
hi Label          guifg=#eac03a guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#fafafa gui=NONE
hi Number         guifg=#ea663a guibg=NONE gui=NONE
hi Operator       guifg=#33564b guibg=NONE gui=NONE
hi PreProc        guifg=#69a392 guibg=NONE gui=NONE
hi Special        guifg=#33564b guibg=NONE gui=NONE
hi SpecialKey     guifg=#33564b guibg=#e54334 gui=NONE
hi Statement      guifg=#e54334 guibg=NONE gui=NONE
hi StorageClass   guifg=#ea983a guibg=NONE gui=NONE
hi String         guifg=#eac03a guibg=NONE gui=NONE
hi Tag            guifg=#e54334 guibg=NONE gui=NONE
hi Title          guifg=#e54334 guibg=NONE gui=bold
hi Todo           guifg=#69a392 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#1f352e
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#e54334 guibg=NONE gui=NONE
hi xmlTagName        guifg=#e54334 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#e54334 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#808080 guibg=#cccccc gui=NONE
hi ColorColumn    guifg=NONE guibg=#ffffff gui=NONE
hi LineNr         guifg=#b3b3b3 guibg=#f2f2f2 gui=NONE
hi phpMethodsVar  guifg=#0d1613
hi DiffAdd        guifg=#d9d9d9 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi DiffText       guifg=#d9d9d9 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi Folded         guifg=#3c6659 guibg=#e6e6e6 gui=NONE
