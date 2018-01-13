"########################################
"########################################
" Zacks Contrast (rainglow)
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

let g:colors_name = "zacks-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#000000 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#9c7ddb gui=NONE
hi CursorLine     guifg=NONE guibg=#080808 gui=NONE
hi CursorLineNr   guifg=#4d4d4d guibg=#000000 gui=NONE
hi CursorColumn   guifg=NONE guibg=#000000 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#1a1a1a guibg=#000000 gui=NONE
hi VertSplit      guifg=#1a1a1a guibg=#1a1a1a gui=NONE
hi MatchParen     guifg=#ff6a38 guibg=NONE gui=underline
hi StatusLine     guifg=#f0f0f0 guibg=#000000 gui=bold
hi StatusLineNC   guifg=#f0f0f0 guibg=#000000 gui=NONE
hi Pmenu          guifg=#f0f0f0 guibg=#000000 gui=NONE
hi PmenuSel       guifg=NONE guibg=#9c7ddb gui=NONE
hi IncSearch      guifg=#f0f0f0 guibg=#bcd42a gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#9c7ddb guibg=NONE gui=NONE
hi Folded         guifg=#e3e3e3 guibg=#000000 gui=NONE
hi Normal         guifg=#bcd42a guibg=#000000 gui=NONE
hi Boolean        guifg=#bcd42a guibg=NONE gui=NONE
hi Character      guifg=#bcd42a guibg=NONE gui=NONE
hi Comment        guifg=#777777 guibg=NONE gui=NONE
hi Conditional    guifg=#ff6a38 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#9c7ddb guibg=NONE gui=NONE
hi DiffAdd        guifg=#262626 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#262626 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#262626 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#262626 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#262626 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#262626 guibg=#f7b83d gui=NONE
hi Float          guifg=#bcd42a guibg=NONE gui=NONE
hi Function       guifg=#9c7ddb guibg=NONE gui=NONE
hi Identifier     guifg=#f0f0f0 guibg=NONE gui=NONE
hi Keyword        guifg=#9c7ddb guibg=NONE gui=NONE
hi Label          guifg=#bcd42a guibg=NONE gui=NONE
hi NonText        guifg=#8a8a8a guibg=#000000 gui=NONE
hi Number         guifg=#bcd42a guibg=NONE gui=NONE
hi Operator       guifg=#f0f0f0 guibg=NONE gui=NONE
hi PreProc        guifg=#9d9d9d guibg=NONE gui=NONE
hi Special        guifg=#f0f0f0 guibg=NONE gui=NONE
hi SpecialKey     guifg=#f0f0f0 guibg=#9c7ddb gui=NONE
hi Statement      guifg=#ff6a38 guibg=NONE gui=NONE
hi StorageClass   guifg=#ff6a38 guibg=NONE gui=NONE
hi String         guifg=#bcd42a guibg=NONE gui=NONE
hi Tag            guifg=#9c7ddb guibg=NONE gui=NONE
hi Title          guifg=#9c7ddb guibg=NONE gui=bold
hi Todo           guifg=#9d9d9d guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#f0f0f0
hi phpMethodsVar     guifg=#b3b3b3
hi xmlTag            guifg=#9c7ddb guibg=NONE gui=NONE
hi xmlTagName        guifg=#9c7ddb guibg=NONE gui=NONE
hi xmlEndTag         guifg=#9c7ddb guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

