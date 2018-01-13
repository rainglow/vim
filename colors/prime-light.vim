"########################################
"########################################
" Prime Light (rainglow)
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

let g:colors_name = "prime-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#ffffff guibg=#333333 gui=NONE
hi Visual         guifg=#ffffff guibg=#ee4266 gui=NONE
hi CursorLine     guifg=NONE guibg=#ffffff gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#ededed gui=NONE
hi CursorColumn   guifg=NONE guibg=#ededed gui=NONE
hi ColorColumn    guifg=NONE guibg=#e6e6e6 gui=NONE
hi LineNr         guifg=#ffffff guibg=#f2f2f2 gui=NONE
hi VertSplit      guifg=#ffffff guibg=#ffffff gui=NONE
hi MatchParen     guifg=#ee4266 guibg=NONE gui=underline
hi StatusLine     guifg=#3d3d5b guibg=#f2f2f2 gui=bold
hi StatusLineNC   guifg=#3d3d5b guibg=#f2f2f2 gui=NONE
hi Pmenu          guifg=#3d3d5b guibg=#f2f2f2 gui=NONE
hi PmenuSel       guifg=NONE guibg=#9d50ba gui=NONE
hi IncSearch      guifg=#3d3d5b guibg=#88c448 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#9d50ba guibg=NONE gui=NONE
hi Folded         guifg=#33334c guibg=#e6e6e6 gui=NONE
hi Normal         guifg=#ffd23f guibg=#ffffff gui=NONE
hi Boolean        guifg=#ffd23f guibg=NONE gui=NONE
hi Character      guifg=#a2d66b guibg=NONE gui=NONE
hi Comment        guifg=#a7a7e2 guibg=NONE gui=NONE
hi Conditional    guifg=#727c6f guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#9d50ba guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#88c448 guibg=NONE gui=NONE
hi Function       guifg=#9d50ba guibg=NONE gui=NONE
hi Identifier     guifg=#3d3d5b guibg=NONE gui=NONE
hi Keyword        guifg=#9d50ba guibg=NONE gui=NONE
hi Label          guifg=#a2d66b guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#fafafa gui=NONE
hi Number         guifg=#88c448 guibg=NONE gui=NONE
hi Operator       guifg=#3d3d5b guibg=NONE gui=NONE
hi PreProc        guifg=#e1e1f5 guibg=NONE gui=NONE
hi Special        guifg=#3d3d5b guibg=NONE gui=NONE
hi SpecialKey     guifg=#3d3d5b guibg=#9d50ba gui=NONE
hi Statement      guifg=#727c6f guibg=NONE gui=NONE
hi StorageClass   guifg=#ee4266 guibg=NONE gui=NONE
hi String         guifg=#a2d66b guibg=NONE gui=NONE
hi Tag            guifg=#9d50ba guibg=NONE gui=NONE
hi Title          guifg=#9d50ba guibg=NONE gui=bold
hi Todo           guifg=#e1e1f5 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#3d3d5b
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#9d50ba guibg=NONE gui=NONE
hi xmlTagName        guifg=#9d50ba guibg=NONE gui=NONE
hi xmlEndTag         guifg=#9d50ba guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#808080 guibg=#cccccc gui=NONE
hi ColorColumn    guifg=NONE guibg=#ffffff gui=NONE
hi LineNr         guifg=#b3b3b3 guibg=#f2f2f2 gui=NONE
hi phpMethodsVar  guifg=#14141e
hi DiffAdd        guifg=#d9d9d9 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi DiffText       guifg=#d9d9d9 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi Folded         guifg=#47476a guibg=#e6e6e6 gui=NONE
