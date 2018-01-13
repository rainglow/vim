"########################################
"########################################
" Fodder Contrast (rainglow)
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

let g:colors_name = "fodder-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#131c17 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#98d046 guibg=#fcfcfa gui=NONE
hi CursorLine     guifg=NONE guibg=#19251e gui=NONE
hi CursorLineNr   guifg=#517762 guibg=#050706 gui=NONE
hi CursorColumn   guifg=NONE guibg=#050706 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#283a30 guibg=#090d0b gui=NONE
hi VertSplit      guifg=#283a30 guibg=#283a30 gui=NONE
hi MatchParen     guifg=#98d046 guibg=NONE gui=underline
hi StatusLine     guifg=#cce0d6 guibg=#090d0b gui=bold
hi StatusLineNC   guifg=#cce0d6 guibg=#090d0b gui=NONE
hi Pmenu          guifg=#cce0d6 guibg=#090d0b gui=NONE
hi PmenuSel       guifg=NONE guibg=#ad9895 gui=NONE
hi IncSearch      guifg=#cce0d6 guibg=#f7a21b gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#ad9895 guibg=NONE gui=NONE
hi Folded         guifg=#bcd6c9 guibg=#000000 gui=NONE
hi Normal         guifg=#fcfcfa guibg=#131c17 gui=NONE
hi Boolean        guifg=#fcfcfa guibg=NONE gui=NONE
hi Character      guifg=#f7a21b guibg=NONE gui=NONE
hi Comment        guifg=#456655 guibg=NONE gui=NONE
hi Conditional    guifg=#98d046 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#ad9895 guibg=NONE gui=NONE
hi DiffAdd        guifg=#324a3c guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#324a3c guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#324a3c guibg=#f7b83d gui=NONE
hi DiffText       guifg=#324a3c guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#324a3c guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#324a3c guibg=#f7b83d gui=NONE
hi Float          guifg=#f7a21b guibg=NONE gui=NONE
hi Function       guifg=#ad9895 guibg=NONE gui=NONE
hi Identifier     guifg=#ffffff guibg=NONE gui=NONE
hi Keyword        guifg=#ad9895 guibg=NONE gui=NONE
hi Label          guifg=#f7a21b guibg=NONE gui=NONE
hi NonText        guifg=#558b70 guibg=#0f1612 gui=NONE
hi Number         guifg=#f7a21b guibg=NONE gui=NONE
hi Operator       guifg=#cce0d6 guibg=NONE gui=NONE
hi PreProc        guifg=#64947b guibg=NONE gui=NONE
hi Special        guifg=#cce0d6 guibg=NONE gui=NONE
hi SpecialKey     guifg=#cce0d6 guibg=#ad9895 gui=NONE
hi Statement      guifg=#98d046 guibg=NONE gui=NONE
hi StorageClass   guifg=#98d046 guibg=NONE gui=NONE
hi String         guifg=#f7a21b guibg=NONE gui=NONE
hi Tag            guifg=#ad9895 guibg=NONE gui=NONE
hi Title          guifg=#ad9895 guibg=NONE gui=bold
hi Todo           guifg=#64947b guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#ffffff
hi phpMethodsVar     guifg=#c0d4c9
hi xmlTag            guifg=#ad9895 guibg=NONE gui=NONE
hi xmlTagName        guifg=#ad9895 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#ad9895 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

