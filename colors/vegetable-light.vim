"########################################
"########################################
" Vegetable Light (rainglow)
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

let g:colors_name = "vegetable-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#e2dcdd guibg=#333333 gui=NONE
hi Visual         guifg=#ffffff guibg=#689d81 gui=NONE
hi CursorLine     guifg=NONE guibg=#e9e4e5 gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#d2c8ca gui=NONE
hi CursorColumn   guifg=NONE guibg=#d2c8ca gui=NONE
hi ColorColumn    guifg=NONE guibg=#cbc0c2 gui=NONE
hi LineNr         guifg=#f9f8f8 guibg=#d6cecf gui=NONE
hi VertSplit      guifg=#f9f8f8 guibg=#f9f8f8 gui=NONE
hi MatchParen     guifg=#689d81 guibg=NONE gui=underline
hi StatusLine     guifg=#514547 guibg=#d6cecf gui=bold
hi StatusLineNC   guifg=#514547 guibg=#d6cecf gui=NONE
hi Pmenu          guifg=#514547 guibg=#d6cecf gui=NONE
hi PmenuSel       guifg=NONE guibg=#f0a56c gui=NONE
hi IncSearch      guifg=#514547 guibg=#bcae6b gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#f0a56c guibg=NONE gui=NONE
hi Folded         guifg=#43393b guibg=#cbc0c2 gui=NONE
hi Normal         guifg=#c6a52d guibg=#e2dcdd gui=NONE
hi Boolean        guifg=#c6a52d guibg=NONE gui=NONE
hi Character      guifg=#bc6b79 guibg=NONE gui=NONE
hi Comment        guifg=#b2a2a5 guibg=NONE gui=NONE
hi Conditional    guifg=#f0a56c guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#F0A56C guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#bcae6b guibg=NONE gui=NONE
hi Function       guifg=#f0a56c guibg=NONE gui=NONE
hi Identifier     guifg=#2d2627 guibg=NONE gui=NONE
hi Keyword        guifg=#f0a56c guibg=NONE gui=NONE
hi Label          guifg=#bc6b79 guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#ddd6d8 gui=NONE
hi Number         guifg=#bcae6b guibg=NONE gui=NONE
hi Operator       guifg=#514547 guibg=NONE gui=NONE
hi PreProc        guifg=#d5cccd guibg=NONE gui=NONE
hi Special        guifg=#514547 guibg=NONE gui=NONE
hi SpecialKey     guifg=#514547 guibg=#f0a56c gui=NONE
hi Statement      guifg=#f0a56c guibg=NONE gui=NONE
hi StorageClass   guifg=#689d81 guibg=NONE gui=NONE
hi String         guifg=#bc6b79 guibg=NONE gui=NONE
hi Tag            guifg=#f0a56c guibg=NONE gui=NONE
hi Title          guifg=#f0a56c guibg=NONE gui=bold
hi Todo           guifg=#d5cccd guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#2d2627
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#f0a56c guibg=NONE gui=NONE
hi xmlTagName        guifg=#f0a56c guibg=NONE gui=NONE
hi xmlEndTag         guifg=#f0a56c guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#68575a guibg=#b4a4a7 gui=NONE
hi ColorColumn    guifg=NONE guibg=#f9f8f8 gui=NONE
hi LineNr         guifg=#9d888c guibg=#d6cecf gui=NONE
hi phpMethodsVar  guifg=#1a1617
hi DiffAdd        guifg=#bfb2b4 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#bfb2b4 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#bfb2b4 guibg=#c48405 gui=NONE
hi DiffText       guifg=#bfb2b4 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#bfb2b4 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#bfb2b4 guibg=#c48405 gui=NONE
hi Folded         guifg=#5f5153 guibg=#cbc0c2 gui=NONE
