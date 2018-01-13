"########################################
"########################################
" Vegetable (rainglow)
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

let g:colors_name = "vegetable"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#2d2627 guibg=#ffffff gui=NONE
hi Visual         guifg=#ffffff guibg=#689d81 gui=NONE
hi CursorLine     guifg=NONE guibg=#352d2e gui=NONE
hi CursorLineNr   guifg=#806c6f guibg=#1a1616 gui=NONE
hi CursorColumn   guifg=NONE guibg=#1a1616 gui=NONE
hi ColorColumn    guifg=NONE guibg=#110f0f gui=NONE
hi LineNr         guifg=#493d3f guibg=#1f1a1b gui=NONE
hi VertSplit      guifg=#493d3f guibg=#493d3f gui=NONE
hi MatchParen     guifg=#689d81 guibg=NONE gui=underline
hi StatusLine     guifg=#e2dcdd guibg=#1f1a1b gui=bold
hi StatusLineNC   guifg=#e2dcdd guibg=#1f1a1b gui=NONE
hi Pmenu          guifg=#e2dcdd guibg=#1f1a1b gui=NONE
hi PmenuSel       guifg=NONE guibg=#f0a56c gui=NONE
hi IncSearch      guifg=#e2dcdd guibg=#bcae6b gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#f0a56c guibg=NONE gui=NONE
hi Folded         guifg=#d6cecf guibg=#110f0f gui=NONE
hi Normal         guifg=#d8ca96 guibg=#2d2627 gui=NONE
hi Boolean        guifg=#d8ca96 guibg=NONE gui=NONE
hi Character      guifg=#bc6b79 guibg=NONE gui=NONE
hi Comment        guifg=#635456 guibg=NONE gui=NONE
hi Conditional    guifg=#f0a56c guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#F0A56C guibg=NONE gui=NONE
hi DiffAdd        guifg=#56494b guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#56494b guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#56494b guibg=#f7b83d gui=NONE
hi DiffText       guifg=#56494b guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#56494b guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#56494b guibg=#f7b83d gui=NONE
hi Float          guifg=#bcae6b guibg=NONE gui=NONE
hi Function       guifg=#f0a56c guibg=NONE gui=NONE
hi Identifier     guifg=#ffffff guibg=NONE gui=NONE
hi Keyword        guifg=#f0a56c guibg=NONE gui=NONE
hi Label          guifg=#bc6b79 guibg=NONE gui=NONE
hi NonText        guifg=#846e71 guibg=#272122 gui=NONE
hi Number         guifg=#bcae6b guibg=NONE gui=NONE
hi Operator       guifg=#e2dcdd guibg=NONE gui=NONE
hi PreProc        guifg=#8c777a guibg=NONE gui=NONE
hi Special        guifg=#e2dcdd guibg=NONE gui=NONE
hi SpecialKey     guifg=#e2dcdd guibg=#f0a56c gui=NONE
hi Statement      guifg=#f0a56c guibg=NONE gui=NONE
hi StorageClass   guifg=#689d81 guibg=NONE gui=NONE
hi String         guifg=#bc6b79 guibg=NONE gui=NONE
hi Tag            guifg=#f0a56c guibg=NONE gui=NONE
hi Title          guifg=#f0a56c guibg=NONE gui=bold
hi Todo           guifg=#8c777a guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#ffffff
hi phpMethodsVar     guifg=#dfd9da
hi xmlTag            guifg=#f0a56c guibg=NONE gui=NONE
hi xmlTagName        guifg=#f0a56c guibg=NONE gui=NONE
hi xmlEndTag         guifg=#f0a56c guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

