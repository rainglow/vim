"########################################
"########################################
" Pastel Light (rainglow)
"
" https://github.com/rainglow/vim
"
" Copyright (c) Dayle Rees.
"########################################
"########################################


"########################################
"# Settings.                            #
"########################################

set background=light
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "pastel-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#ffffff guibg=#222222 gui=NONE
hi Visual         guifg=#ffffff guibg=#008d62 gui=NONE
hi CursorLine     guifg=NONE guibg=#ffffff gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#ededed gui=NONE
hi CursorColumn   guifg=NONE guibg=#ededed gui=NONE
hi ColorColumn    guifg=NONE guibg=#e6e6e6 gui=NONE
hi LineNr         guifg=#ffffff guibg=#f2f2f2 gui=NONE
hi VertSplit      guifg=#ffffff guibg=#ffffff gui=NONE
hi MatchParen     guifg=#04c4a5 guibg=NONE gui=underline
hi StatusLine     guifg=#222222 guibg=#f2f2f2 gui=bold
hi StatusLineNC   guifg=#222222 guibg=#f2f2f2 gui=NONE
hi Pmenu          guifg=#222222 guibg=#f2f2f2 gui=NONE
hi PmenuSel       guifg=NONE guibg=#9474a9 gui=NONE
hi IncSearch      guifg=#222222 guibg=#c56c6c gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#9474a9 guibg=NONE gui=NONE
hi Folded         guifg=#151515 guibg=#e6e6e6 gui=NONE
hi Normal         guifg=#c56c6c guibg=#ffffff gui=NONE
hi Boolean        guifg=#c56c6c guibg=NONE gui=NONE
hi Character      guifg=#c56c6c guibg=NONE gui=NONE
hi Comment        guifg=#aaaaaa guibg=NONE gui=NONE
hi Conditional    guifg=#c5906c guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#9474a9 guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#c56c6c guibg=NONE gui=NONE
hi Function       guifg=#9474a9 guibg=NONE gui=NONE
hi Identifier     guifg=#222222 guibg=NONE gui=NONE
hi Keyword        guifg=#9474a9 guibg=NONE gui=NONE
hi Label          guifg=#c56c6c guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#fafafa gui=NONE
hi Number         guifg=#c56c6c guibg=NONE gui=NONE
hi Operator       guifg=#222222 guibg=NONE gui=NONE
hi PreProc        guifg=#d0d0d0 guibg=NONE gui=NONE
hi Special        guifg=#222222 guibg=NONE gui=NONE
hi SpecialKey     guifg=#222222 guibg=#9474a9 gui=NONE
hi Statement      guifg=#c5906c guibg=NONE gui=NONE
hi StorageClass   guifg=#04c4a5 guibg=NONE gui=NONE
hi String         guifg=#c56c6c guibg=NONE gui=NONE
hi Tag            guifg=#9474a9 guibg=NONE gui=NONE
hi Title          guifg=#9474a9 guibg=NONE gui=bold
hi Todo           guifg=#d0d0d0 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#222222
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#9474a9 guibg=NONE gui=NONE
hi xmlTagName        guifg=#9474a9 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#9474a9 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#808080 guibg=#cccccc gui=NONE
hi ColorColumn    guifg=NONE guibg=#ffffff gui=NONE
hi LineNr         guifg=#b3b3b3 guibg=#f2f2f2 gui=NONE
hi phpMethodsVar  guifg=#000000
hi DiffAdd        guifg=#d9d9d9 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi DiffText       guifg=#d9d9d9 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi Folded         guifg=#2f2f2f guibg=#e6e6e6 gui=NONE
