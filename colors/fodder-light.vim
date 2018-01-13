"########################################
"########################################
" Fodder Light (rainglow)
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

let g:colors_name = "fodder-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#cce0d6 guibg=#222222 gui=NONE
hi Visual         guifg=#ffffff guibg=#688e2f gui=NONE
hi CursorLine     guifg=NONE guibg=#d6e6de gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#b6d3c4 gui=NONE
hi CursorColumn   guifg=NONE guibg=#b6d3c4 gui=NONE
hi ColorColumn    guifg=NONE guibg=#accdbc gui=NONE
hi LineNr         guifg=#ecf3ef guibg=#bcd6c9 gui=NONE
hi VertSplit      guifg=#ecf3ef guibg=#ecf3ef gui=NONE
hi MatchParen     guifg=#688e2f guibg=NONE gui=underline
hi StatusLine     guifg=#2d4137 guibg=#bcd6c9 gui=bold
hi StatusLineNC   guifg=#2d4137 guibg=#bcd6c9 gui=NONE
hi Pmenu          guifg=#2d4137 guibg=#bcd6c9 gui=NONE
hi PmenuSel       guifg=NONE guibg=#685b59 gui=NONE
hi IncSearch      guifg=#2d4137 guibg=#f7a21b gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#685b59 guibg=NONE gui=NONE
hi Folded         guifg=#23322a guibg=#accdbc gui=NONE
hi Normal         guifg=#2d4137 guibg=#cce0d6 gui=NONE
hi Boolean        guifg=#2d4137 guibg=NONE gui=NONE
hi Character      guifg=#f7a21b guibg=NONE gui=NONE
hi Comment        guifg=#98aaa1 guibg=NONE gui=NONE
hi Conditional    guifg=#688e2f guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#685b59 guibg=NONE gui=NONE
hi DiffAdd        guifg=#fcfdfc guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#fcfdfc guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#fcfdfc guibg=#f7b83d gui=NONE
hi DiffText       guifg=#fcfdfc guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#fcfdfc guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#fcfdfc guibg=#f7b83d gui=NONE
hi Float          guifg=#f7a21b guibg=NONE gui=NONE
hi Function       guifg=#685b59 guibg=NONE gui=NONE
hi Identifier     guifg=#486d5b guibg=NONE gui=NONE
hi Keyword        guifg=#685b59 guibg=NONE gui=NONE
hi Label          guifg=#f7a21b guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#c6dcd1 gui=NONE
hi Number         guifg=#f7a21b guibg=NONE gui=NONE
hi Operator       guifg=#2d4137 guibg=NONE gui=NONE
hi PreProc        guifg=#c2cdc7 guibg=NONE gui=NONE
hi Special        guifg=#2d4137 guibg=NONE gui=NONE
hi SpecialKey     guifg=#2d4137 guibg=#685b59 gui=NONE
hi Statement      guifg=#688e2f guibg=NONE gui=NONE
hi StorageClass   guifg=#688e2f guibg=NONE gui=NONE
hi String         guifg=#f7a21b guibg=NONE gui=NONE
hi Tag            guifg=#685b59 guibg=NONE gui=NONE
hi Title          guifg=#685b59 guibg=NONE gui=bold
hi Todo           guifg=#c2cdc7 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#486d5b
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#685b59 guibg=NONE gui=NONE
hi xmlTagName        guifg=#685b59 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#685b59 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#416c56 guibg=#8db9a3 gui=NONE
hi ColorColumn    guifg=NONE guibg=#ecf3ef gui=NONE
hi LineNr         guifg=#6da689 guibg=#bcd6c9 gui=NONE
hi phpMethodsVar  guifg=#030504
hi DiffAdd        guifg=#9cc3b0 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#9cc3b0 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#9cc3b0 guibg=#c48405 gui=NONE
hi DiffText       guifg=#9cc3b0 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#9cc3b0 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#9cc3b0 guibg=#c48405 gui=NONE
hi Folded         guifg=#375044 guibg=#accdbc gui=NONE
