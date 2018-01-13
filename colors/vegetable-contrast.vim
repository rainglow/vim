"########################################
"########################################
" Vegetable Contrast (rainglow)
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

let g:colors_name = "vegetable-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#161314 guibg=#ffffff gui=NONE
hi Visual         guifg=#ffffff guibg=#689d81 gui=NONE
hi CursorLine     guifg=NONE guibg=#1e1a1b gui=NONE
hi CursorLineNr   guifg=#685a5f guibg=#030203 gui=NONE
hi CursorColumn   guifg=NONE guibg=#030203 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#312b2d guibg=#080708 gui=NONE
hi VertSplit      guifg=#312b2d guibg=#312b2d gui=NONE
hi MatchParen     guifg=#689d81 guibg=NONE gui=underline
hi StatusLine     guifg=#e2dcdd guibg=#080708 gui=bold
hi StatusLineNC   guifg=#e2dcdd guibg=#080708 gui=NONE
hi Pmenu          guifg=#e2dcdd guibg=#080708 gui=NONE
hi PmenuSel       guifg=NONE guibg=#f0a56c gui=NONE
hi IncSearch      guifg=#e2dcdd guibg=#bcae6b gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#f0a56c guibg=NONE gui=NONE
hi Folded         guifg=#d6cecf guibg=#000000 gui=NONE
hi Normal         guifg=#d8ca96 guibg=#161314 gui=NONE
hi Boolean        guifg=#d8ca96 guibg=NONE gui=NONE
hi Character      guifg=#bc6b79 guibg=NONE gui=NONE
hi Comment        guifg=#635456 guibg=NONE gui=NONE
hi Conditional    guifg=#f0a56c guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#F0A56C guibg=NONE gui=NONE
hi DiffAdd        guifg=#3f3639 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#3f3639 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#3f3639 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#3f3639 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#3f3639 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#3f3639 guibg=#f7b83d gui=NONE
hi Float          guifg=#bcae6b guibg=NONE gui=NONE
hi Function       guifg=#f0a56c guibg=NONE gui=NONE
hi Identifier     guifg=#ffffff guibg=NONE gui=NONE
hi Keyword        guifg=#f0a56c guibg=NONE gui=NONE
hi Label          guifg=#bc6b79 guibg=NONE gui=NONE
hi NonText        guifg=#846e71 guibg=#110e0f gui=NONE
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
hi phpMethodsVar     guifg=#cbc3c6
hi xmlTag            guifg=#f0a56c guibg=NONE gui=NONE
hi xmlTagName        guifg=#f0a56c guibg=NONE gui=NONE
hi xmlEndTag         guifg=#f0a56c guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

