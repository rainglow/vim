"########################################
"########################################
" Newton Light (rainglow)
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

let g:colors_name = "newton-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#ffffff guibg=#222222 gui=NONE
hi Visual         guifg=#ffffff guibg=#ff5d38 gui=NONE
hi CursorLine     guifg=NONE guibg=#ffffff gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#ededed gui=NONE
hi CursorColumn   guifg=NONE guibg=#ededed gui=NONE
hi ColorColumn    guifg=NONE guibg=#e6e6e6 gui=NONE
hi LineNr         guifg=#ffffff guibg=#f2f2f2 gui=NONE
hi VertSplit      guifg=#ffffff guibg=#ffffff gui=NONE
hi MatchParen     guifg=#ffbf69 guibg=NONE gui=underline
hi StatusLine     guifg=#444444 guibg=#f2f2f2 gui=bold
hi StatusLineNC   guifg=#444444 guibg=#f2f2f2 gui=NONE
hi Pmenu          guifg=#444444 guibg=#f2f2f2 gui=NONE
hi PmenuSel       guifg=NONE guibg=#fa824c gui=NONE
hi IncSearch      guifg=#444444 guibg=#9fd356 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#fa824c guibg=NONE gui=NONE
hi Folded         guifg=#373737 guibg=#e6e6e6 gui=NONE
hi Normal         guifg=#3c91e6 guibg=#ffffff gui=NONE
hi Boolean        guifg=#3c91e6 guibg=NONE gui=NONE
hi Character      guifg=#9fd356 guibg=NONE gui=NONE
hi Comment        guifg=#aaaaaa guibg=NONE gui=NONE
hi Conditional    guifg=#fa824c guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#FA824C guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#9fd356 guibg=NONE gui=NONE
hi Function       guifg=#fa824c guibg=NONE gui=NONE
hi Identifier     guifg=#9495aa guibg=NONE gui=NONE
hi Keyword        guifg=#fa824c guibg=NONE gui=NONE
hi Label          guifg=#9fd356 guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#fafafa gui=NONE
hi Number         guifg=#9fd356 guibg=NONE gui=NONE
hi Operator       guifg=#444444 guibg=NONE gui=NONE
hi PreProc        guifg=#d0d0d0 guibg=NONE gui=NONE
hi Special        guifg=#444444 guibg=NONE gui=NONE
hi SpecialKey     guifg=#444444 guibg=#fa824c gui=NONE
hi Statement      guifg=#fa824c guibg=NONE gui=NONE
hi StorageClass   guifg=#ffbf69 guibg=NONE gui=NONE
hi String         guifg=#9fd356 guibg=NONE gui=NONE
hi Tag            guifg=#fa824c guibg=NONE gui=NONE
hi Title          guifg=#fa824c guibg=NONE gui=bold
hi Todo           guifg=#d0d0d0 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#9495aa
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#fa824c guibg=NONE gui=NONE
hi xmlTagName        guifg=#fa824c guibg=NONE gui=NONE
hi xmlEndTag         guifg=#fa824c guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#808080 guibg=#cccccc gui=NONE
hi ColorColumn    guifg=NONE guibg=#ffffff gui=NONE
hi LineNr         guifg=#b3b3b3 guibg=#f2f2f2 gui=NONE
hi phpMethodsVar  guifg=#111111
hi DiffAdd        guifg=#d9d9d9 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi DiffText       guifg=#d9d9d9 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi Folded         guifg=#515151 guibg=#e6e6e6 gui=NONE
