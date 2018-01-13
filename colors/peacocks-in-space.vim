"########################################
"########################################
" Peacocks In Space (rainglow)
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

let g:colors_name = "peacocks-in-space"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#2b303b guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#26a6a6 gui=NONE
hi CursorLine     guifg=NONE guibg=#313744 gui=NONE
hi CursorLineNr   guifg=#6c7893 guibg=#1c1f26 gui=NONE
hi CursorColumn   guifg=NONE guibg=#1c1f26 gui=NONE
hi ColorColumn    guifg=NONE guibg=#16181d gui=NONE
hi LineNr         guifg=#414858 guibg=#20242c gui=NONE
hi VertSplit      guifg=#414858 guibg=#414858 gui=NONE
hi MatchParen     guifg=#ff5d38 guibg=NONE gui=underline
hi StatusLine     guifg=#dee3ec guibg=#20242c gui=bold
hi StatusLineNC   guifg=#dee3ec guibg=#20242c gui=NONE
hi Pmenu          guifg=#dee3ec guibg=#20242c gui=NONE
hi PmenuSel       guifg=NONE guibg=#26a6a6 gui=NONE
hi IncSearch      guifg=#dee3ec guibg=#bcd42a gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#26a6a6 guibg=NONE gui=NONE
hi Folded         guifg=#ced5e3 guibg=#16181d gui=NONE
hi Normal         guifg=#bcd42a guibg=#2b303b gui=NONE
hi Boolean        guifg=#bcd42a guibg=NONE gui=NONE
hi Character      guifg=#bcd42a guibg=NONE gui=NONE
hi Comment        guifg=#6e7a94 guibg=NONE gui=NONE
hi Conditional    guifg=#26a6a6 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#26a6a6 guibg=NONE gui=NONE
hi DiffAdd        guifg=#4b5467 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#4b5467 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#4b5467 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#4b5467 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#4b5467 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#4b5467 guibg=#f7b83d gui=NONE
hi Float          guifg=#bcd42a guibg=NONE gui=NONE
hi Function       guifg=#26a6a6 guibg=NONE gui=NONE
hi Identifier     guifg=#dee3ec guibg=NONE gui=NONE
hi Keyword        guifg=#26a6a6 guibg=NONE gui=NONE
hi Label          guifg=#bcd42a guibg=NONE gui=NONE
hi NonText        guifg=#5d75a1 guibg=#272b35 gui=NONE
hi Number         guifg=#bcd42a guibg=NONE gui=NONE
hi Operator       guifg=#dee3ec guibg=NONE gui=NONE
hi PreProc        guifg=#9aa2b4 guibg=NONE gui=NONE
hi Special        guifg=#dee3ec guibg=NONE gui=NONE
hi SpecialKey     guifg=#dee3ec guibg=#26a6a6 gui=NONE
hi Statement      guifg=#26a6a6 guibg=NONE gui=NONE
hi StorageClass   guifg=#ff5d38 guibg=NONE gui=NONE
hi String         guifg=#bcd42a guibg=NONE gui=NONE
hi Tag            guifg=#26a6a6 guibg=NONE gui=NONE
hi Title          guifg=#26a6a6 guibg=NONE gui=bold
hi Todo           guifg=#9aa2b4 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#dee3ec
hi phpMethodsVar     guifg=#e1e4e9
hi xmlTag            guifg=#26a6a6 guibg=NONE gui=NONE
hi xmlTagName        guifg=#26a6a6 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#26a6a6 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

