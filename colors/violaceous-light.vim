"########################################
"########################################
" Violaceous Light (rainglow)
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

let g:colors_name = "violaceous-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#e5e3ef guibg=#222222 gui=NONE
hi Visual         guifg=#ffffff guibg=#725ac1 gui=NONE
hi CursorLine     guifg=NONE guibg=#eeedf5 gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#d0cce2 gui=NONE
hi CursorColumn   guifg=NONE guibg=#d0cce2 gui=NONE
hi ColorColumn    guifg=NONE guibg=#c7c3dc gui=NONE
hi LineNr         guifg=#ffffff guibg=#d6d3e6 gui=NONE
hi VertSplit      guifg=#ffffff guibg=#ffffff gui=NONE
hi MatchParen     guifg=#8d86c9 guibg=NONE gui=underline
hi StatusLine     guifg=#444349 guibg=#d6d3e6 gui=bold
hi StatusLineNC   guifg=#444349 guibg=#d6d3e6 gui=NONE
hi Pmenu          guifg=#444349 guibg=#d6d3e6 gui=NONE
hi PmenuSel       guifg=NONE guibg=#725ac1 gui=NONE
hi IncSearch      guifg=#444349 guibg=#944fc1 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#725ac1 guibg=NONE gui=NONE
hi Folded         guifg=#38373c guibg=#c7c3dc gui=NONE
hi Normal         guifg=#8d8593 guibg=#e5e3ef gui=NONE
hi Boolean        guifg=#8d8593 guibg=NONE gui=NONE
hi Character      guifg=#b58ad1 guibg=NONE gui=NONE
hi Comment        guifg=#594b87 guibg=NONE gui=NONE
hi Conditional    guifg=#725ac1 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#725AC1 guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#944fc1 guibg=NONE gui=NONE
hi Function       guifg=#725ac1 guibg=NONE gui=NONE
hi Identifier     guifg=#585566 guibg=NONE gui=NONE
hi Keyword        guifg=#725ac1 guibg=NONE gui=NONE
hi Label          guifg=#b58ad1 guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#dfddeb gui=NONE
hi Number         guifg=#944fc1 guibg=NONE gui=NONE
hi Operator       guifg=#444349 guibg=NONE gui=NONE
hi PreProc        guifg=#7e6faf guibg=NONE gui=NONE
hi Special        guifg=#444349 guibg=NONE gui=NONE
hi SpecialKey     guifg=#444349 guibg=#725ac1 gui=NONE
hi Statement      guifg=#725ac1 guibg=NONE gui=NONE
hi StorageClass   guifg=#8d86c9 guibg=NONE gui=NONE
hi String         guifg=#b58ad1 guibg=NONE gui=NONE
hi Tag            guifg=#725ac1 guibg=NONE gui=NONE
hi Title          guifg=#725ac1 guibg=NONE gui=bold
hi Todo           guifg=#7e6faf guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#585566
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#725ac1 guibg=NONE gui=NONE
hi xmlTagName        guifg=#725ac1 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#725ac1 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#564d86 guibg=#a9a2ca gui=NONE
hi ColorColumn    guifg=NONE guibg=#ffffff gui=NONE
hi LineNr         guifg=#8b82b7 guibg=#d6d3e6 gui=NONE
hi phpMethodsVar  guifg=#121214
hi DiffAdd        guifg=#b8b2d3 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#b8b2d3 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#b8b2d3 guibg=#c48405 gui=NONE
hi DiffText       guifg=#b8b2d3 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#b8b2d3 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#b8b2d3 guibg=#c48405 gui=NONE
hi Folded         guifg=#504f56 guibg=#c7c3dc gui=NONE
