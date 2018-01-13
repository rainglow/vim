"########################################
"########################################
" Grunge Contrast (rainglow)
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

let g:colors_name = "grunge-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#0c0c0a guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#f56991 gui=NONE
hi CursorLine     guifg=NONE guibg=#141411 gui=NONE
hi CursorLineNr   guifg=#5f5f50 guibg=#000000 gui=NONE
hi CursorColumn   guifg=NONE guibg=#000000 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#282821 guibg=#000000 gui=NONE
hi VertSplit      guifg=#282821 guibg=#282821 gui=NONE
hi MatchParen     guifg=#f56991 guibg=NONE gui=underline
hi StatusLine     guifg=#f8f8f2 guibg=#000000 gui=bold
hi StatusLineNC   guifg=#f8f8f2 guibg=#000000 gui=NONE
hi Pmenu          guifg=#f8f8f2 guibg=#000000 gui=NONE
hi PmenuSel       guifg=NONE guibg=#d1f2a5 gui=NONE
hi IncSearch      guifg=#f8f8f2 guibg=#f56991 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#d1f2a5 guibg=NONE gui=NONE
hi Folded         guifg=#efefe1 guibg=#000000 gui=NONE
hi Normal         guifg=#ffc48c guibg=#0c0c0a gui=NONE
hi Boolean        guifg=#ffc48c guibg=NONE gui=NONE
hi Character      guifg=#d1f2a5 guibg=NONE gui=NONE
hi Comment        guifg=#5c634f guibg=NONE gui=NONE
hi Conditional    guifg=#91a374 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#d1f2a5 guibg=NONE gui=NONE
hi DiffAdd        guifg=#36362d guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#36362d guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#36362d guibg=#f7b83d gui=NONE
hi DiffText       guifg=#36362d guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#36362d guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#36362d guibg=#f7b83d gui=NONE
hi Float          guifg=#f56991 guibg=NONE gui=NONE
hi Function       guifg=#d1f2a5 guibg=NONE gui=NONE
hi Identifier     guifg=#f8f8f2 guibg=NONE gui=NONE
hi Keyword        guifg=#d1f2a5 guibg=NONE gui=NONE
hi Label          guifg=#d1f2a5 guibg=NONE gui=NONE
hi NonText        guifg=#b1b16d guibg=#060605 gui=NONE
hi Number         guifg=#f56991 guibg=NONE gui=NONE
hi Operator       guifg=#f8f8f2 guibg=NONE gui=NONE
hi PreProc        guifg=#848e71 guibg=NONE gui=NONE
hi Special        guifg=#f8f8f2 guibg=NONE gui=NONE
hi SpecialKey     guifg=#f8f8f2 guibg=#d1f2a5 gui=NONE
hi Statement      guifg=#91a374 guibg=NONE gui=NONE
hi StorageClass   guifg=#f56991 guibg=NONE gui=NONE
hi String         guifg=#d1f2a5 guibg=NONE gui=NONE
hi Tag            guifg=#d1f2a5 guibg=NONE gui=NONE
hi Title          guifg=#d1f2a5 guibg=NONE gui=bold
hi Todo           guifg=#848e71 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#f8f8f2
hi phpMethodsVar     guifg=#c3c3b8
hi xmlTag            guifg=#d1f2a5 guibg=NONE gui=NONE
hi xmlTagName        guifg=#d1f2a5 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#d1f2a5 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

