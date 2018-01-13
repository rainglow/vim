"########################################
"########################################
" Tron Light (rainglow)
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

let g:colors_name = "tron-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#d7e5ed guibg=#222222 gui=NONE
hi Visual         guifg=#ffffff guibg=#267fb5 gui=NONE
hi CursorLine     guifg=NONE guibg=#e2ecf2 gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#bed5e2 gui=NONE
hi CursorColumn   guifg=NONE guibg=#bed5e2 gui=NONE
hi ColorColumn    guifg=NONE guibg=#b4cedd gui=NONE
hi LineNr         guifg=#fafcfd guibg=#c5dae5 gui=NONE
hi VertSplit      guifg=#fafcfd guibg=#fafcfd gui=NONE
hi MatchParen     guifg=#89bddd guibg=NONE gui=underline
hi StatusLine     guifg=#222222 guibg=#c5dae5 gui=bold
hi StatusLineNC   guifg=#222222 guibg=#c5dae5 gui=NONE
hi Pmenu          guifg=#222222 guibg=#c5dae5 gui=NONE
hi PmenuSel       guifg=NONE guibg=#267fb5 gui=NONE
hi IncSearch      guifg=#222222 guibg=#6ee2ff gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#267fb5 guibg=NONE gui=NONE
hi Folded         guifg=#151515 guibg=#b4cedd gui=NONE
hi Normal         guifg=#ffffff guibg=#d7e5ed gui=NONE
hi Boolean        guifg=#ffffff guibg=NONE gui=NONE
hi Character      guifg=#6ee2ff guibg=NONE gui=NONE
hi Comment        guifg=#324357 guibg=NONE gui=NONE
hi Conditional    guifg=#748aa6 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#267fb5 guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#6ee2ff guibg=NONE gui=NONE
hi Function       guifg=#267fb5 guibg=NONE gui=NONE
hi Identifier     guifg=#222222 guibg=NONE gui=NONE
hi Keyword        guifg=#267fb5 guibg=NONE gui=NONE
hi Label          guifg=#6ee2ff guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#d0e0ea gui=NONE
hi Number         guifg=#6ee2ff guibg=NONE gui=NONE
hi Operator       guifg=#222222 guibg=NONE gui=NONE
hi PreProc        guifg=#4e6888 guibg=NONE gui=NONE
hi Special        guifg=#222222 guibg=NONE gui=NONE
hi SpecialKey     guifg=#222222 guibg=#267fb5 gui=NONE
hi Statement      guifg=#748aa6 guibg=NONE gui=NONE
hi StorageClass   guifg=#89bddd guibg=NONE gui=NONE
hi String         guifg=#6ee2ff guibg=NONE gui=NONE
hi Tag            guifg=#267fb5 guibg=NONE gui=NONE
hi Title          guifg=#267fb5 guibg=NONE gui=bold
hi Todo           guifg=#4e6888 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#222222
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#267fb5 guibg=NONE gui=NONE
hi xmlTagName        guifg=#267fb5 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#267fb5 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#3d6d88 guibg=#91b7cd gui=NONE
hi ColorColumn    guifg=NONE guibg=#fafcfd gui=NONE
hi LineNr         guifg=#6da0be guibg=#c5dae5 gui=NONE
hi phpMethodsVar  guifg=#000000
hi DiffAdd        guifg=#a2c3d5 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#a2c3d5 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#a2c3d5 guibg=#c48405 gui=NONE
hi DiffText       guifg=#a2c3d5 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#a2c3d5 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#a2c3d5 guibg=#c48405 gui=NONE
hi Folded         guifg=#2f2f2f guibg=#b4cedd gui=NONE
