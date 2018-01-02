"########################################
"########################################
" Vision (colorblind) (rainglow) (rainglow)
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

let g:colors_name = "Vision (colorblind) (rainglow) (rainglow)"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#000000 guibg=#ffffff gui=NONE
hi Visual         guifg=#ffffff guibg=#f87856 gui=NONE
hi CursorLine     guifg=NONE guibg=#080808 gui=NONE
hi CursorLineNr   guifg=#4d4d4d guibg=#000000 gui=NONE
hi CursorColumn   guifg=NONE guibg=#000000 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#1a1a1a guibg=#000000 gui=NONE
hi VertSplit      guifg=#1a1a1a guibg=#1a1a1a gui=NONE
hi MatchParen     guifg=#1ba2f7 guibg=NONE gui=underline
hi StatusLine     guifg=#ffffff guibg=#000000 gui=bold
hi StatusLineNC   guifg=#ffffff guibg=#000000 gui=NONE
hi Pmenu          guifg=#ffffff guibg=#000000 gui=NONE
hi PmenuSel       guifg=NONE guibg=#81209e gui=NONE
hi IncSearch      guifg=#ffffff guibg=#0b6aa5 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#81209e guibg=NONE gui=NONE
hi Folded         guifg=#f2f2f2 guibg=#000000 gui=NONE
hi Normal         guifg=#f87856 guibg=#000000 gui=NONE
hi Boolean        guifg=#f87856 guibg=NONE gui=NONE
hi Character      guifg=#0b6aa5 guibg=NONE gui=NONE
hi Comment        guifg=#555555 guibg=NONE gui=NONE
hi Conditional    guifg=#f87856 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#81209E guibg=NONE gui=NONE
hi DiffAdd        guifg=#262626 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#262626 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#262626 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#262626 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#262626 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#262626 guibg=#f7b83d gui=NONE
hi Float          guifg=#0b6aa5 guibg=NONE gui=NONE
hi Function       guifg=#81209e guibg=NONE gui=NONE
hi Identifier     guifg=#1ba2f7 guibg=NONE gui=NONE
hi Keyword        guifg=#81209e guibg=NONE gui=NONE
hi Label          guifg=#0b6aa5 guibg=NONE gui=NONE
hi NonText        guifg=#999999 guibg=#000000 gui=NONE
hi Number         guifg=#0b6aa5 guibg=NONE gui=NONE
hi Operator       guifg=#ffffff guibg=NONE gui=NONE
hi PreProc        guifg=#000000 guibg=NONE gui=NONE
hi Special        guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey     guifg=#ffffff guibg=#81209e gui=NONE
hi Statement      guifg=#f87856 guibg=NONE gui=NONE
hi StorageClass   guifg=#1ba2f7 guibg=NONE gui=NONE
hi String         guifg=#0b6aa5 guibg=NONE gui=NONE
hi Tag            guifg=#81209e guibg=NONE gui=NONE
hi Title          guifg=#81209e guibg=NONE gui=bold
hi Todo           guifg=#000000 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#1ba2f7
hi phpMethodsVar     guifg=#b3b3b3
hi xmlTag            guifg=#81209e guibg=NONE gui=NONE
hi xmlTagName        guifg=#81209e guibg=NONE gui=NONE
hi xmlEndTag         guifg=#81209e guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

