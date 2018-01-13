"########################################
"########################################
" Overflow (rainglow)
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

let g:colors_name = "overflow"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#252c33 guibg=#ffffff gui=NONE
hi Visual         guifg=#ffffff guibg=#b0ca48 gui=NONE
hi CursorLine     guifg=NONE guibg=#2b343c gui=NONE
hi CursorLineNr   guifg=#65788c guibg=#161a1e gui=NONE
hi CursorColumn   guifg=NONE guibg=#161a1e gui=NONE
hi ColorColumn    guifg=NONE guibg=#101215 gui=NONE
hi LineNr         guifg=#3a4551 guibg=#1a1f24 gui=NONE
hi VertSplit      guifg=#3a4551 guibg=#3a4551 gui=NONE
hi MatchParen     guifg=#b0ca48 guibg=NONE gui=underline
hi StatusLine     guifg=#aeb9c4 guibg=#1a1f24 gui=bold
hi StatusLineNC   guifg=#aeb9c4 guibg=#1a1f24 gui=NONE
hi Pmenu          guifg=#aeb9c4 guibg=#1a1f24 gui=NONE
hi PmenuSel       guifg=NONE guibg=#fe532c gui=NONE
hi IncSearch      guifg=#aeb9c4 guibg=#ef8b75 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#fe532c guibg=NONE gui=NONE
hi Folded         guifg=#9facb9 guibg=#101215 gui=NONE
hi Normal         guifg=#1f9aa8 guibg=#252c33 gui=NONE
hi Boolean        guifg=#1f9aa8 guibg=NONE gui=NONE
hi Character      guifg=#4abcc9 guibg=NONE gui=NONE
hi Comment        guifg=#44515e guibg=NONE gui=NONE
hi Conditional    guifg=#fe532c guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#FE532C guibg=NONE gui=NONE
hi DiffAdd        guifg=#45525f guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#45525f guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#45525f guibg=#f7b83d gui=NONE
hi DiffText       guifg=#45525f guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#45525f guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#45525f guibg=#f7b83d gui=NONE
hi Float          guifg=#ef8b75 guibg=NONE gui=NONE
hi Function       guifg=#fe532c guibg=NONE gui=NONE
hi Identifier     guifg=#e3edf7 guibg=NONE gui=NONE
hi Keyword        guifg=#fe532c guibg=NONE gui=NONE
hi Label          guifg=#4abcc9 guibg=NONE gui=NONE
hi NonText        guifg=#465360 guibg=#21272d gui=NONE
hi Number         guifg=#ef8b75 guibg=NONE gui=NONE
hi Operator       guifg=#aeb9c4 guibg=NONE gui=NONE
hi PreProc        guifg=#64778a guibg=NONE gui=NONE
hi Special        guifg=#aeb9c4 guibg=NONE gui=NONE
hi SpecialKey     guifg=#aeb9c4 guibg=#fe532c gui=NONE
hi Statement      guifg=#fe532c guibg=NONE gui=NONE
hi StorageClass   guifg=#b0ca48 guibg=NONE gui=NONE
hi String         guifg=#4abcc9 guibg=NONE gui=NONE
hi Tag            guifg=#fe532c guibg=NONE gui=NONE
hi Title          guifg=#fe532c guibg=NONE gui=bold
hi Todo           guifg=#64778a guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#e3edf7
hi phpMethodsVar     guifg=#d9dee4
hi xmlTag            guifg=#fe532c guibg=NONE gui=NONE
hi xmlTagName        guifg=#fe532c guibg=NONE gui=NONE
hi xmlEndTag         guifg=#fe532c guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

