"########################################
"########################################
" Yule Contrast (rainglow)
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

let g:colors_name = "yule-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#0c0c0b guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#d63131 gui=NONE
hi CursorLine     guifg=NONE guibg=#141412 gui=NONE
hi CursorLineNr   guifg=#5c5c54 guibg=#000000 gui=NONE
hi CursorColumn   guifg=NONE guibg=#000000 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#272723 guibg=#000000 gui=NONE
hi VertSplit      guifg=#272723 guibg=#272723 gui=NONE
hi MatchParen     guifg=#d63131 guibg=NONE gui=underline
hi StatusLine     guifg=#ede0ce guibg=#000000 gui=bold
hi StatusLineNC   guifg=#ede0ce guibg=#000000 gui=NONE
hi Pmenu          guifg=#ede0ce guibg=#000000 gui=NONE
hi PmenuSel       guifg=NONE guibg=#39b81f gui=NONE
hi IncSearch      guifg=#ede0ce guibg=#ebb626 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#39b81f guibg=NONE gui=NONE
hi Folded         guifg=#e6d4bb guibg=#000000 gui=NONE
hi Normal         guifg=#ebb626 guibg=#0c0c0b gui=NONE
hi Boolean        guifg=#ebb626 guibg=NONE gui=NONE
hi Character      guifg=#ebb626 guibg=NONE gui=NONE
hi Comment        guifg=#7a7267 guibg=NONE gui=NONE
hi Conditional    guifg=#39b81f guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#39b81f guibg=NONE gui=NONE
hi DiffAdd        guifg=#343430 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#343430 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#343430 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#343430 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#343430 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#343430 guibg=#f7b83d gui=NONE
hi Float          guifg=#ebb626 guibg=NONE gui=NONE
hi Function       guifg=#39b81f guibg=NONE gui=NONE
hi Identifier     guifg=#ede0ce guibg=NONE gui=NONE
hi Keyword        guifg=#39b81f guibg=NONE gui=NONE
hi Label          guifg=#ebb626 guibg=NONE gui=NONE
hi NonText        guifg=#af8040 guibg=#070706 gui=NONE
hi Number         guifg=#ebb626 guibg=NONE gui=NONE
hi Operator       guifg=#ede0ce guibg=NONE gui=NONE
hi PreProc        guifg=#a0988e guibg=NONE gui=NONE
hi Special        guifg=#ede0ce guibg=NONE gui=NONE
hi SpecialKey     guifg=#ede0ce guibg=#39b81f gui=NONE
hi Statement      guifg=#39b81f guibg=NONE gui=NONE
hi StorageClass   guifg=#d63131 guibg=NONE gui=NONE
hi String         guifg=#ebb626 guibg=NONE gui=NONE
hi Tag            guifg=#39b81f guibg=NONE gui=NONE
hi Title          guifg=#39b81f guibg=NONE gui=bold
hi Todo           guifg=#a0988e guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#ede0ce
hi phpMethodsVar     guifg=#c1c1bb
hi xmlTag            guifg=#39b81f guibg=NONE gui=NONE
hi xmlTagName        guifg=#39b81f guibg=NONE gui=NONE
hi xmlEndTag         guifg=#39b81f guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

