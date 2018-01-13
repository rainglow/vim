"########################################
"########################################
" Horizon (rainglow)
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

let g:colors_name = "horizon"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#474466 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#fd8a25 gui=NONE
hi CursorLine     guifg=NONE guibg=#4d4a6f gui=NONE
hi CursorLineNr   guifg=#928fb4 guibg=#383651 gui=NONE
hi CursorColumn   guifg=NONE guibg=#383651 gui=NONE
hi ColorColumn    guifg=NONE guibg=#323047 gui=NONE
hi LineNr         guifg=#5c5885 guibg=#3c3a57 gui=NONE
hi VertSplit      guifg=#5c5885 guibg=#5c5885 gui=NONE
hi MatchParen     guifg=#ba66d6 guibg=NONE gui=underline
hi StatusLine     guifg=#ffffff guibg=#3c3a57 gui=bold
hi StatusLineNC   guifg=#ffffff guibg=#3c3a57 gui=NONE
hi Pmenu          guifg=#ffffff guibg=#3c3a57 gui=NONE
hi PmenuSel       guifg=NONE guibg=#fd8a25 gui=NONE
hi IncSearch      guifg=#ffffff guibg=#e524a9 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#fd8a25 guibg=NONE gui=NONE
hi Folded         guifg=#f2f2f2 guibg=#323047 gui=NONE
hi Normal         guifg=#fed230 guibg=#474466 gui=NONE
hi Boolean        guifg=#fed230 guibg=NONE gui=NONE
hi Character      guifg=#fd8a25 guibg=NONE gui=NONE
hi Comment        guifg=#736faa guibg=NONE gui=NONE
hi Conditional    guifg=#e5194b guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#FD8A25 guibg=NONE gui=NONE
hi DiffAdd        guifg=#676394 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#676394 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#676394 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#676394 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#676394 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#676394 guibg=#f7b83d gui=NONE
hi Float          guifg=#e524a9 guibg=NONE gui=NONE
hi Function       guifg=#fd8a25 guibg=NONE gui=NONE
hi Identifier     guifg=#dddced guibg=NONE gui=NONE
hi Keyword        guifg=#fd8a25 guibg=NONE gui=NONE
hi Label          guifg=#fd8a25 guibg=NONE gui=NONE
hi NonText        guifg=#999999 guibg=#434060 gui=NONE
hi Number         guifg=#e524a9 guibg=NONE gui=NONE
hi Operator       guifg=#ffffff guibg=NONE gui=NONE
hi PreProc        guifg=#a29fc6 guibg=NONE gui=NONE
hi Special        guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey     guifg=#ffffff guibg=#fd8a25 gui=NONE
hi Statement      guifg=#e5194b guibg=NONE gui=NONE
hi StorageClass   guifg=#ba66d6 guibg=NONE gui=NONE
hi String         guifg=#fd8a25 guibg=NONE gui=NONE
hi Tag            guifg=#fd8a25 guibg=NONE gui=NONE
hi Title          guifg=#fd8a25 guibg=NONE gui=bold
hi Todo           guifg=#a29fc6 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#dddced
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#fd8a25 guibg=NONE gui=NONE
hi xmlTagName        guifg=#fd8a25 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#fd8a25 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

