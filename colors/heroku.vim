"########################################
"########################################
" Heroku (rainglow)
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

let g:colors_name = "heroku"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#1b1b24 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#7873ae gui=NONE
hi CursorLine     guifg=NONE guibg=#22222d gui=NONE
hi CursorLineNr   guifg=#5d5d7b guibg=#0c0c10 gui=NONE
hi CursorColumn   guifg=NONE guibg=#0c0c10 gui=NONE
hi ColorColumn    guifg=NONE guibg=#050507 gui=NONE
hi LineNr         guifg=#313141 guibg=#101015 gui=NONE
hi VertSplit      guifg=#313141 guibg=#313141 gui=NONE
hi MatchParen     guifg=#7873ae guibg=NONE gui=underline
hi StatusLine     guifg=#c8c7d5 guibg=#101015 gui=bold
hi StatusLineNC   guifg=#c8c7d5 guibg=#101015 gui=NONE
hi Pmenu          guifg=#c8c7d5 guibg=#101015 gui=NONE
hi PmenuSel       guifg=NONE guibg=#585480 gui=NONE
hi IncSearch      guifg=#c8c7d5 guibg=#a6fa62 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#585480 guibg=NONE gui=NONE
hi Folded         guifg=#bab8ca guibg=#050507 gui=NONE
hi Normal         guifg=#ffffff guibg=#1b1b24 gui=NONE
hi Boolean        guifg=#ffffff guibg=NONE gui=NONE
hi Character      guifg=#a6fa62 guibg=NONE gui=NONE
hi Comment        guifg=#505067 guibg=NONE gui=NONE
hi Conditional    guifg=#7873ae guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#585480 guibg=NONE gui=NONE
hi DiffAdd        guifg=#3c3c50 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#3c3c50 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#3c3c50 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#3c3c50 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#3c3c50 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#3c3c50 guibg=#f7b83d gui=NONE
hi Float          guifg=#a6fa62 guibg=NONE gui=NONE
hi Function       guifg=#585480 guibg=NONE gui=NONE
hi Identifier     guifg=#c8c7d5 guibg=NONE gui=NONE
hi Keyword        guifg=#585480 guibg=NONE gui=NONE
hi Label          guifg=#a6fa62 guibg=NONE gui=NONE
hi NonText        guifg=#5b5977 guibg=#17171e gui=NONE
hi Number         guifg=#a6fa62 guibg=NONE gui=NONE
hi Operator       guifg=#c8c7d5 guibg=NONE gui=NONE
hi PreProc        guifg=#727291 guibg=NONE gui=NONE
hi Special        guifg=#c8c7d5 guibg=NONE gui=NONE
hi SpecialKey     guifg=#c8c7d5 guibg=#585480 gui=NONE
hi Statement      guifg=#7873ae guibg=NONE gui=NONE
hi StorageClass   guifg=#7873ae guibg=NONE gui=NONE
hi String         guifg=#a6fa62 guibg=NONE gui=NONE
hi Tag            guifg=#585480 guibg=NONE gui=NONE
hi Title          guifg=#585480 guibg=NONE gui=bold
hi Todo           guifg=#727291 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#c8c7d5
hi phpMethodsVar     guifg=#ccccd8
hi xmlTag            guifg=#585480 guibg=NONE gui=NONE
hi xmlTagName        guifg=#585480 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#585480 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

