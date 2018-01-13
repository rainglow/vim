"########################################
"########################################
" Slate Light (rainglow)
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

let g:colors_name = "slate-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#ffffff guibg=#222222 gui=NONE
hi Visual         guifg=#ffffff guibg=#566981 gui=NONE
hi CursorLine     guifg=NONE guibg=#ffffff gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#ededed gui=NONE
hi CursorColumn   guifg=NONE guibg=#ededed gui=NONE
hi ColorColumn    guifg=NONE guibg=#e6e6e6 gui=NONE
hi LineNr         guifg=#ffffff guibg=#f2f2f2 gui=NONE
hi VertSplit      guifg=#ffffff guibg=#ffffff gui=NONE
hi MatchParen     guifg=#89a7b1 guibg=NONE gui=underline
hi StatusLine     guifg=#19191f guibg=#f2f2f2 gui=bold
hi StatusLineNC   guifg=#19191f guibg=#f2f2f2 gui=NONE
hi Pmenu          guifg=#19191f guibg=#f2f2f2 gui=NONE
hi PmenuSel       guifg=NONE guibg=#566981 gui=NONE
hi IncSearch      guifg=#19191f guibg=#9eb2d9 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#566981 guibg=NONE gui=NONE
hi Folded         guifg=#0e0e11 guibg=#e6e6e6 gui=NONE
hi Normal         guifg=#9aada7 guibg=#ffffff gui=NONE
hi Boolean        guifg=#9aada7 guibg=NONE gui=NONE
hi Character      guifg=#9eb2d9 guibg=NONE gui=NONE
hi Comment        guifg=#8282a0 guibg=NONE gui=NONE
hi Conditional    guifg=#566981 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#566981 guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#9eb2d9 guibg=NONE gui=NONE
hi Function       guifg=#566981 guibg=NONE gui=NONE
hi Identifier     guifg=#19191f guibg=NONE gui=NONE
hi Keyword        guifg=#566981 guibg=NONE gui=NONE
hi Label          guifg=#9eb2d9 guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#fafafa gui=NONE
hi Number         guifg=#9eb2d9 guibg=NONE gui=NONE
hi Operator       guifg=#19191f guibg=NONE gui=NONE
hi PreProc        guifg=#adadc1 guibg=NONE gui=NONE
hi Special        guifg=#19191f guibg=NONE gui=NONE
hi SpecialKey     guifg=#19191f guibg=#566981 gui=NONE
hi Statement      guifg=#566981 guibg=NONE gui=NONE
hi StorageClass   guifg=#89a7b1 guibg=NONE gui=NONE
hi String         guifg=#9eb2d9 guibg=NONE gui=NONE
hi Tag            guifg=#566981 guibg=NONE gui=NONE
hi Title          guifg=#566981 guibg=NONE gui=bold
hi Todo           guifg=#adadc1 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#19191f
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#566981 guibg=NONE gui=NONE
hi xmlTagName        guifg=#566981 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#566981 guibg=NONE gui=NONE

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
hi Folded         guifg=#24242d guibg=#e6e6e6 gui=NONE
