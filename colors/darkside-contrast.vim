"########################################
"########################################
" Darkside Contrast (rainglow)
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

let g:colors_name = "darkside-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#000000 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#ff4e50 gui=NONE
hi CursorLine     guifg=NONE guibg=#080808 gui=NONE
hi CursorLineNr   guifg=#4d4d4d guibg=#000000 gui=NONE
hi CursorColumn   guifg=NONE guibg=#000000 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#1a1a1a guibg=#000000 gui=NONE
hi VertSplit      guifg=#1a1a1a guibg=#1a1a1a gui=NONE
hi MatchParen     guifg=#e8341c guibg=NONE gui=underline
hi StatusLine     guifg=#bababa guibg=#000000 gui=bold
hi StatusLineNC   guifg=#bababa guibg=#000000 gui=NONE
hi Pmenu          guifg=#bababa guibg=#000000 gui=NONE
hi PmenuSel       guifg=NONE guibg=#1cc3e8 gui=NONE
hi IncSearch      guifg=#bababa guibg=#8e69c9 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#1cc3e8 guibg=NONE gui=NONE
hi Folded         guifg=#adadad guibg=#000000 gui=NONE
hi Normal         guifg=#68c244 guibg=#000000 gui=NONE
hi Boolean        guifg=#68c244 guibg=NONE gui=NONE
hi Character      guifg=#f2d42c guibg=NONE gui=NONE
hi Comment        guifg=#494b4d guibg=NONE gui=NONE
hi Conditional    guifg=#f08d24 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#1cc3e8 guibg=NONE gui=NONE
hi DiffAdd        guifg=#262626 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#262626 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#262626 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#262626 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#262626 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#262626 guibg=#f7b83d gui=NONE
hi Float          guifg=#8e69c9 guibg=NONE gui=NONE
hi Function       guifg=#1cc3e8 guibg=NONE gui=NONE
hi Identifier     guifg=#bababa guibg=NONE gui=NONE
hi Keyword        guifg=#1cc3e8 guibg=NONE gui=NONE
hi Label          guifg=#f2d42c guibg=NONE gui=NONE
hi NonText        guifg=#545454 guibg=#000000 gui=NONE
hi Number         guifg=#8e69c9 guibg=NONE gui=NONE
hi Operator       guifg=#bababa guibg=NONE gui=NONE
hi PreProc        guifg=#6e7174 guibg=NONE gui=NONE
hi Special        guifg=#bababa guibg=NONE gui=NONE
hi SpecialKey     guifg=#bababa guibg=#1cc3e8 gui=NONE
hi Statement      guifg=#f08d24 guibg=NONE gui=NONE
hi StorageClass   guifg=#e8341c guibg=NONE gui=NONE
hi String         guifg=#f2d42c guibg=NONE gui=NONE
hi Tag            guifg=#1cc3e8 guibg=NONE gui=NONE
hi Title          guifg=#1cc3e8 guibg=NONE gui=bold
hi Todo           guifg=#6e7174 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#bababa
hi phpMethodsVar     guifg=#b3b3b3
hi xmlTag            guifg=#1cc3e8 guibg=NONE gui=NONE
hi xmlTagName        guifg=#1cc3e8 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#1cc3e8 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

