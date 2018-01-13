"########################################
"########################################
" Solarflare (rainglow)
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

let g:colors_name = "solarflare"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#222222 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#ff4e50 gui=NONE
hi CursorLine     guifg=NONE guibg=#2a2a2a gui=NONE
hi CursorLineNr   guifg=#6e6e6e guibg=#101010 gui=NONE
hi CursorColumn   guifg=NONE guibg=#101010 gui=NONE
hi ColorColumn    guifg=NONE guibg=#080808 gui=NONE
hi LineNr         guifg=#3b3b3b guibg=#151515 gui=NONE
hi VertSplit      guifg=#3b3b3b guibg=#3b3b3b gui=NONE
hi MatchParen     guifg=#ff4e50 guibg=NONE gui=underline
hi StatusLine     guifg=#e3e2e0 guibg=#151515 gui=bold
hi StatusLineNC   guifg=#e3e2e0 guibg=#151515 gui=NONE
hi Pmenu          guifg=#e3e2e0 guibg=#151515 gui=NONE
hi PmenuSel       guifg=NONE guibg=#fc913a gui=NONE
hi IncSearch      guifg=#e3e2e0 guibg=#ff4e50 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#fc913a guibg=NONE gui=NONE
hi Folded         guifg=#d7d5d3 guibg=#080808 gui=NONE
hi Normal         guifg=#ede574 guibg=#222222 gui=NONE
hi Boolean        guifg=#ede574 guibg=NONE gui=NONE
hi Character      guifg=#ede574 guibg=NONE gui=NONE
hi Comment        guifg=#777777 guibg=NONE gui=NONE
hi Conditional    guifg=#ff4e50 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#fc913a guibg=NONE gui=NONE
hi DiffAdd        guifg=#484848 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#484848 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#484848 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#484848 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#484848 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#484848 guibg=#f7b83d gui=NONE
hi Float          guifg=#ff4e50 guibg=NONE gui=NONE
hi Function       guifg=#fc913a guibg=NONE gui=NONE
hi Identifier     guifg=#e3e2e0 guibg=NONE gui=NONE
hi Keyword        guifg=#fc913a guibg=NONE gui=NONE
hi Label          guifg=#ede574 guibg=NONE gui=NONE
hi NonText        guifg=#827e75 guibg=#1d1d1d gui=NONE
hi Number         guifg=#ff4e50 guibg=NONE gui=NONE
hi Operator       guifg=#e3e2e0 guibg=NONE gui=NONE
hi PreProc        guifg=#9d9d9d guibg=NONE gui=NONE
hi Special        guifg=#e3e2e0 guibg=NONE gui=NONE
hi SpecialKey     guifg=#e3e2e0 guibg=#fc913a gui=NONE
hi Statement      guifg=#ff4e50 guibg=NONE gui=NONE
hi StorageClass   guifg=#ff4e50 guibg=NONE gui=NONE
hi String         guifg=#ede574 guibg=NONE gui=NONE
hi Tag            guifg=#fc913a guibg=NONE gui=NONE
hi Title          guifg=#fc913a guibg=NONE gui=bold
hi Todo           guifg=#9d9d9d guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#e3e2e0
hi phpMethodsVar     guifg=#d4d4d4
hi xmlTag            guifg=#fc913a guibg=NONE gui=NONE
hi xmlTagName        guifg=#fc913a guibg=NONE gui=NONE
hi xmlEndTag         guifg=#fc913a guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

