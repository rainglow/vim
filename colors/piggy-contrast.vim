"########################################
"########################################
" Piggy Contrast (rainglow)
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

let g:colors_name = "piggy-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#1c1618 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#f52e62 gui=NONE
hi CursorLine     guifg=NONE guibg=#251d1f gui=NONE
hi CursorLineNr   guifg=#725961 guibg=#080607 gui=NONE
hi CursorColumn   guifg=NONE guibg=#080607 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#392c30 guibg=#0e0b0c gui=NONE
hi VertSplit      guifg=#392c30 guibg=#392c30 gui=NONE
hi MatchParen     guifg=#fd6a5d guibg=NONE gui=underline
hi StatusLine     guifg=#edebe6 guibg=#0e0b0c gui=bold
hi StatusLineNC   guifg=#edebe6 guibg=#0e0b0c gui=NONE
hi Pmenu          guifg=#edebe6 guibg=#0e0b0c gui=NONE
hi PmenuSel       guifg=NONE guibg=#f52e62 gui=NONE
hi IncSearch      guifg=#edebe6 guibg=#ff453e gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#f52e62 guibg=NONE gui=NONE
hi Folded         guifg=#e2dfd7 guibg=#000000 gui=NONE
hi Normal         guifg=#ff5d80 guibg=#1c1618 gui=NONE
hi Boolean        guifg=#ff5d80 guibg=NONE gui=NONE
hi Character      guifg=#ff453e guibg=NONE gui=NONE
hi Comment        guifg=#3f3236 guibg=NONE gui=NONE
hi Conditional    guifg=#fd6a5d guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#f52e62 guibg=NONE gui=NONE
hi DiffAdd        guifg=#47383d guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#47383d guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#47383d guibg=#f7b83d gui=NONE
hi DiffText       guifg=#47383d guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#47383d guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#47383d guibg=#f7b83d gui=NONE
hi Float          guifg=#ff453e guibg=NONE gui=NONE
hi Function       guifg=#f52e62 guibg=NONE gui=NONE
hi Identifier     guifg=#edebe6 guibg=NONE gui=NONE
hi Keyword        guifg=#f52e62 guibg=NONE gui=NONE
hi Label          guifg=#ff453e guibg=NONE gui=NONE
hi NonText        guifg=#988c6f guibg=#161213 gui=NONE
hi Number         guifg=#ff453e guibg=NONE gui=NONE
hi Operator       guifg=#edebe6 guibg=NONE gui=NONE
hi PreProc        guifg=#6a545b guibg=NONE gui=NONE
hi Special        guifg=#edebe6 guibg=NONE gui=NONE
hi SpecialKey     guifg=#edebe6 guibg=#f52e62 gui=NONE
hi Statement      guifg=#fd6a5d guibg=NONE gui=NONE
hi StorageClass   guifg=#fd6a5d guibg=NONE gui=NONE
hi String         guifg=#ff453e guibg=NONE gui=NONE
hi Tag            guifg=#f52e62 guibg=NONE gui=NONE
hi Title          guifg=#f52e62 guibg=NONE gui=bold
hi Todo           guifg=#6a545b guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#edebe6
hi phpMethodsVar     guifg=#d2c5c9
hi xmlTag            guifg=#f52e62 guibg=NONE gui=NONE
hi xmlTagName        guifg=#f52e62 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#f52e62 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

