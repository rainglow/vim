"########################################
"########################################
" Rebellion Light (rainglow)
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

let g:colors_name = "rebellion-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#ede8de guibg=#222222 gui=NONE
hi Visual         guifg=#ffffff guibg=#fe5f00 gui=NONE
hi CursorLine     guifg=NONE guibg=#f2efe8 gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#e0d8c7 gui=NONE
hi CursorColumn   guifg=NONE guibg=#e0d8c7 gui=NONE
hi ColorColumn    guifg=NONE guibg=#dbd1bd gui=NONE
hi LineNr         guifg=#ffffff guibg=#e4dcce gui=NONE
hi VertSplit      guifg=#ffffff guibg=#ffffff gui=NONE
hi MatchParen     guifg=#988f2a guibg=NONE gui=underline
hi StatusLine     guifg=#443a27 guibg=#e4dcce gui=bold
hi StatusLineNC   guifg=#443a27 guibg=#e4dcce gui=NONE
hi Pmenu          guifg=#443a27 guibg=#e4dcce gui=NONE
hi PmenuSel       guifg=NONE guibg=#fe5f00 gui=NONE
hi IncSearch      guifg=#443a27 guibg=#fd9825 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#fe5f00 guibg=NONE gui=NONE
hi Folded         guifg=#342c1e guibg=#dbd1bd gui=NONE
hi Normal         guifg=#8e7547 guibg=#ede8de gui=NONE
hi Boolean        guifg=#8e7547 guibg=NONE gui=NONE
hi Character      guifg=#fdb825 guibg=NONE gui=NONE
hi Comment        guifg=#8e8e70 guibg=NONE gui=NONE
hi Conditional    guifg=#fe5f00 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#FE5F00 guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#fd9825 guibg=NONE gui=NONE
hi Function       guifg=#fe5f00 guibg=NONE gui=NONE
hi Identifier     guifg=#705e3d guibg=NONE gui=NONE
hi Keyword        guifg=#fe5f00 guibg=NONE gui=NONE
hi Label          guifg=#fdb825 guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#e9e3d7 gui=NONE
hi Number         guifg=#fd9825 guibg=NONE gui=NONE
hi Operator       guifg=#443a27 guibg=NONE gui=NONE
hi PreProc        guifg=#b0b09b guibg=NONE gui=NONE
hi Special        guifg=#443a27 guibg=NONE gui=NONE
hi SpecialKey     guifg=#443a27 guibg=#fe5f00 gui=NONE
hi Statement      guifg=#fe5f00 guibg=NONE gui=NONE
hi StorageClass   guifg=#988f2a guibg=NONE gui=NONE
hi String         guifg=#fdb825 guibg=NONE gui=NONE
hi Tag            guifg=#fe5f00 guibg=NONE gui=NONE
hi Title          guifg=#fe5f00 guibg=NONE gui=bold
hi Todo           guifg=#b0b09b guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#705e3d
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#fe5f00 guibg=NONE gui=NONE
hi xmlTagName        guifg=#fe5f00 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#fe5f00 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#847048 guibg=#c9ba9c gui=NONE
hi ColorColumn    guifg=NONE guibg=#ffffff gui=NONE
hi LineNr         guifg=#b7a37b guibg=#e4dcce gui=NONE
hi phpMethodsVar  guifg=#030302
hi DiffAdd        guifg=#d2c5ad guibg=#59a50b gui=bold
hi DiffDelete     guifg=#d2c5ad guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#d2c5ad guibg=#c48405 gui=NONE
hi DiffText       guifg=#d2c5ad guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#d2c5ad guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#d2c5ad guibg=#c48405 gui=NONE
hi Folded         guifg=#544830 guibg=#dbd1bd gui=NONE
