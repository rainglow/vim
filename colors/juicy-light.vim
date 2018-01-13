"########################################
"########################################
" Juicy Light (rainglow)
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

let g:colors_name = "juicy-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#f0f0f0 guibg=#222222 gui=NONE
hi Visual         guifg=#ffffff guibg=#ff4e50 gui=NONE
hi CursorLine     guifg=NONE guibg=#f8f8f8 gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#dedede gui=NONE
hi CursorColumn   guifg=NONE guibg=#dedede gui=NONE
hi ColorColumn    guifg=NONE guibg=#d6d6d6 gui=NONE
hi LineNr         guifg=#ffffff guibg=#e3e3e3 gui=NONE
hi VertSplit      guifg=#ffffff guibg=#ffffff gui=NONE
hi MatchParen     guifg=#3bc7b8 guibg=NONE gui=underline
hi StatusLine     guifg=#333333 guibg=#e3e3e3 gui=bold
hi StatusLineNC   guifg=#333333 guibg=#e3e3e3 gui=NONE
hi Pmenu          guifg=#333333 guibg=#e3e3e3 gui=NONE
hi PmenuSel       guifg=NONE guibg=#ff4e50 gui=NONE
hi IncSearch      guifg=#333333 guibg=#ce1836 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#ff4e50 guibg=NONE gui=NONE
hi Folded         guifg=#262626 guibg=#d6d6d6 gui=NONE
hi Normal         guifg=#c3cb4c guibg=#f0f0f0 gui=NONE
hi Boolean        guifg=#c3cb4c guibg=NONE gui=NONE
hi Character      guifg=#3bc7b8 guibg=NONE gui=NONE
hi Comment        guifg=#777777 guibg=NONE gui=NONE
hi Conditional    guifg=#edb92e guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#ff4e50 guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#ce1836 guibg=NONE gui=NONE
hi Function       guifg=#ff4e50 guibg=NONE gui=NONE
hi Identifier     guifg=#333333 guibg=NONE gui=NONE
hi Keyword        guifg=#ff4e50 guibg=NONE gui=NONE
hi Label          guifg=#3bc7b8 guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#ebebeb gui=NONE
hi Number         guifg=#ce1836 guibg=NONE gui=NONE
hi Operator       guifg=#333333 guibg=NONE gui=NONE
hi PreProc        guifg=#9d9d9d guibg=NONE gui=NONE
hi Special        guifg=#333333 guibg=NONE gui=NONE
hi SpecialKey     guifg=#333333 guibg=#ff4e50 gui=NONE
hi Statement      guifg=#edb92e guibg=NONE gui=NONE
hi StorageClass   guifg=#3bc7b8 guibg=NONE gui=NONE
hi String         guifg=#3bc7b8 guibg=NONE gui=NONE
hi Tag            guifg=#ff4e50 guibg=NONE gui=NONE
hi Title          guifg=#ff4e50 guibg=NONE gui=bold
hi Todo           guifg=#9d9d9d guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#333333
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#ff4e50 guibg=NONE gui=NONE
hi xmlTagName        guifg=#ff4e50 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#ff4e50 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#707070 guibg=#bdbdbd gui=NONE
hi ColorColumn    guifg=NONE guibg=#ffffff gui=NONE
hi LineNr         guifg=#a3a3a3 guibg=#e3e3e3 gui=NONE
hi phpMethodsVar  guifg=#000000
hi DiffAdd        guifg=#cacaca guibg=#59a50b gui=bold
hi DiffDelete     guifg=#cacaca guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#cacaca guibg=#c48405 gui=NONE
hi DiffText       guifg=#cacaca guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#cacaca guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#cacaca guibg=#c48405 gui=NONE
hi Folded         guifg=#404040 guibg=#d6d6d6 gui=NONE
