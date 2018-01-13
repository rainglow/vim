"########################################
"########################################
" Mintchoc (rainglow)
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

let g:colors_name = "mintchoc"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#2b221c guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#008d62 gui=NONE
hi CursorLine     guifg=NONE guibg=#342922 gui=NONE
hi CursorLineNr   guifg=#886b58 guibg=#15110e gui=NONE
hi CursorColumn   guifg=NONE guibg=#15110e gui=NONE
hi ColorColumn    guifg=NONE guibg=#0c0a08 gui=NONE
hi LineNr         guifg=#4a3a30 guibg=#1c1612 gui=NONE
hi VertSplit      guifg=#4a3a30 guibg=#4a3a30 gui=NONE
hi MatchParen     guifg=#008d62 guibg=NONE gui=underline
hi StatusLine     guifg=#bababa guibg=#1c1612 gui=bold
hi StatusLineNC   guifg=#bababa guibg=#1c1612 gui=NONE
hi Pmenu          guifg=#bababa guibg=#1c1612 gui=NONE
hi PmenuSel       guifg=NONE guibg=#9d8262 gui=NONE
hi IncSearch      guifg=#bababa guibg=#00e08c gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#9d8262 guibg=NONE gui=NONE
hi Folded         guifg=#adadad guibg=#0c0a08 gui=NONE
hi Normal         guifg=#00e08c guibg=#2b221c gui=NONE
hi Boolean        guifg=#00e08c guibg=NONE gui=NONE
hi Character      guifg=#00e08c guibg=NONE gui=NONE
hi Comment        guifg=#564439 guibg=NONE gui=NONE
hi Conditional    guifg=#9d8262 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#9d8262 guibg=NONE gui=NONE
hi DiffAdd        guifg=#59473a guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#59473a guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#59473a guibg=#f7b83d gui=NONE
hi DiffText       guifg=#59473a guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#59473a guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#59473a guibg=#f7b83d gui=NONE
hi Float          guifg=#00e08c guibg=NONE gui=NONE
hi Function       guifg=#9d8262 guibg=NONE gui=NONE
hi Identifier     guifg=#bababa guibg=NONE gui=NONE
hi Keyword        guifg=#9d8262 guibg=NONE gui=NONE
hi Label          guifg=#00e08c guibg=NONE gui=NONE
hi NonText        guifg=#545454 guibg=#251d18 gui=NONE
hi Number         guifg=#00e08c guibg=NONE gui=NONE
hi Operator       guifg=#bababa guibg=NONE gui=NONE
hi PreProc        guifg=#846857 guibg=NONE gui=NONE
hi Special        guifg=#bababa guibg=NONE gui=NONE
hi SpecialKey     guifg=#bababa guibg=#9d8262 gui=NONE
hi Statement      guifg=#9d8262 guibg=NONE gui=NONE
hi StorageClass   guifg=#008d62 guibg=NONE gui=NONE
hi String         guifg=#00e08c guibg=NONE gui=NONE
hi Tag            guifg=#9d8262 guibg=NONE gui=NONE
hi Title          guifg=#9d8262 guibg=NONE gui=bold
hi Todo           guifg=#846857 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#bababa
hi phpMethodsVar     guifg=#dfd4cd
hi xmlTag            guifg=#9d8262 guibg=NONE gui=NONE
hi xmlTagName        guifg=#9d8262 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#9d8262 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

