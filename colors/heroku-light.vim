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

let g:colors_name = "heroku-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#f7f7fc guibg=#222222 gui=NONE
hi Visual         guifg=#ffffff guibg=#7873ae gui=NONE
hi CursorLine     guifg=NONE guibg=#ffffff gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#ddddf2 gui=NONE
hi CursorColumn   guifg=NONE guibg=#ddddf2 gui=NONE
hi ColorColumn    guifg=NONE guibg=#d2d2ee gui=NONE
hi LineNr         guifg=#ffffff guibg=#e4e4f5 gui=NONE
hi VertSplit      guifg=#ffffff guibg=#ffffff gui=NONE
hi MatchParen     guifg=#7873ae guibg=NONE gui=underline
hi StatusLine     guifg=#1b1b24 guibg=#e4e4f5 gui=bold
hi StatusLineNC   guifg=#1b1b24 guibg=#e4e4f5 gui=NONE
hi Pmenu          guifg=#1b1b24 guibg=#e4e4f5 gui=NONE
hi PmenuSel       guifg=NONE guibg=#585480 gui=NONE
hi IncSearch      guifg=#1b1b24 guibg=#6daf36 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#585480 guibg=NONE gui=NONE
hi Folded         guifg=#101015 guibg=#d2d2ee gui=NONE
hi Normal         guifg=#b0add3 guibg=#f7f7fc gui=NONE
hi Boolean        guifg=#b0add3 guibg=NONE gui=NONE
hi Character      guifg=#6daf36 guibg=NONE gui=NONE
hi Comment        guifg=#505067 guibg=NONE gui=NONE
hi Conditional    guifg=#7873ae guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#585480 guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#6daf36 guibg=NONE gui=NONE
hi Function       guifg=#585480 guibg=NONE gui=NONE
hi Identifier     guifg=#1b1b24 guibg=NONE gui=NONE
hi Keyword        guifg=#585480 guibg=NONE gui=NONE
hi Label          guifg=#6daf36 guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#f0f0f9 gui=NONE
hi Number         guifg=#6daf36 guibg=NONE gui=NONE
hi Operator       guifg=#1b1b24 guibg=NONE gui=NONE
hi PreProc        guifg=#727291 guibg=NONE gui=NONE
hi Special        guifg=#1b1b24 guibg=NONE gui=NONE
hi SpecialKey     guifg=#1b1b24 guibg=#585480 gui=NONE
hi Statement      guifg=#7873ae guibg=NONE gui=NONE
hi StorageClass   guifg=#7873ae guibg=NONE gui=NONE
hi String         guifg=#6daf36 guibg=NONE gui=NONE
hi Tag            guifg=#585480 guibg=NONE gui=NONE
hi Title          guifg=#585480 guibg=NONE gui=bold
hi Todo           guifg=#727291 guibg=NONE gui=inverse,bold
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

hi CursorLineNr   guifg=#4343b1 guibg=#adade0 gui=NONE
hi ColorColumn    guifg=NONE guibg=#ffffff gui=NONE
hi LineNr         guifg=#8888d2 guibg=#e4e4f5 gui=NONE
hi phpMethodsVar  guifg=#000000
hi DiffAdd        guifg=#bfbfe7 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#bfbfe7 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#bfbfe7 guibg=#c48405 gui=NONE
hi DiffText       guifg=#bfbfe7 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#bfbfe7 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#bfbfe7 guibg=#c48405 gui=NONE
hi Folded         guifg=#262633 guibg=#d2d2ee gui=NONE
