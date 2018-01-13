"########################################
"########################################
" Spitfire Light (rainglow)
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

let g:colors_name = "spitfire-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#ffffff guibg=#333333 gui=NONE
hi Visual         guifg=#ffffff guibg=#f75431 gui=NONE
hi CursorLine     guifg=NONE guibg=#ffffff gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#ededed gui=NONE
hi CursorColumn   guifg=NONE guibg=#ededed gui=NONE
hi ColorColumn    guifg=NONE guibg=#e6e6e6 gui=NONE
hi LineNr         guifg=#ffffff guibg=#f2f2f2 gui=NONE
hi VertSplit      guifg=#ffffff guibg=#ffffff gui=NONE
hi MatchParen     guifg=#d6a62f guibg=NONE gui=underline
hi StatusLine     guifg=#24665e guibg=#f2f2f2 gui=bold
hi StatusLineNC   guifg=#24665e guibg=#f2f2f2 gui=NONE
hi Pmenu          guifg=#24665e guibg=#f2f2f2 gui=NONE
hi PmenuSel       guifg=NONE guibg=#f75431 gui=NONE
hi IncSearch      guifg=#24665e guibg=#f78d30 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#f75431 guibg=NONE gui=NONE
hi Folded         guifg=#1d534d guibg=#e6e6e6 gui=NONE
hi Normal         guifg=#8ec065 guibg=#ffffff gui=NONE
hi Boolean        guifg=#8ec065 guibg=NONE gui=NONE
hi Character      guifg=#f78d30 guibg=NONE gui=NONE
hi Comment        guifg=#a5b9ba guibg=NONE gui=NONE
hi Conditional    guifg=#30985b guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#F75431 guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#f78d30 guibg=NONE gui=NONE
hi Function       guifg=#f75431 guibg=NONE gui=NONE
hi Identifier     guifg=#24665e guibg=NONE gui=NONE
hi Keyword        guifg=#f75431 guibg=NONE gui=NONE
hi Label          guifg=#f78d30 guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#fafafa gui=NONE
hi Number         guifg=#f78d30 guibg=NONE gui=NONE
hi Operator       guifg=#24665e guibg=NONE gui=NONE
hi PreProc        guifg=#d0dbdb guibg=NONE gui=NONE
hi Special        guifg=#24665e guibg=NONE gui=NONE
hi SpecialKey     guifg=#24665e guibg=#f75431 gui=NONE
hi Statement      guifg=#30985b guibg=NONE gui=NONE
hi StorageClass   guifg=#d6a62f guibg=NONE gui=NONE
hi String         guifg=#f78d30 guibg=NONE gui=NONE
hi Tag            guifg=#f75431 guibg=NONE gui=NONE
hi Title          guifg=#f75431 guibg=NONE gui=bold
hi Todo           guifg=#d0dbdb guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#24665e
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#f75431 guibg=NONE gui=NONE
hi xmlTagName        guifg=#f75431 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#f75431 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#808080 guibg=#cccccc gui=NONE
hi ColorColumn    guifg=NONE guibg=#ffffff gui=NONE
hi LineNr         guifg=#b3b3b3 guibg=#f2f2f2 gui=NONE
hi phpMethodsVar  guifg=#091b18
hi DiffAdd        guifg=#d9d9d9 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi DiffText       guifg=#d9d9d9 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi Folded         guifg=#2b796f guibg=#e6e6e6 gui=NONE
