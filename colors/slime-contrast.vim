"########################################
"########################################
" Slime Contrast (rainglow)
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

let g:colors_name = "slime-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#0b0c0d guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#4e653d guibg=#c7af3f gui=NONE
hi CursorLine     guifg=NONE guibg=#121415 gui=NONE
hi CursorLineNr   guifg=#515860 guibg=#000000 gui=NONE
hi CursorColumn   guifg=NONE guibg=#000000 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#222529 guibg=#000000 gui=NONE
hi VertSplit      guifg=#222529 guibg=#222529 gui=NONE
hi MatchParen     guifg=#6a9ec5 guibg=NONE gui=underline
hi StatusLine     guifg=#ffffff guibg=#000000 gui=bold
hi StatusLineNC   guifg=#ffffff guibg=#000000 gui=NONE
hi Pmenu          guifg=#ffffff guibg=#000000 gui=NONE
hi PmenuSel       guifg=NONE guibg=#d8e778 gui=NONE
hi IncSearch      guifg=#ffffff guibg=#c7af3f gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#d8e778 guibg=NONE gui=NONE
hi Folded         guifg=#f2f2f2 guibg=#000000 gui=NONE
hi Normal         guifg=#d0b123 guibg=#0b0c0d gui=NONE
hi Boolean        guifg=#d0b123 guibg=NONE gui=NONE
hi Character      guifg=#faffdb guibg=NONE gui=NONE
hi Comment        guifg=#4f5a63 guibg=NONE gui=NONE
hi Conditional    guifg=#689dc5 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#d8e778 guibg=NONE gui=NONE
hi DiffAdd        guifg=#2e3236 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#2e3236 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#2e3236 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#2e3236 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#2e3236 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#2e3236 guibg=#f7b83d gui=NONE
hi Float          guifg=#c7af3f guibg=NONE gui=NONE
hi Function       guifg=#d8e778 guibg=NONE gui=NONE
hi Identifier     guifg=#ffffff guibg=NONE gui=NONE
hi Keyword        guifg=#d8e778 guibg=NONE gui=NONE
hi Label          guifg=#faffdb guibg=NONE gui=NONE
hi NonText        guifg=#999999 guibg=#060707 gui=NONE
hi Number         guifg=#c7af3f guibg=NONE gui=NONE
hi Operator       guifg=#ffffff guibg=NONE gui=NONE
hi PreProc        guifg=#71818e guibg=NONE gui=NONE
hi Special        guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey     guifg=#ffffff guibg=#d8e778 gui=NONE
hi Statement      guifg=#689dc5 guibg=NONE gui=NONE
hi StorageClass   guifg=#6a9ec5 guibg=NONE gui=NONE
hi String         guifg=#faffdb guibg=NONE gui=NONE
hi Tag            guifg=#d8e778 guibg=NONE gui=NONE
hi Title          guifg=#d8e778 guibg=NONE gui=bold
hi Todo           guifg=#71818e guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#ffffff
hi phpMethodsVar     guifg=#b9bec4
hi xmlTag            guifg=#d8e778 guibg=NONE gui=NONE
hi xmlTagName        guifg=#d8e778 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#d8e778 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

