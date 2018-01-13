"########################################
"########################################
" Github Light (rainglow)
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

let g:colors_name = "github-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#ffffff guibg=#444444 gui=NONE
hi Visual         guifg=#ffffff guibg=#008080 gui=NONE
hi CursorLine     guifg=NONE guibg=#ffffff gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#ededed gui=NONE
hi CursorColumn   guifg=NONE guibg=#ededed gui=NONE
hi ColorColumn    guifg=NONE guibg=#e6e6e6 gui=NONE
hi LineNr         guifg=#ffffff guibg=#f2f2f2 gui=NONE
hi VertSplit      guifg=#ffffff guibg=#ffffff gui=NONE
hi MatchParen     guifg=#008080 guibg=NONE gui=underline
hi StatusLine     guifg=#555555 guibg=#f2f2f2 gui=bold
hi StatusLineNC   guifg=#555555 guibg=#f2f2f2 gui=NONE
hi Pmenu          guifg=#555555 guibg=#f2f2f2 gui=NONE
hi PmenuSel       guifg=NONE guibg=#445588 gui=NONE
hi IncSearch      guifg=#555555 guibg=#dd1144 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#445588 guibg=NONE gui=NONE
hi Folded         guifg=#484848 guibg=#e6e6e6 gui=NONE
hi Normal         guifg=#dd1144 guibg=#ffffff gui=NONE
hi Boolean        guifg=#dd1144 guibg=NONE gui=NONE
hi Character      guifg=#dd1144 guibg=NONE gui=NONE
hi Comment        guifg=#b8b6b1 guibg=NONE gui=NONE
hi Conditional    guifg=#555555 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#445588 guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#dd1144 guibg=NONE gui=NONE
hi Function       guifg=#445588 guibg=NONE gui=NONE
hi Identifier     guifg=#008080 guibg=NONE gui=NONE
hi Keyword        guifg=#445588 guibg=NONE gui=NONE
hi Label          guifg=#dd1144 guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#fafafa gui=NONE
hi Number         guifg=#dd1144 guibg=NONE gui=NONE
hi Operator       guifg=#555555 guibg=NONE gui=NONE
hi PreProc        guifg=#dcdbd9 guibg=NONE gui=NONE
hi Special        guifg=#555555 guibg=NONE gui=NONE
hi SpecialKey     guifg=#555555 guibg=#445588 gui=NONE
hi Statement      guifg=#555555 guibg=NONE gui=NONE
hi StorageClass   guifg=#008080 guibg=NONE gui=NONE
hi String         guifg=#dd1144 guibg=NONE gui=NONE
hi Tag            guifg=#445588 guibg=NONE gui=NONE
hi Title          guifg=#445588 guibg=NONE gui=bold
hi Todo           guifg=#dcdbd9 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#008080
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#445588 guibg=NONE gui=NONE
hi xmlTagName        guifg=#445588 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#445588 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#808080 guibg=#cccccc gui=NONE
hi ColorColumn    guifg=NONE guibg=#ffffff gui=NONE
hi LineNr         guifg=#b3b3b3 guibg=#f2f2f2 gui=NONE
hi phpMethodsVar  guifg=#222222
hi DiffAdd        guifg=#d9d9d9 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi DiffText       guifg=#d9d9d9 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi Folded         guifg=#626262 guibg=#e6e6e6 gui=NONE
