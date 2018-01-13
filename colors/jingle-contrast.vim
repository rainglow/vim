"########################################
"########################################
" Jingle Contrast (rainglow)
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

let g:colors_name = "jingle-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#0d1011 guibg=#ffffff gui=NONE
hi Visual         guifg=#ffffff guibg=#7ec579 gui=NONE
hi CursorLine     guifg=NONE guibg=#14181a gui=NONE
hi CursorLineNr   guifg=#4f6268 guibg=#000000 gui=NONE
hi CursorColumn   guifg=NONE guibg=#000000 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#232b2e guibg=#020203 gui=NONE
hi VertSplit      guifg=#232b2e guibg=#232b2e gui=NONE
hi MatchParen     guifg=#7ec579 guibg=NONE gui=underline
hi StatusLine     guifg=#c0ccdb guibg=#020203 gui=bold
hi StatusLineNC   guifg=#c0ccdb guibg=#020203 gui=NONE
hi Pmenu          guifg=#c0ccdb guibg=#020203 gui=NONE
hi PmenuSel       guifg=NONE guibg=#e06d5c gui=NONE
hi IncSearch      guifg=#c0ccdb guibg=#e0ad5c gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#e06d5c guibg=NONE gui=NONE
hi Folded         guifg=#b0bfd2 guibg=#000000 gui=NONE
hi Normal         guifg=#98abb7 guibg=#0d1011 gui=NONE
hi Boolean        guifg=#98abb7 guibg=NONE gui=NONE
hi Character      guifg=#84c4ce guibg=NONE gui=NONE
hi Comment        guifg=#4e5c66 guibg=NONE gui=NONE
hi Conditional    guifg=#e06d5c guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#e06d5c guibg=NONE gui=NONE
hi DiffAdd        guifg=#2e393c guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#2e393c guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#2e393c guibg=#f7b83d gui=NONE
hi DiffText       guifg=#2e393c guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#2e393c guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#2e393c guibg=#f7b83d gui=NONE
hi Float          guifg=#e0ad5c guibg=NONE gui=NONE
hi Function       guifg=#e06d5c guibg=NONE gui=NONE
hi Identifier     guifg=#ffffff guibg=NONE gui=NONE
hi Keyword        guifg=#e06d5c guibg=NONE gui=NONE
hi Label          guifg=#84c4ce guibg=NONE gui=NONE
hi NonText        guifg=#4b6484 guibg=#090b0b gui=NONE
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
hi phpMethodsVar     guifg=#b9c6ca
hi xmlTag            guifg=#e06d5c guibg=NONE gui=NONE
hi xmlTagName        guifg=#e06d5c guibg=NONE gui=NONE
hi xmlEndTag         guifg=#e06d5c guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

