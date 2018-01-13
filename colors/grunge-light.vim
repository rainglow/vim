"########################################
"########################################
" Grunge Light (rainglow)
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

let g:colors_name = "grunge-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#f8f8f2 guibg=#222222 gui=NONE
hi Visual         guifg=#ffffff guibg=#f56991 gui=NONE
hi CursorLine     guifg=NONE guibg=#fdfdfc gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#ebebdb gui=NONE
hi CursorColumn   guifg=NONE guibg=#ebebdb gui=NONE
hi ColorColumn    guifg=NONE guibg=#e6e6d1 gui=NONE
hi LineNr         guifg=#ffffff guibg=#efefe1 gui=NONE
hi VertSplit      guifg=#ffffff guibg=#ffffff gui=NONE
hi MatchParen     guifg=#f56991 guibg=NONE gui=underline
hi StatusLine     guifg=#31332c guibg=#efefe1 gui=bold
hi StatusLineNC   guifg=#31332c guibg=#efefe1 gui=NONE
hi Pmenu          guifg=#31332c guibg=#efefe1 gui=NONE
hi PmenuSel       guifg=NONE guibg=#abc687 gui=NONE
hi IncSearch      guifg=#31332c guibg=#f56991 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#abc687 guibg=NONE gui=NONE
hi Folded         guifg=#242520 guibg=#e6e6d1 gui=NONE
hi Normal         guifg=#ffc48c guibg=#f8f8f2 gui=NONE
hi Boolean        guifg=#ffc48c guibg=NONE gui=NONE
hi Character      guifg=#abc687 guibg=NONE gui=NONE
hi Comment        guifg=#5c634f guibg=NONE gui=NONE
hi Conditional    guifg=#91a374 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#abc687 guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#f56991 guibg=NONE gui=NONE
hi Function       guifg=#abc687 guibg=NONE gui=NONE
hi Identifier     guifg=#31332c guibg=NONE gui=NONE
hi Keyword        guifg=#abc687 guibg=NONE gui=NONE
hi Label          guifg=#abc687 guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#f4f4eb gui=NONE
hi Number         guifg=#f56991 guibg=NONE gui=NONE
hi Operator       guifg=#31332c guibg=NONE gui=NONE
hi PreProc        guifg=#848e71 guibg=NONE gui=NONE
hi Special        guifg=#31332c guibg=NONE gui=NONE
hi SpecialKey     guifg=#31332c guibg=#abc687 gui=NONE
hi Statement      guifg=#91a374 guibg=NONE gui=NONE
hi StorageClass   guifg=#f56991 guibg=NONE gui=NONE
hi String         guifg=#abc687 guibg=NONE gui=NONE
hi Tag            guifg=#abc687 guibg=NONE gui=NONE
hi Title          guifg=#abc687 guibg=NONE gui=bold
hi Todo           guifg=#848e71 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#31332c
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#abc687 guibg=NONE gui=NONE
hi xmlTagName        guifg=#abc687 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#abc687 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#999952 guibg=#d4d4b0 gui=NONE
hi ColorColumn    guifg=NONE guibg=#ffffff gui=NONE
hi LineNr         guifg=#c2c28f guibg=#efefe1 gui=NONE
hi phpMethodsVar  guifg=#000000
hi DiffAdd        guifg=#ddddc0 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#ddddc0 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#ddddc0 guibg=#c48405 gui=NONE
hi DiffText       guifg=#ddddc0 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#ddddc0 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#ddddc0 guibg=#c48405 gui=NONE
hi Folded         guifg=#3e4138 guibg=#e6e6d1 gui=NONE
