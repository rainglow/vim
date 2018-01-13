"########################################
"########################################
" Mintchoc Contrast (rainglow)
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

let g:colors_name = "mintchoc-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#0c0a08 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#008d62 gui=NONE
hi CursorLine     guifg=NONE guibg=#15120e gui=NONE
hi CursorLineNr   guifg=#685645 guibg=#000000 gui=NONE
hi CursorColumn   guifg=NONE guibg=#000000 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#2b231c guibg=#000000 gui=NONE
hi VertSplit      guifg=#2b231c guibg=#2b231c gui=NONE
hi MatchParen     guifg=#008d62 guibg=NONE gui=underline
hi StatusLine     guifg=#bababa guibg=#000000 gui=bold
hi StatusLineNC   guifg=#bababa guibg=#000000 gui=NONE
hi Pmenu          guifg=#bababa guibg=#000000 gui=NONE
hi PmenuSel       guifg=NONE guibg=#9d8262 gui=NONE
hi IncSearch      guifg=#bababa guibg=#00e08c gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#9d8262 guibg=NONE gui=NONE
hi Folded         guifg=#adadad guibg=#000000 gui=NONE
hi Normal         guifg=#00e08c guibg=#0c0a08 gui=NONE
hi Boolean        guifg=#00e08c guibg=NONE gui=NONE
hi Character      guifg=#00e08c guibg=NONE gui=NONE
hi Comment        guifg=#564439 guibg=NONE gui=NONE
hi Conditional    guifg=#9d8262 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#9d8262 guibg=NONE gui=NONE
hi DiffAdd        guifg=#3a3027 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#3a3027 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#3a3027 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#3a3027 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#3a3027 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#3a3027 guibg=#f7b83d gui=NONE
hi Float          guifg=#00e08c guibg=NONE gui=NONE
hi Function       guifg=#9d8262 guibg=NONE gui=NONE
hi Identifier     guifg=#bababa guibg=NONE gui=NONE
hi Keyword        guifg=#9d8262 guibg=NONE gui=NONE
hi Label          guifg=#00e08c guibg=NONE gui=NONE
hi NonText        guifg=#545454 guibg=#060504 gui=NONE
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
hi phpMethodsVar     guifg=#cabcaf
hi xmlTag            guifg=#9d8262 guibg=NONE gui=NONE
hi xmlTagName        guifg=#9d8262 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#9d8262 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

