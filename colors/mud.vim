"########################################
"########################################
" Mud (rainglow)
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

let g:colors_name = "mud"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#403635 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#4e653d guibg=#b5db99 gui=NONE
hi CursorLine     guifg=NONE guibg=#483d3c gui=NONE
hi CursorLineNr   guifg=#927e7c guibg=#2c2625 gui=NONE
hi CursorColumn   guifg=NONE guibg=#2c2625 gui=NONE
hi ColorColumn    guifg=NONE guibg=#241e1e gui=NONE
hi LineNr         guifg=#5c4e4c guibg=#322a29 gui=NONE
hi VertSplit      guifg=#5c4e4c guibg=#5c4e4c gui=NONE
hi MatchParen     guifg=#ff9787 guibg=NONE gui=underline
hi StatusLine     guifg=#ffffff guibg=#322a29 gui=bold
hi StatusLineNC   guifg=#ffffff guibg=#322a29 gui=NONE
hi Pmenu          guifg=#ffffff guibg=#322a29 gui=NONE
hi PmenuSel       guifg=NONE guibg=#e9c865 gui=NONE
hi IncSearch      guifg=#ffffff guibg=#b5db99 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#e9c865 guibg=NONE gui=NONE
hi Folded         guifg=#f2f2f2 guibg=#241e1e gui=NONE
hi Normal         guifg=#b5db99 guibg=#403635 gui=NONE
hi Boolean        guifg=#b5db99 guibg=NONE gui=NONE
hi Character      guifg=#b5db99 guibg=NONE gui=NONE
hi Comment        guifg=#c3b8b7 guibg=NONE gui=NONE
hi Conditional    guifg=#ff9787 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#e9c865 guibg=NONE gui=NONE
hi DiffAdd        guifg=#6a5958 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#6a5958 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#6a5958 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#6a5958 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#6a5958 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#6a5958 guibg=#f7b83d gui=NONE
hi Float          guifg=#b5db99 guibg=NONE gui=NONE
hi Function       guifg=#e9c865 guibg=NONE gui=NONE
hi Identifier     guifg=#ffffff guibg=NONE gui=NONE
hi Keyword        guifg=#e9c865 guibg=NONE gui=NONE
hi Label          guifg=#b5db99 guibg=NONE gui=NONE
hi NonText        guifg=#999999 guibg=#3a3130 gui=NONE
hi Number         guifg=#b5db99 guibg=NONE gui=NONE
hi Operator       guifg=#ffffff guibg=NONE gui=NONE
hi PreProc        guifg=#e6e1e1 guibg=NONE gui=NONE
hi Special        guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey     guifg=#ffffff guibg=#e9c865 gui=NONE
hi Statement      guifg=#ff9787 guibg=NONE gui=NONE
hi StorageClass   guifg=#ff9787 guibg=NONE gui=NONE
hi String         guifg=#b5db99 guibg=NONE gui=NONE
hi Tag            guifg=#e9c865 guibg=NONE gui=NONE
hi Title          guifg=#e9c865 guibg=NONE gui=bold
hi Todo           guifg=#e6e1e1 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#ffffff
hi phpMethodsVar     guifg=#efeceb
hi xmlTag            guifg=#e9c865 guibg=NONE gui=NONE
hi xmlTagName        guifg=#e9c865 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#e9c865 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

