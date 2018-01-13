"########################################
"########################################
" Stasis Contrast (rainglow)
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

let g:colors_name = "stasis-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#0e0d0f guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#fc814a gui=NONE
hi CursorLine     guifg=NONE guibg=#161417 gui=NONE
hi CursorLineNr   guifg=#5a5461 guibg=#000000 gui=NONE
hi CursorColumn   guifg=NONE guibg=#000000 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#27252a guibg=#010101 gui=NONE
hi VertSplit      guifg=#27252a guibg=#27252a gui=NONE
hi MatchParen     guifg=#7c617c guibg=NONE gui=underline
hi StatusLine     guifg=#bbb1c9 guibg=#010101 gui=bold
hi StatusLineNC   guifg=#bbb1c9 guibg=#010101 gui=NONE
hi Pmenu          guifg=#bbb1c9 guibg=#010101 gui=NONE
hi PmenuSel       guifg=NONE guibg=#fc814a gui=NONE
hi IncSearch      guifg=#bbb1c9 guibg=#e5c71b gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#fc814a guibg=NONE gui=NONE
hi Folded         guifg=#aea2bf guibg=#000000 gui=NONE
hi Normal         guifg=#bfbfbf guibg=#0e0d0f gui=NONE
hi Boolean        guifg=#bfbfbf guibg=NONE gui=NONE
hi Character      guifg=#e5c71b guibg=NONE gui=NONE
hi Comment        guifg=#655a72 guibg=NONE gui=NONE
hi Conditional    guifg=#fc814a guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#FC814A guibg=NONE gui=NONE
hi DiffAdd        guifg=#343138 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#343138 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#343138 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#343138 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#343138 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#343138 guibg=#f7b83d gui=NONE
hi Float          guifg=#e5c71b guibg=NONE gui=NONE
hi Function       guifg=#fc814a guibg=NONE gui=NONE
hi Identifier     guifg=#f5f2f9 guibg=NONE gui=NONE
hi Keyword        guifg=#fc814a guibg=NONE gui=NONE
hi Label          guifg=#e5c71b guibg=NONE gui=NONE
hi NonText        guifg=#544767 guibg=#09080a gui=NONE
hi Number         guifg=#e5c71b guibg=NONE gui=NONE
hi Operator       guifg=#bbb1c9 guibg=NONE gui=NONE
hi PreProc        guifg=#8b7f9a guibg=NONE gui=NONE
hi Special        guifg=#bbb1c9 guibg=NONE gui=NONE
hi SpecialKey     guifg=#bbb1c9 guibg=#fc814a gui=NONE
hi Statement      guifg=#fc814a guibg=NONE gui=NONE
hi StorageClass   guifg=#7c617c guibg=NONE gui=NONE
hi String         guifg=#e5c71b guibg=NONE gui=NONE
hi Tag            guifg=#fc814a guibg=NONE gui=NONE
hi Title          guifg=#fc814a guibg=NONE gui=bold
hi Todo           guifg=#8b7f9a guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#f5f2f9
hi phpMethodsVar     guifg=#c0bcc5
hi xmlTag            guifg=#fc814a guibg=NONE gui=NONE
hi xmlTagName        guifg=#fc814a guibg=NONE gui=NONE
hi xmlEndTag         guifg=#fc814a guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

