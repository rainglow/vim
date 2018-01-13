"########################################
"########################################
" Horizon Light (rainglow)
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

let g:colors_name = "horizon-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#ffffff guibg=#222222 gui=NONE
hi Visual         guifg=#ffffff guibg=#fd8a25 gui=NONE
hi CursorLine     guifg=NONE guibg=#ffffff gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#ededed gui=NONE
hi CursorColumn   guifg=NONE guibg=#ededed gui=NONE
hi ColorColumn    guifg=NONE guibg=#e6e6e6 gui=NONE
hi LineNr         guifg=#ffffff guibg=#f2f2f2 gui=NONE
hi VertSplit      guifg=#ffffff guibg=#ffffff gui=NONE
hi MatchParen     guifg=#ba66d6 guibg=NONE gui=underline
hi StatusLine     guifg=#474466 guibg=#f2f2f2 gui=bold
hi StatusLineNC   guifg=#474466 guibg=#f2f2f2 gui=NONE
hi Pmenu          guifg=#474466 guibg=#f2f2f2 gui=NONE
hi PmenuSel       guifg=NONE guibg=#fd8a25 gui=NONE
hi IncSearch      guifg=#474466 guibg=#e524a9 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#fd8a25 guibg=NONE gui=NONE
hi Folded         guifg=#3c3a57 guibg=#e6e6e6 gui=NONE
hi Normal         guifg=#fed230 guibg=#ffffff gui=NONE
hi Boolean        guifg=#fed230 guibg=NONE gui=NONE
hi Character      guifg=#fd8a25 guibg=NONE gui=NONE
hi Comment        guifg=#736faa guibg=NONE gui=NONE
hi Conditional    guifg=#e5194b guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#FD8A25 guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#e524a9 guibg=NONE gui=NONE
hi Function       guifg=#fd8a25 guibg=NONE gui=NONE
hi Identifier     guifg=#686491 guibg=NONE gui=NONE
hi Keyword        guifg=#fd8a25 guibg=NONE gui=NONE
hi Label          guifg=#fd8a25 guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#fafafa gui=NONE
hi Number         guifg=#e524a9 guibg=NONE gui=NONE
hi Operator       guifg=#474466 guibg=NONE gui=NONE
hi PreProc        guifg=#a29fc6 guibg=NONE gui=NONE
hi Special        guifg=#474466 guibg=NONE gui=NONE
hi SpecialKey     guifg=#474466 guibg=#fd8a25 gui=NONE
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

hi phpIdentifier     guifg=#686491
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#fd8a25 guibg=NONE gui=NONE
hi xmlTagName        guifg=#fd8a25 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#fd8a25 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#808080 guibg=#cccccc gui=NONE
hi ColorColumn    guifg=NONE guibg=#ffffff gui=NONE
hi LineNr         guifg=#b3b3b3 guibg=#f2f2f2 gui=NONE
hi phpMethodsVar  guifg=#1c1b29
hi DiffAdd        guifg=#d9d9d9 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi DiffText       guifg=#d9d9d9 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi Folded         guifg=#524e75 guibg=#e6e6e6 gui=NONE
