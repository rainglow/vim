"########################################
"########################################
" Iceberg Light (rainglow)
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

let g:colors_name = "iceberg-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#bdd6db guibg=#222222 gui=NONE
hi Visual         guifg=#ffffff guibg=#2d8da1 gui=NONE
hi CursorLine     guifg=NONE guibg=#c7dce0 gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#a6c8ce gui=NONE
hi CursorColumn   guifg=NONE guibg=#a6c8ce gui=NONE
hi ColorColumn    guifg=NONE guibg=#9cc1c9 gui=NONE
hi LineNr         guifg=#deeaed guibg=#adccd2 gui=NONE
hi VertSplit      guifg=#deeaed guibg=#deeaed gui=NONE
hi MatchParen     guifg=#2d8da1 guibg=NONE gui=underline
hi StatusLine     guifg=#323b3d guibg=#adccd2 gui=bold
hi StatusLineNC   guifg=#323b3d guibg=#adccd2 gui=NONE
hi Pmenu          guifg=#323b3d guibg=#adccd2 gui=NONE
hi PmenuSel       guifg=NONE guibg=#499fbc gui=NONE
hi IncSearch      guifg=#323b3d guibg=#2d8da1 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#499fbc guibg=NONE gui=NONE
hi Folded         guifg=#272d2f guibg=#9cc1c9 gui=NONE
hi Normal         guifg=#323b3d guibg=#bdd6db gui=NONE
hi Boolean        guifg=#323b3d guibg=NONE gui=NONE
hi Character      guifg=#2d8da1 guibg=NONE gui=NONE
hi Comment        guifg=#7e9296 guibg=NONE gui=NONE
hi Conditional    guifg=#7ea3af guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#499fbc guibg=NONE gui=NONE
hi DiffAdd        guifg=#eff5f6 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#eff5f6 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#eff5f6 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#eff5f6 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#eff5f6 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#eff5f6 guibg=#f7b83d gui=NONE
hi Float          guifg=#2d8da1 guibg=NONE gui=NONE
hi Function       guifg=#499fbc guibg=NONE gui=NONE
hi Identifier     guifg=#323b3d guibg=NONE gui=NONE
hi Keyword        guifg=#499fbc guibg=NONE gui=NONE
hi Label          guifg=#2d8da1 guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#b6d2d7 gui=NONE
hi Number         guifg=#2d8da1 guibg=NONE gui=NONE
hi Operator       guifg=#323b3d guibg=NONE gui=NONE
hi PreProc        guifg=#a8b6b8 guibg=NONE gui=NONE
hi Special        guifg=#323b3d guibg=NONE gui=NONE
hi SpecialKey     guifg=#323b3d guibg=#499fbc gui=NONE
hi Statement      guifg=#7ea3af guibg=NONE gui=NONE
hi StorageClass   guifg=#2d8da1 guibg=NONE gui=NONE
hi String         guifg=#2d8da1 guibg=NONE gui=NONE
hi Tag            guifg=#499fbc guibg=NONE gui=NONE
hi Title          guifg=#499fbc guibg=NONE gui=bold
hi Todo           guifg=#a8b6b8 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#323b3d
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#499fbc guibg=NONE gui=NONE
hi xmlTagName        guifg=#499fbc guibg=NONE gui=NONE
hi xmlEndTag         guifg=#499fbc guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#365b63 guibg=#7badb7 gui=NONE
hi ColorColumn    guifg=NONE guibg=#deeaed gui=NONE
hi LineNr         guifg=#5a98a5 guibg=#adccd2 gui=NONE
hi phpMethodsVar  guifg=#040505
hi DiffAdd        guifg=#8cb7c0 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#8cb7c0 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#8cb7c0 guibg=#c48405 gui=NONE
hi DiffText       guifg=#8cb7c0 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#8cb7c0 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#8cb7c0 guibg=#c48405 gui=NONE
hi Folded         guifg=#3d494b guibg=#9cc1c9 gui=NONE
