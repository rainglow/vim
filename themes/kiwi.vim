"########################################
"########################################
" Kiwi (rainglow)
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

let g:colors_name = "Kiwi (rainglow)"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#161a19 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#0b6d5c gui=NONE
hi CursorLine     guifg=NONE guibg=#282f2d gui=NONE
hi CursorLineNr   guifg=#5c6d69 guibg=#060706 gui=NONE
hi CursorColumn   guifg=NONE guibg=#060706 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#2d3634 guibg=#0a0c0c gui=NONE
hi VertSplit      guifg=#2d3634 guibg=#2d3634 gui=NONE
hi MatchParen     guifg=#95c72a guibg=NONE gui=underline
hi StatusLine     guifg=#edebe6 guibg=#0a0c0c gui=bold
hi StatusLineNC   guifg=#edebe6 guibg=#0a0c0c gui=NONE
hi Pmenu          guifg=#edebe6 guibg=#0a0c0c gui=NONE
hi PmenuSel       guifg=NONE guibg=#229986 gui=NONE
hi IncSearch      guifg=#edebe6 guibg=#a1e6c1 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#229986 guibg=NONE gui=NONE
hi Folded         guifg=#e2dfd7 guibg=#000000 gui=NONE
hi Normal         guifg=#0b6d5c guibg=#161a19 gui=NONE
hi Boolean        guifg=#0b6d5c guibg=NONE gui=NONE
hi Character      guifg=#a1e6c1 guibg=NONE gui=NONE
hi Comment        guifg=#354341 guibg=NONE gui=NONE
hi Conditional    guifg=#229986 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#229986 guibg=NONE gui=NONE
hi DiffAdd        guifg=#394341 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#394341 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#394341 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#394341 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#394341 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#394341 guibg=#f7b83d gui=NONE
hi Float          guifg=#a1e6c1 guibg=NONE gui=NONE
hi Function       guifg=#229986 guibg=NONE gui=NONE
hi Identifier     guifg=#edebe6 guibg=NONE gui=NONE
hi Keyword        guifg=#229986 guibg=NONE gui=NONE
hi Label          guifg=#a1e6c1 guibg=NONE gui=NONE
hi NonText        guifg=#988c6f guibg=#111414 gui=NONE
hi Number         guifg=#a1e6c1 guibg=NONE gui=NONE
hi Operator       guifg=#edebe6 guibg=NONE gui=NONE
hi PreProc        guifg=#5b7a75 guibg=NONE gui=NONE
hi Special        guifg=#edebe6 guibg=NONE gui=NONE
hi SpecialKey     guifg=#edebe6 guibg=#229986 gui=NONE
hi Statement      guifg=#229986 guibg=NONE gui=NONE
hi StorageClass   guifg=#95c72a guibg=NONE gui=NONE
hi String         guifg=#a1e6c1 guibg=NONE gui=NONE
hi Tag            guifg=#229986 guibg=NONE gui=NONE
hi Title          guifg=#229986 guibg=NONE gui=bold
hi Todo           guifg=#5b7a75 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#edebe6
hi phpMethodsVar     guifg=#c6cfcd
hi xmlTag            guifg=#229986 guibg=NONE gui=NONE
hi xmlTagName        guifg=#229986 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#229986 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

