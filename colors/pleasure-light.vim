"########################################
"########################################
" Pleasure Light (rainglow)
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

let g:colors_name = "pleasure-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#ffffff guibg=#333333 gui=NONE
hi Visual         guifg=#ffffff guibg=#a1cbc6 gui=NONE
hi CursorLine     guifg=NONE guibg=#ffffff gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#ededed gui=NONE
hi CursorColumn   guifg=NONE guibg=#ededed gui=NONE
hi ColorColumn    guifg=NONE guibg=#e6e6e6 gui=NONE
hi LineNr         guifg=#ffffff guibg=#f2f2f2 gui=NONE
hi VertSplit      guifg=#ffffff guibg=#ffffff gui=NONE
hi MatchParen     guifg=#dd5d7a guibg=NONE gui=underline
hi StatusLine     guifg=#474e56 guibg=#f2f2f2 gui=bold
hi StatusLineNC   guifg=#474e56 guibg=#f2f2f2 gui=NONE
hi Pmenu          guifg=#474e56 guibg=#f2f2f2 gui=NONE
hi PmenuSel       guifg=NONE guibg=#a175ba gui=NONE
hi IncSearch      guifg=#474e56 guibg=#a175ba gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#a175ba guibg=NONE gui=NONE
hi Folded         guifg=#3b4148 guibg=#e6e6e6 gui=NONE
hi Normal         guifg=#a1cbc6 guibg=#ffffff gui=NONE
hi Boolean        guifg=#a1cbc6 guibg=NONE gui=NONE
hi Character      guifg=#5685ce guibg=NONE gui=NONE
hi Comment        guifg=#9da7b2 guibg=NONE gui=NONE
hi Conditional    guifg=#dd5d7a guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#a175ba guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#a175ba guibg=NONE gui=NONE
hi Function       guifg=#a175ba guibg=NONE gui=NONE
hi Identifier     guifg=#32373d guibg=NONE gui=NONE
hi Keyword        guifg=#a175ba guibg=NONE gui=NONE
hi Label          guifg=#5685ce guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#fafafa gui=NONE
hi Number         guifg=#a175ba guibg=NONE gui=NONE
hi Operator       guifg=#474e56 guibg=NONE gui=NONE
hi PreProc        guifg=#c8cdd4 guibg=NONE gui=NONE
hi Special        guifg=#474e56 guibg=NONE gui=NONE
hi SpecialKey     guifg=#474e56 guibg=#a175ba gui=NONE
hi Statement      guifg=#dd5d7a guibg=NONE gui=NONE
hi StorageClass   guifg=#dd5d7a guibg=NONE gui=NONE
hi String         guifg=#5685ce guibg=NONE gui=NONE
hi Tag            guifg=#a175ba guibg=NONE gui=NONE
hi Title          guifg=#a175ba guibg=NONE gui=bold
hi Todo           guifg=#c8cdd4 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#32373d
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#a175ba guibg=NONE gui=NONE
hi xmlTagName        guifg=#a175ba guibg=NONE gui=NONE
hi xmlEndTag         guifg=#a175ba guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#808080 guibg=#cccccc gui=NONE
hi ColorColumn    guifg=NONE guibg=#ffffff gui=NONE
hi LineNr         guifg=#b3b3b3 guibg=#f2f2f2 gui=NONE
hi phpMethodsVar  guifg=#191b1e
hi DiffAdd        guifg=#d9d9d9 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi DiffText       guifg=#d9d9d9 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi Folded         guifg=#535b64 guibg=#e6e6e6 gui=NONE
