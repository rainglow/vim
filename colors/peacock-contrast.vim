"########################################
"########################################
" Peacock Contrast (rainglow)
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

let g:colors_name = "peacock-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#0c0c0b guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#ff5d38 gui=NONE
hi CursorLine     guifg=NONE guibg=#141412 gui=NONE
hi CursorLineNr   guifg=#5c5c54 guibg=#000000 gui=NONE
hi CursorColumn   guifg=NONE guibg=#000000 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#272723 guibg=#000000 gui=NONE
hi VertSplit      guifg=#272723 guibg=#272723 gui=NONE
hi MatchParen     guifg=#ff5d38 guibg=NONE gui=underline
hi StatusLine     guifg=#ffffff guibg=#000000 gui=bold
hi StatusLineNC   guifg=#ffffff guibg=#000000 gui=NONE
hi Pmenu          guifg=#ffffff guibg=#000000 gui=NONE
hi PmenuSel       guifg=NONE guibg=#26a6a6 gui=NONE
hi IncSearch      guifg=#ffffff guibg=#bcd42a gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#26a6a6 guibg=NONE gui=NONE
hi Folded         guifg=#f2f2f2 guibg=#000000 gui=NONE
hi Normal         guifg=#bcd42a guibg=#0c0c0b gui=NONE
hi Boolean        guifg=#bcd42a guibg=NONE gui=NONE
hi Character      guifg=#bcd42a guibg=NONE gui=NONE
hi Comment        guifg=#555555 guibg=NONE gui=NONE
hi Conditional    guifg=#26a6a6 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#26a6a6 guibg=NONE gui=NONE
hi DiffAdd        guifg=#343430 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#343430 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#343430 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#343430 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#343430 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#343430 guibg=#f7b83d gui=NONE
hi Float          guifg=#bcd42a guibg=NONE gui=NONE
hi Function       guifg=#26a6a6 guibg=NONE gui=NONE
hi Identifier     guifg=#ffffff guibg=NONE gui=NONE
hi Keyword        guifg=#26a6a6 guibg=NONE gui=NONE
hi Label          guifg=#bcd42a guibg=NONE gui=NONE
hi NonText        guifg=#999999 guibg=#070706 gui=NONE
hi Number         guifg=#bcd42a guibg=NONE gui=NONE
hi Operator       guifg=#ffffff guibg=NONE gui=NONE
hi PreProc        guifg=#7b7b7b guibg=NONE gui=NONE
hi Special        guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey     guifg=#ffffff guibg=#26a6a6 gui=NONE
hi Statement      guifg=#26a6a6 guibg=NONE gui=NONE
hi StorageClass   guifg=#ff5d38 guibg=NONE gui=NONE
hi String         guifg=#bcd42a guibg=NONE gui=NONE
hi Tag            guifg=#26a6a6 guibg=NONE gui=NONE
hi Title          guifg=#26a6a6 guibg=NONE gui=bold
hi Todo           guifg=#7b7b7b guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#ffffff
hi phpMethodsVar     guifg=#c1c1bb
hi xmlTag            guifg=#26a6a6 guibg=NONE gui=NONE
hi xmlTagName        guifg=#26a6a6 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#26a6a6 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

