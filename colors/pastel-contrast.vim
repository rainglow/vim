"########################################
"########################################
" Pastel Contrast (rainglow)
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

let g:colors_name = "pastel-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#0f0f0f guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#008d62 gui=NONE
hi CursorLine     guifg=NONE guibg=#171717 gui=NONE
hi CursorLineNr   guifg=#5b5b5b guibg=#000000 gui=NONE
hi CursorColumn   guifg=NONE guibg=#000000 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#282828 guibg=#020202 gui=NONE
hi VertSplit      guifg=#282828 guibg=#282828 gui=NONE
hi MatchParen     guifg=#04c4a5 guibg=NONE gui=underline
hi StatusLine     guifg=#eeeeee guibg=#020202 gui=bold
hi StatusLineNC   guifg=#eeeeee guibg=#020202 gui=NONE
hi Pmenu          guifg=#eeeeee guibg=#020202 gui=NONE
hi PmenuSel       guifg=NONE guibg=#9474a9 gui=NONE
hi IncSearch      guifg=#eeeeee guibg=#c56c6c gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#9474a9 guibg=NONE gui=NONE
hi Folded         guifg=#e1e1e1 guibg=#000000 gui=NONE
hi Normal         guifg=#c56c6c guibg=#0f0f0f gui=NONE
hi Boolean        guifg=#c56c6c guibg=NONE gui=NONE
hi Character      guifg=#c56c6c guibg=NONE gui=NONE
hi Comment        guifg=#444444 guibg=NONE gui=NONE
hi Conditional    guifg=#c5906c guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#9474a9 guibg=NONE gui=NONE
hi DiffAdd        guifg=#353535 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#353535 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#353535 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#353535 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#353535 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#353535 guibg=#f7b83d gui=NONE
hi Float          guifg=#c56c6c guibg=NONE gui=NONE
hi Function       guifg=#9474a9 guibg=NONE gui=NONE
hi Identifier     guifg=#eeeeee guibg=NONE gui=NONE
hi Keyword        guifg=#9474a9 guibg=NONE gui=NONE
hi Label          guifg=#c56c6c guibg=NONE gui=NONE
hi NonText        guifg=#888888 guibg=#0a0a0a gui=NONE
hi Number         guifg=#c56c6c guibg=NONE gui=NONE
hi Operator       guifg=#eeeeee guibg=NONE gui=NONE
hi PreProc        guifg=#6a6a6a guibg=NONE gui=NONE
hi Special        guifg=#eeeeee guibg=NONE gui=NONE
hi SpecialKey     guifg=#eeeeee guibg=#9474a9 gui=NONE
hi Statement      guifg=#c5906c guibg=NONE gui=NONE
hi StorageClass   guifg=#04c4a5 guibg=NONE gui=NONE
hi String         guifg=#c56c6c guibg=NONE gui=NONE
hi Tag            guifg=#9474a9 guibg=NONE gui=NONE
hi Title          guifg=#9474a9 guibg=NONE gui=bold
hi Todo           guifg=#6a6a6a guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#eeeeee
hi phpMethodsVar     guifg=#c1c1c1
hi xmlTag            guifg=#9474a9 guibg=NONE gui=NONE
hi xmlTagName        guifg=#9474a9 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#9474a9 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

