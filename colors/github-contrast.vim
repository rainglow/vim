"########################################
"########################################
" Github Contrast (rainglow)
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

let g:colors_name = "github-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#111111 guibg=#ffffff gui=NONE
hi Visual         guifg=#ffffff guibg=#008080 gui=NONE
hi CursorLine     guifg=NONE guibg=#191919 gui=NONE
hi CursorLineNr   guifg=#5d5d5d guibg=#000000 gui=NONE
hi CursorColumn   guifg=NONE guibg=#000000 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#2a2a2a guibg=#040404 gui=NONE
hi VertSplit      guifg=#2a2a2a guibg=#2a2a2a gui=NONE
hi MatchParen     guifg=#66c4c4 guibg=NONE gui=underline
hi StatusLine     guifg=#ffffff guibg=#040404 gui=bold
hi StatusLineNC   guifg=#ffffff guibg=#040404 gui=NONE
hi Pmenu          guifg=#ffffff guibg=#040404 gui=NONE
hi PmenuSel       guifg=NONE guibg=#7385bc gui=NONE
hi IncSearch      guifg=#ffffff guibg=#e53d67 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#7385bc guibg=NONE gui=NONE
hi Folded         guifg=#f2f2f2 guibg=#000000 gui=NONE
hi Normal         guifg=#e53d67 guibg=#111111 gui=NONE
hi Boolean        guifg=#e53d67 guibg=NONE gui=NONE
hi Character      guifg=#e53d67 guibg=NONE gui=NONE
hi Comment        guifg=#555555 guibg=NONE gui=NONE
hi Conditional    guifg=#cccccc guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#7385bc guibg=NONE gui=NONE
hi DiffAdd        guifg=#373737 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#373737 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#373737 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#373737 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#373737 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#373737 guibg=#f7b83d gui=NONE
hi Float          guifg=#e53d67 guibg=NONE gui=NONE
hi Function       guifg=#7385bc guibg=NONE gui=NONE
hi Identifier     guifg=#26c1c1 guibg=NONE gui=NONE
hi Keyword        guifg=#7385bc guibg=NONE gui=NONE
hi Label          guifg=#e53d67 guibg=NONE gui=NONE
hi NonText        guifg=#999999 guibg=#0c0c0c gui=NONE
hi Number         guifg=#e53d67 guibg=NONE gui=NONE
hi Operator       guifg=#ffffff guibg=NONE gui=NONE
hi PreProc        guifg=#7b7b7b guibg=NONE gui=NONE
hi Special        guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey     guifg=#ffffff guibg=#7385bc gui=NONE
hi Statement      guifg=#cccccc guibg=NONE gui=NONE
hi StorageClass   guifg=#66c4c4 guibg=NONE gui=NONE
hi String         guifg=#e53d67 guibg=NONE gui=NONE
hi Tag            guifg=#7385bc guibg=NONE gui=NONE
hi Title          guifg=#7385bc guibg=NONE gui=bold
hi Todo           guifg=#7b7b7b guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#26c1c1
hi phpMethodsVar     guifg=#c3c3c3
hi xmlTag            guifg=#7385bc guibg=NONE gui=NONE
hi xmlTagName        guifg=#7385bc guibg=NONE gui=NONE
hi xmlEndTag         guifg=#7385bc guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

