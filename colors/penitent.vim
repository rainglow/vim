"########################################
"########################################
" Penitent (rainglow)
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

let g:colors_name = "penitent"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#1f352e guibg=#ffffff gui=NONE
hi Visual         guifg=#ffffff guibg=#e54334 gui=NONE
hi CursorLine     guifg=NONE guibg=#253f36 gui=NONE
hi CursorLineNr   guifg=#579682 guibg=#121e1a gui=NONE
hi CursorColumn   guifg=NONE guibg=#121e1a gui=NONE
hi ColorColumn    guifg=NONE guibg=#0c1512 gui=NONE
hi LineNr         guifg=#32554a guibg=#162520 gui=NONE
hi VertSplit      guifg=#32554a guibg=#32554a gui=NONE
hi MatchParen     guifg=#ea983a guibg=NONE gui=underline
hi StatusLine     guifg=#b9cec7 guibg=#162520 gui=bold
hi StatusLineNC   guifg=#b9cec7 guibg=#162520 gui=NONE
hi Pmenu          guifg=#b9cec7 guibg=#162520 gui=NONE
hi PmenuSel       guifg=NONE guibg=#e54334 gui=NONE
hi IncSearch      guifg=#b9cec7 guibg=#ea663a gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#e54334 guibg=NONE gui=NONE
hi Folded         guifg=#aac3bb guibg=#0c1512 gui=NONE
hi Normal         guifg=#11a361 guibg=#1f352e gui=NONE
hi Boolean        guifg=#11a361 guibg=NONE gui=NONE
hi Character      guifg=#eac03a guibg=NONE gui=NONE
hi Comment        guifg=#497769 guibg=NONE gui=NONE
hi Conditional    guifg=#e54334 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#e54334 guibg=NONE gui=NONE
hi DiffAdd        guifg=#3b6558 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#3b6558 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#3b6558 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#3b6558 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#3b6558 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#3b6558 guibg=#f7b83d gui=NONE
hi Float          guifg=#ea663a guibg=NONE gui=NONE
hi Function       guifg=#e54334 guibg=NONE gui=NONE
hi Identifier     guifg=#e1efea guibg=NONE gui=NONE
hi Keyword        guifg=#e54334 guibg=NONE gui=NONE
hi Label          guifg=#eac03a guibg=NONE gui=NONE
hi NonText        guifg=#4d6e63 guibg=#1b2f28 gui=NONE
hi Number         guifg=#ea663a guibg=NONE gui=NONE
hi Operator       guifg=#b9cec7 guibg=NONE gui=NONE
hi PreProc        guifg=#69a392 guibg=NONE gui=NONE
hi Special        guifg=#b9cec7 guibg=NONE gui=NONE
hi SpecialKey     guifg=#b9cec7 guibg=#e54334 gui=NONE
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

hi phpIdentifier     guifg=#e1efea
hi phpMethodsVar     guifg=#d3e6e0
hi xmlTag            guifg=#e54334 guibg=NONE gui=NONE
hi xmlTagName        guifg=#e54334 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#e54334 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

