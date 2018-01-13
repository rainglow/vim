"########################################
"########################################
" Hawaii (rainglow)
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

let g:colors_name = "hawaii"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#333130 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#f75431 gui=NONE
hi CursorLine     guifg=NONE guibg=#3b3937 gui=NONE
hi CursorLineNr   guifg=#827d7a guibg=#211f1f gui=NONE
hi CursorColumn   guifg=NONE guibg=#211f1f gui=NONE
hi ColorColumn    guifg=NONE guibg=#191817 gui=NONE
hi LineNr         guifg=#4d4a49 guibg=#262424 gui=NONE
hi VertSplit      guifg=#4d4a49 guibg=#4d4a49 gui=NONE
hi MatchParen     guifg=#f75431 guibg=NONE gui=underline
hi StatusLine     guifg=#e8e1de guibg=#262424 gui=bold
hi StatusLineNC   guifg=#e8e1de guibg=#262424 gui=NONE
hi Pmenu          guifg=#e8e1de guibg=#262424 gui=NONE
hi PmenuSel       guifg=NONE guibg=#edbd44 gui=NONE
hi IncSearch      guifg=#e8e1de guibg=#88c448 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#edbd44 guibg=NONE gui=NONE
hi Folded         guifg=#ded3cf guibg=#191817 gui=NONE
hi Normal         guifg=#52b4d8 guibg=#333130 gui=NONE
hi Boolean        guifg=#52b4d8 guibg=NONE gui=NONE
hi Character      guifg=#a2d66b guibg=NONE gui=NONE
hi Comment        guifg=#706864 guibg=NONE gui=NONE
hi Conditional    guifg=#e2922f guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#edbd44 guibg=NONE gui=NONE
hi DiffAdd        guifg=#5a5755 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#5a5755 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#5a5755 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#5a5755 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#5a5755 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#5a5755 guibg=#f7b83d gui=NONE
hi Float          guifg=#88c448 guibg=NONE gui=NONE
hi Function       guifg=#edbd44 guibg=NONE gui=NONE
hi Identifier     guifg=#ffffff guibg=NONE gui=NONE
hi Keyword        guifg=#edbd44 guibg=NONE gui=NONE
hi Label          guifg=#a2d66b guibg=NONE gui=NONE
hi NonText        guifg=#937467 guibg=#2e2c2b gui=NONE
hi Number         guifg=#88c448 guibg=NONE gui=NONE
hi Operator       guifg=#e8e1de guibg=NONE gui=NONE
hi PreProc        guifg=#968e8a guibg=NONE gui=NONE
hi Special        guifg=#e8e1de guibg=NONE gui=NONE
hi SpecialKey     guifg=#e8e1de guibg=#edbd44 gui=NONE
hi Statement      guifg=#e2922f guibg=NONE gui=NONE
hi StorageClass   guifg=#f75431 guibg=NONE gui=NONE
hi String         guifg=#a2d66b guibg=NONE gui=NONE
hi Tag            guifg=#edbd44 guibg=NONE gui=NONE
hi Title          guifg=#edbd44 guibg=NONE gui=bold
hi Todo           guifg=#968e8a guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#ffffff
hi phpMethodsVar     guifg=#e5e4e3
hi xmlTag            guifg=#edbd44 guibg=NONE gui=NONE
hi xmlTagName        guifg=#edbd44 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#edbd44 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

