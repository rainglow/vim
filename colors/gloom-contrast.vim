"########################################
"########################################
" Gloom Contrast (rainglow)
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

let g:colors_name = "gloom-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#0f120f guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#ff5d38 gui=NONE
hi CursorLine     guifg=NONE guibg=#161a16 gui=NONE
hi CursorLineNr   guifg=#556555 guibg=#000000 gui=NONE
hi CursorColumn   guifg=NONE guibg=#000000 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#262e26 guibg=#030403 gui=NONE
hi VertSplit      guifg=#262e26 guibg=#262e26 gui=NONE
hi MatchParen     guifg=#ff5d38 guibg=NONE gui=underline
hi StatusLine     guifg=#d8ebe5 guibg=#030403 gui=bold
hi StatusLineNC   guifg=#d8ebe5 guibg=#030403 gui=NONE
hi Pmenu          guifg=#d8ebe5 guibg=#030403 gui=NONE
hi PmenuSel       guifg=NONE guibg=#26a6a6 gui=NONE
hi IncSearch      guifg=#d8ebe5 guibg=#bcd42a gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#26a6a6 guibg=NONE gui=NONE
hi Folded         guifg=#c7e2da guibg=#000000 gui=NONE
hi Normal         guifg=#bcd42a guibg=#0f120f gui=NONE
hi Boolean        guifg=#bcd42a guibg=NONE gui=NONE
hi Character      guifg=#bcd42a guibg=NONE gui=NONE
hi Comment        guifg=#4f6e64 guibg=NONE gui=NONE
hi Conditional    guifg=#26a6a6 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#26a6a6 guibg=NONE gui=NONE
hi DiffAdd        guifg=#323c32 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#323c32 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#323c32 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#323c32 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#323c32 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#323c32 guibg=#f7b83d gui=NONE
hi Float          guifg=#bcd42a guibg=NONE gui=NONE
hi Function       guifg=#26a6a6 guibg=NONE gui=NONE
hi Identifier     guifg=#d8ebe5 guibg=NONE gui=NONE
hi Keyword        guifg=#26a6a6 guibg=NONE gui=NONE
hi Label          guifg=#bcd42a guibg=NONE gui=NONE
hi NonText        guifg=#54a38a guibg=#0a0c0a gui=NONE
hi Number         guifg=#bcd42a guibg=NONE gui=NONE
hi Operator       guifg=#d8ebe5 guibg=NONE gui=NONE
hi PreProc        guifg=#71998c guibg=NONE gui=NONE
hi Special        guifg=#d8ebe5 guibg=NONE gui=NONE
hi SpecialKey     guifg=#d8ebe5 guibg=#26a6a6 gui=NONE
hi Statement      guifg=#26a6a6 guibg=NONE gui=NONE
hi StorageClass   guifg=#ff5d38 guibg=NONE gui=NONE
hi String         guifg=#bcd42a guibg=NONE gui=NONE
hi Tag            guifg=#26a6a6 guibg=NONE gui=NONE
hi Title          guifg=#26a6a6 guibg=NONE gui=bold
hi Todo           guifg=#71998c guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#d8ebe5
hi phpMethodsVar     guifg=#bec8be
hi xmlTag            guifg=#26a6a6 guibg=NONE gui=NONE
hi xmlTagName        guifg=#26a6a6 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#26a6a6 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

