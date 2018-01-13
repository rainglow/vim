"########################################
"########################################
" Downpour Light (rainglow)
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

let g:colors_name = "downpour-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#d6dbdb guibg=#222222 gui=NONE
hi Visual         guifg=#ffffff guibg=#908bbc gui=NONE
hi CursorLine     guifg=NONE guibg=#dee2e2 gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#c3caca gui=NONE
hi CursorColumn   guifg=NONE guibg=#c3caca gui=NONE
hi ColorColumn    guifg=NONE guibg=#bbc3c3 gui=NONE
hi LineNr         guifg=#f1f3f3 guibg=#c8cfcf gui=NONE
hi VertSplit      guifg=#f1f3f3 guibg=#f1f3f3 gui=NONE
hi MatchParen     guifg=#736f99 guibg=NONE gui=underline
hi StatusLine     guifg=#2c323d guibg=#c8cfcf gui=bold
hi StatusLineNC   guifg=#2c323d guibg=#c8cfcf gui=NONE
hi Pmenu          guifg=#2c323d guibg=#c8cfcf gui=NONE
hi PmenuSel       guifg=NONE guibg=#bc4331 gui=NONE
hi IncSearch      guifg=#2c323d guibg=#4eadad gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#bc4331 guibg=NONE gui=NONE
hi Folded         guifg=#21262e guibg=#bbc3c3 gui=NONE
hi Normal         guifg=#698996 guibg=#d6dbdb gui=NONE
hi Boolean        guifg=#698996 guibg=NONE gui=NONE
hi Character      guifg=#63a5a5 guibg=NONE gui=NONE
hi Comment        guifg=#9da5a5 guibg=NONE gui=NONE
hi Conditional    guifg=#787782 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#bc4331 guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#4eadad guibg=NONE gui=NONE
hi Function       guifg=#bc4331 guibg=NONE gui=NONE
hi Identifier     guifg=#4f596b guibg=NONE gui=NONE
hi Keyword        guifg=#bc4331 guibg=NONE gui=NONE
hi Label          guifg=#63a5a5 guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#d1d6d6 gui=NONE
hi Number         guifg=#4eadad guibg=NONE gui=NONE
hi Operator       guifg=#2c323d guibg=NONE gui=NONE
hi PreProc        guifg=#c5caca guibg=NONE gui=NONE
hi Special        guifg=#2c323d guibg=NONE gui=NONE
hi SpecialKey     guifg=#2c323d guibg=#bc4331 gui=NONE
hi Statement      guifg=#787782 guibg=NONE gui=NONE
hi StorageClass   guifg=#736f99 guibg=NONE gui=NONE
hi String         guifg=#63a5a5 guibg=NONE gui=NONE
hi Tag            guifg=#bc4331 guibg=NONE gui=NONE
hi Title          guifg=#bc4331 guibg=NONE gui=bold
hi Todo           guifg=#c5caca guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#4f596b
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#bc4331 guibg=NONE gui=NONE
hi xmlTagName        guifg=#bc4331 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#bc4331 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#535f5f guibg=#a0abab gui=NONE
hi ColorColumn    guifg=NONE guibg=#f1f3f3 gui=NONE
hi LineNr         guifg=#859393 guibg=#c8cfcf gui=NONE
hi phpMethodsVar  guifg=#010102
hi DiffAdd        guifg=#adb7b7 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#adb7b7 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#adb7b7 guibg=#c48405 gui=NONE
hi DiffText       guifg=#adb7b7 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#adb7b7 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#adb7b7 guibg=#c48405 gui=NONE
hi Folded         guifg=#373e4c guibg=#bbc3c3 gui=NONE
