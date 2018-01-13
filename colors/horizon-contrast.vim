"########################################
"########################################
" Horizon Contrast (rainglow)
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

let g:colors_name = "horizon-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#11101c guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#b133dc gui=NONE
hi CursorLine     guifg=NONE guibg=#171626 gui=NONE
hi CursorLineNr   guifg=#4c487d guibg=#030305 gui=NONE
hi CursorColumn   guifg=NONE guibg=#030305 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#25233c guibg=#07070c gui=NONE
hi VertSplit      guifg=#25233c guibg=#25233c gui=NONE
hi MatchParen     guifg=#b133dc guibg=NONE gui=underline
hi StatusLine     guifg=#edebe6 guibg=#07070c gui=bold
hi StatusLineNC   guifg=#edebe6 guibg=#07070c gui=NONE
hi Pmenu          guifg=#edebe6 guibg=#07070c gui=NONE
hi PmenuSel       guifg=NONE guibg=#fd8a25 gui=NONE
hi IncSearch      guifg=#edebe6 guibg=#e524a9 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#fd8a25 guibg=NONE gui=NONE
hi Folded         guifg=#e2dfd7 guibg=#000000 gui=NONE
hi Normal         guifg=#fed230 guibg=#11101c gui=NONE
hi Boolean        guifg=#fed230 guibg=NONE gui=NONE
hi Character      guifg=#fd8a25 guibg=NONE gui=NONE
hi Comment        guifg=#36345a guibg=NONE gui=NONE
hi Conditional    guifg=#e5194b guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#FD8A25 guibg=NONE gui=NONE
hi DiffAdd        guifg=#2f2c4d guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#2f2c4d guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#2f2c4d guibg=#f7b83d gui=NONE
hi DiffText       guifg=#2f2c4d guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#2f2c4d guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#2f2c4d guibg=#f7b83d gui=NONE
hi Float          guifg=#e524a9 guibg=NONE gui=NONE
hi Function       guifg=#fd8a25 guibg=NONE gui=NONE
hi Identifier     guifg=#edebe6 guibg=NONE gui=NONE
hi Keyword        guifg=#fd8a25 guibg=NONE gui=NONE
hi Label          guifg=#fd8a25 guibg=NONE gui=NONE
hi NonText        guifg=#988c6f guibg=#0d0c15 gui=NONE
hi Number         guifg=#e524a9 guibg=NONE gui=NONE
hi Operator       guifg=#edebe6 guibg=NONE gui=NONE
hi PreProc        guifg=#53508a guibg=NONE gui=NONE
hi Special        guifg=#edebe6 guibg=NONE gui=NONE
hi SpecialKey     guifg=#edebe6 guibg=#fd8a25 gui=NONE
hi Statement      guifg=#e5194b guibg=NONE gui=NONE
hi StorageClass   guifg=#b133dc guibg=NONE gui=NONE
hi String         guifg=#fd8a25 guibg=NONE gui=NONE
hi Tag            guifg=#fd8a25 guibg=NONE gui=NONE
hi Title          guifg=#fd8a25 guibg=NONE gui=bold
hi Todo           guifg=#53508a guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#edebe6
hi phpMethodsVar     guifg=#bcbad7
hi xmlTag            guifg=#fd8a25 guibg=NONE gui=NONE
hi xmlTagName        guifg=#fd8a25 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#fd8a25 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

