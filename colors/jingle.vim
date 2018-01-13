"########################################
"########################################
" Jingle (rainglow)
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

let g:colors_name = "jingle"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#283035 guibg=#ffffff gui=NONE
hi Visual         guifg=#ffffff guibg=#7ec579 gui=NONE
hi CursorLine     guifg=NONE guibg=#2f383e gui=NONE
hi CursorLineNr   guifg=#6a7f8c guibg=#191e21 gui=NONE
hi CursorColumn   guifg=NONE guibg=#191e21 gui=NONE
hi ColorColumn    guifg=NONE guibg=#121618 gui=NONE
hi LineNr         guifg=#3e4a52 guibg=#1d2326 gui=NONE
hi VertSplit      guifg=#3e4a52 guibg=#3e4a52 gui=NONE
hi MatchParen     guifg=#7ec579 guibg=NONE gui=underline
hi StatusLine     guifg=#c0ccdb guibg=#1d2326 gui=bold
hi StatusLineNC   guifg=#c0ccdb guibg=#1d2326 gui=NONE
hi Pmenu          guifg=#c0ccdb guibg=#1d2326 gui=NONE
hi PmenuSel       guifg=NONE guibg=#e06d5c gui=NONE
hi IncSearch      guifg=#c0ccdb guibg=#e0ad5c gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#e06d5c guibg=NONE gui=NONE
hi Folded         guifg=#b0bfd2 guibg=#121618 gui=NONE
hi Normal         guifg=#98abb7 guibg=#283035 gui=NONE
hi Boolean        guifg=#98abb7 guibg=NONE gui=NONE
hi Character      guifg=#84c4ce guibg=NONE gui=NONE
hi Comment        guifg=#4e5c66 guibg=NONE gui=NONE
hi Conditional    guifg=#e06d5c guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#e06d5c guibg=NONE gui=NONE
hi DiffAdd        guifg=#495761 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#495761 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#495761 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#495761 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#495761 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#495761 guibg=#f7b83d gui=NONE
hi Float          guifg=#e0ad5c guibg=NONE gui=NONE
hi Function       guifg=#e06d5c guibg=NONE gui=NONE
hi Identifier     guifg=#ffffff guibg=NONE gui=NONE
hi Keyword        guifg=#e06d5c guibg=NONE gui=NONE
hi Label          guifg=#84c4ce guibg=NONE gui=NONE
hi NonText        guifg=#4b6484 guibg=#242b2f gui=NONE
hi Number         guifg=#e0ad5c guibg=NONE gui=NONE
hi Operator       guifg=#c0ccdb guibg=NONE gui=NONE
hi PreProc        guifg=#6f8391 guibg=NONE gui=NONE
hi Special        guifg=#c0ccdb guibg=NONE gui=NONE
hi SpecialKey     guifg=#c0ccdb guibg=#e06d5c gui=NONE
hi Statement      guifg=#e06d5c guibg=NONE gui=NONE
hi StorageClass   guifg=#7ec579 guibg=NONE gui=NONE
hi String         guifg=#84c4ce guibg=NONE gui=NONE
hi Tag            guifg=#e06d5c guibg=NONE gui=NONE
hi Title          guifg=#e06d5c guibg=NONE gui=bold
hi Todo           guifg=#6f8391 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#ffffff
hi phpMethodsVar     guifg=#dde2e5
hi xmlTag            guifg=#e06d5c guibg=NONE gui=NONE
hi xmlTagName        guifg=#e06d5c guibg=NONE gui=NONE
hi xmlEndTag         guifg=#e06d5c guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

