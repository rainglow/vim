"########################################
"########################################
" Yule (rainglow)
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

let g:colors_name = "yule"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#2b2a27 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#d63131 gui=NONE
hi CursorLine     guifg=NONE guibg=#33322e gui=NONE
hi CursorLineNr   guifg=#7b7870 guibg=#181816 gui=NONE
hi CursorColumn   guifg=NONE guibg=#181816 gui=NONE
hi ColorColumn    guifg=NONE guibg=#10100f gui=NONE
hi LineNr         guifg=#46443f guibg=#1e1d1b gui=NONE
hi VertSplit      guifg=#46443f guibg=#46443f gui=NONE
hi MatchParen     guifg=#d63131 guibg=NONE gui=underline
hi StatusLine     guifg=#ede0ce guibg=#1e1d1b gui=bold
hi StatusLineNC   guifg=#ede0ce guibg=#1e1d1b gui=NONE
hi Pmenu          guifg=#ede0ce guibg=#1e1d1b gui=NONE
hi PmenuSel       guifg=NONE guibg=#39b81f gui=NONE
hi IncSearch      guifg=#ede0ce guibg=#ebb626 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#39b81f guibg=NONE gui=NONE
hi Folded         guifg=#e6d4bb guibg=#10100f gui=NONE
hi Normal         guifg=#ebb626 guibg=#2b2a27 gui=NONE
hi Boolean        guifg=#ebb626 guibg=NONE gui=NONE
hi Character      guifg=#ebb626 guibg=NONE gui=NONE
hi Comment        guifg=#7a7267 guibg=NONE gui=NONE
hi Conditional    guifg=#39b81f guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#39b81f guibg=NONE gui=NONE
hi DiffAdd        guifg=#53514b guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#53514b guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#53514b guibg=#f7b83d gui=NONE
hi DiffText       guifg=#53514b guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#53514b guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#53514b guibg=#f7b83d gui=NONE
hi Float          guifg=#ebb626 guibg=NONE gui=NONE
hi Function       guifg=#39b81f guibg=NONE gui=NONE
hi Identifier     guifg=#ede0ce guibg=NONE gui=NONE
hi Keyword        guifg=#39b81f guibg=NONE gui=NONE
hi Label          guifg=#ebb626 guibg=NONE gui=NONE
hi NonText        guifg=#af8040 guibg=#262522 gui=NONE
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
hi phpMethodsVar     guifg=#dddcda
hi xmlTag            guifg=#39b81f guibg=NONE gui=NONE
hi xmlTagName        guifg=#39b81f guibg=NONE gui=NONE
hi xmlEndTag         guifg=#39b81f guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

