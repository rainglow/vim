"########################################
"########################################
" Zacks (rainglow)
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

let g:colors_name = "zacks"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#222222 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#9c7ddb gui=NONE
hi CursorLine     guifg=NONE guibg=#2a2a2a gui=NONE
hi CursorLineNr   guifg=#6e6e6e guibg=#101010 gui=NONE
hi CursorColumn   guifg=NONE guibg=#101010 gui=NONE
hi ColorColumn    guifg=NONE guibg=#080808 gui=NONE
hi LineNr         guifg=#3b3b3b guibg=#151515 gui=NONE
hi VertSplit      guifg=#3b3b3b guibg=#3b3b3b gui=NONE
hi MatchParen     guifg=#ff6a38 guibg=NONE gui=underline
hi StatusLine     guifg=#f0f0f0 guibg=#151515 gui=bold
hi StatusLineNC   guifg=#f0f0f0 guibg=#151515 gui=NONE
hi Pmenu          guifg=#f0f0f0 guibg=#151515 gui=NONE
hi PmenuSel       guifg=NONE guibg=#9c7ddb gui=NONE
hi IncSearch      guifg=#f0f0f0 guibg=#bcd42a gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#9c7ddb guibg=NONE gui=NONE
hi Folded         guifg=#e3e3e3 guibg=#080808 gui=NONE
hi Normal         guifg=#bcd42a guibg=#222222 gui=NONE
hi Boolean        guifg=#bcd42a guibg=NONE gui=NONE
hi Character      guifg=#bcd42a guibg=NONE gui=NONE
hi Comment        guifg=#777777 guibg=NONE gui=NONE
hi Conditional    guifg=#ff6a38 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#9c7ddb guibg=NONE gui=NONE
hi DiffAdd        guifg=#484848 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#484848 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#484848 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#484848 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#484848 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#484848 guibg=#f7b83d gui=NONE
hi Float          guifg=#bcd42a guibg=NONE gui=NONE
hi Function       guifg=#9c7ddb guibg=NONE gui=NONE
hi Identifier     guifg=#f0f0f0 guibg=NONE gui=NONE
hi Keyword        guifg=#9c7ddb guibg=NONE gui=NONE
hi Label          guifg=#bcd42a guibg=NONE gui=NONE
hi NonText        guifg=#8a8a8a guibg=#1d1d1d gui=NONE
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
hi phpMethodsVar     guifg=#d4d4d4
hi xmlTag            guifg=#9c7ddb guibg=NONE gui=NONE
hi xmlTagName        guifg=#9c7ddb guibg=NONE gui=NONE
hi xmlEndTag         guifg=#9c7ddb guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

