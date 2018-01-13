"########################################
"########################################
" Tron Contrast (rainglow)
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

let g:colors_name = "tron-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#07090b guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#7a9bc2 gui=NONE
hi CursorLine     guifg=NONE guibg=#0d1114 gui=NONE
hi CursorLineNr   guifg=#425568 guibg=#000000 gui=NONE
hi CursorColumn   guifg=NONE guibg=#000000 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#1b222a guibg=#000000 gui=NONE
hi VertSplit      guifg=#1b222a guibg=#1b222a gui=NONE
hi MatchParen     guifg=#ffffff guibg=NONE gui=underline
hi StatusLine     guifg=#aec2e0 guibg=#000000 gui=bold
hi StatusLineNC   guifg=#aec2e0 guibg=#000000 gui=NONE
hi Pmenu          guifg=#aec2e0 guibg=#000000 gui=NONE
hi PmenuSel       guifg=NONE guibg=#267fb5 gui=NONE
hi IncSearch      guifg=#aec2e0 guibg=#6ee2ff gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#267fb5 guibg=NONE gui=NONE
hi Folded         guifg=#9cb4d9 guibg=#000000 gui=NONE
hi Normal         guifg=#ffffff guibg=#07090b gui=NONE
hi Boolean        guifg=#ffffff guibg=NONE gui=NONE
hi Character      guifg=#6ee2ff guibg=NONE gui=NONE
hi Comment        guifg=#324357 guibg=NONE gui=NONE
hi Conditional    guifg=#748aa6 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#267fb5 guibg=NONE gui=NONE
hi DiffAdd        guifg=#252f3a guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#252f3a guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#252f3a guibg=#f7b83d gui=NONE
hi DiffText       guifg=#252f3a guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#252f3a guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#252f3a guibg=#f7b83d gui=NONE
hi Float          guifg=#6ee2ff guibg=NONE gui=NONE
hi Function       guifg=#267fb5 guibg=NONE gui=NONE
hi Identifier     guifg=#aec2e0 guibg=NONE gui=NONE
hi Keyword        guifg=#267fb5 guibg=NONE gui=NONE
hi Label          guifg=#6ee2ff guibg=NONE gui=NONE
hi NonText        guifg=#36588c guibg=#030405 gui=NONE
hi Number         guifg=#6ee2ff guibg=NONE gui=NONE
hi Operator       guifg=#aec2e0 guibg=NONE gui=NONE
hi PreProc        guifg=#4e6888 guibg=NONE gui=NONE
hi Special        guifg=#aec2e0 guibg=NONE gui=NONE
hi SpecialKey     guifg=#aec2e0 guibg=#267fb5 gui=NONE
hi Statement      guifg=#748aa6 guibg=NONE gui=NONE
hi StorageClass   guifg=#ffffff guibg=NONE gui=NONE
hi String         guifg=#6ee2ff guibg=NONE gui=NONE
hi Tag            guifg=#267fb5 guibg=NONE gui=NONE
hi Title          guifg=#267fb5 guibg=NONE gui=bold
hi Todo           guifg=#4e6888 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#aec2e0
hi phpMethodsVar     guifg=#acbbca
hi xmlTag            guifg=#267fb5 guibg=NONE gui=NONE
hi xmlTagName        guifg=#267fb5 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#267fb5 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

