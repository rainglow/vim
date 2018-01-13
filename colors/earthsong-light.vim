"########################################
"########################################
" Earthsong Light (rainglow)
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

let g:colors_name = "earthsong-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#ffffff guibg=#111111 gui=NONE
hi Visual         guifg=#ffffff guibg=#60a365 gui=NONE
hi CursorLine     guifg=NONE guibg=#ffffff gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#ededed gui=NONE
hi CursorColumn   guifg=NONE guibg=#ededed gui=NONE
hi ColorColumn    guifg=NONE guibg=#e6e6e6 gui=NONE
hi LineNr         guifg=#ffffff guibg=#f2f2f2 gui=NONE
hi VertSplit      guifg=#ffffff guibg=#ffffff gui=NONE
hi MatchParen     guifg=#db784d guibg=NONE gui=underline
hi StatusLine     guifg=#4d463e guibg=#f2f2f2 gui=bold
hi StatusLineNC   guifg=#4d463e guibg=#f2f2f2 gui=NONE
hi Pmenu          guifg=#4d463e guibg=#f2f2f2 gui=NONE
hi PmenuSel       guifg=NONE guibg=#95cc5e gui=NONE
hi IncSearch      guifg=#4d463e guibg=#f8bb39 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#95cc5e guibg=NONE gui=NONE
hi Folded         guifg=#3f3933 guibg=#e6e6e6 gui=NONE
hi Normal         guifg=#60a365 guibg=#ffffff gui=NONE
hi Boolean        guifg=#60a365 guibg=NONE gui=NONE
hi Character      guifg=#f8bb39 guibg=NONE gui=NONE
hi Comment        guifg=#d6cab9 guibg=NONE gui=NONE
hi Conditional    guifg=#db784d guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#95cc5e guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#f8bb39 guibg=NONE gui=NONE
hi Function       guifg=#95cc5e guibg=NONE gui=NONE
hi Identifier     guifg=#4d463e guibg=NONE gui=NONE
hi Keyword        guifg=#95cc5e guibg=NONE gui=NONE
hi Label          guifg=#f8bb39 guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#fafafa gui=NONE
hi Number         guifg=#f8bb39 guibg=NONE gui=NONE
hi Operator       guifg=#4d463e guibg=NONE gui=NONE
hi PreProc        guifg=#f2efe9 guibg=NONE gui=NONE
hi Special        guifg=#4d463e guibg=NONE gui=NONE
hi SpecialKey     guifg=#4d463e guibg=#95cc5e gui=NONE
hi Statement      guifg=#db784d guibg=NONE gui=NONE
hi StorageClass   guifg=#db784d guibg=NONE gui=NONE
hi String         guifg=#f8bb39 guibg=NONE gui=NONE
hi Tag            guifg=#95cc5e guibg=NONE gui=NONE
hi Title          guifg=#95cc5e guibg=NONE gui=bold
hi Todo           guifg=#f2efe9 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#4d463e
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#95cc5e guibg=NONE gui=NONE
hi xmlTagName        guifg=#95cc5e guibg=NONE gui=NONE
hi xmlEndTag         guifg=#95cc5e guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#808080 guibg=#cccccc gui=NONE
hi ColorColumn    guifg=NONE guibg=#ffffff gui=NONE
hi LineNr         guifg=#b3b3b3 guibg=#f2f2f2 gui=NONE
hi phpMethodsVar  guifg=#141310
hi DiffAdd        guifg=#d9d9d9 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi DiffText       guifg=#d9d9d9 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi Folded         guifg=#5b5349 guibg=#e6e6e6 gui=NONE
