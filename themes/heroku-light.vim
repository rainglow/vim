"########################################
"########################################
" Heroku Light (rainglow)
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

let g:colors_name = "Heroku Light (rainglow)"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#c8c7d5 guibg=#222222 gui=NONE
hi Visual         guifg=#ffffff guibg=#7873ae gui=NONE
hi CursorLine     guifg=NONE guibg=#acabba gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#b4b3c6 gui=NONE
hi CursorColumn   guifg=NONE guibg=#b4b3c6 gui=NONE
hi ColorColumn    guifg=NONE guibg=#abaabf gui=NONE
hi LineNr         guifg=#e5e4eb guibg=#bab8ca gui=NONE
hi VertSplit      guifg=#e5e4eb guibg=#e5e4eb gui=NONE
hi MatchParen     guifg=#7873ae guibg=NONE gui=underline
hi StatusLine     guifg=#1b1b24 guibg=#bab8ca gui=bold
hi StatusLineNC   guifg=#1b1b24 guibg=#bab8ca gui=NONE
hi Pmenu          guifg=#1b1b24 guibg=#bab8ca gui=NONE
hi PmenuSel       guifg=NONE guibg=#585480 gui=NONE
hi IncSearch      guifg=#1b1b24 guibg=#6daf36 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#585480 guibg=NONE gui=NONE
hi Folded         guifg=#101015 guibg=#abaabf gui=NONE
hi Normal         guifg=#b0add3 guibg=#c8c7d5 gui=NONE
hi Boolean        guifg=#b0add3 guibg=NONE gui=NONE
hi Character      guifg=#6daf36 guibg=NONE gui=NONE
hi Comment        guifg=#505067 guibg=NONE gui=NONE
hi Conditional    guifg=#7873ae guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#585480 guibg=NONE gui=NONE
hi DiffAdd        guifg=#f3f3f6 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#f3f3f6 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#f3f3f6 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#f3f3f6 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#f3f3f6 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#f3f3f6 guibg=#f7b83d gui=NONE
hi Float          guifg=#6daf36 guibg=NONE gui=NONE
hi Function       guifg=#585480 guibg=NONE gui=NONE
hi Identifier     guifg=#1b1b24 guibg=NONE gui=NONE
hi Keyword        guifg=#585480 guibg=NONE gui=NONE
hi Label          guifg=#6daf36 guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#c2c1d1 gui=NONE
hi Number         guifg=#6daf36 guibg=NONE gui=NONE
hi Operator       guifg=#1b1b24 guibg=NONE gui=NONE
hi PreProc        guifg=#5d5d76 guibg=NONE gui=NONE
hi Special        guifg=#1b1b24 guibg=NONE gui=NONE
hi SpecialKey     guifg=#1b1b24 guibg=#585480 gui=NONE
hi Statement      guifg=#7873ae guibg=NONE gui=NONE
hi StorageClass   guifg=#7873ae guibg=NONE gui=NONE
hi String         guifg=#6daf36 guibg=NONE gui=NONE
hi Tag            guifg=#585480 guibg=NONE gui=NONE
hi Title          guifg=#585480 guibg=NONE gui=bold
hi Todo           guifg=#5d5d76 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#1b1b24
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#585480 guibg=NONE gui=NONE
hi xmlTagName        guifg=#585480 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#585480 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#45435a guibg=#8f8da9 gui=NONE
hi ColorColumn    guifg=NONE guibg=#e5e4eb gui=NONE
hi LineNr         guifg=#727093 guibg=#bab8ca gui=NONE
hi phpMethodsVar  guifg=#000000
hi DiffAdd        guifg=#9d9bb4 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#9d9bb4 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#9d9bb4 guibg=#c48405 gui=NONE
hi DiffText       guifg=#9d9bb4 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#9d9bb4 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#9d9bb4 guibg=#c48405 gui=NONE
hi Folded         guifg=#262633 guibg=#abaabf gui=NONE
