"########################################
"########################################
" Slime (rainglow)
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

let g:colors_name = "slime"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#292d30 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#4e653d guibg=#c7af3f gui=NONE
hi CursorLine     guifg=NONE guibg=#303538 gui=NONE
hi CursorLineNr   guifg=#6f7a83 guibg=#191b1d gui=NONE
hi CursorColumn   guifg=NONE guibg=#191b1d gui=NONE
hi ColorColumn    guifg=NONE guibg=#121314 gui=NONE
hi LineNr         guifg=#40474b guibg=#1d2022 gui=NONE
hi VertSplit      guifg=#40474b guibg=#40474b gui=NONE
hi MatchParen     guifg=#9fb3c2 guibg=NONE gui=underline
hi StatusLine     guifg=#ffffff guibg=#1d2022 gui=bold
hi StatusLineNC   guifg=#ffffff guibg=#1d2022 gui=NONE
hi Pmenu          guifg=#ffffff guibg=#1d2022 gui=NONE
hi PmenuSel       guifg=NONE guibg=#faffdb gui=NONE
hi IncSearch      guifg=#ffffff guibg=#c7af3f gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#faffdb guibg=NONE gui=NONE
hi Folded         guifg=#f2f2f2 guibg=#121314 gui=NONE
hi Normal         guifg=#c7af3f guibg=#292d30 gui=NONE
hi Boolean        guifg=#c7af3f guibg=NONE gui=NONE
hi Character      guifg=#faffdb guibg=NONE gui=NONE
hi Comment        guifg=#4f5a63 guibg=NONE gui=NONE
hi Conditional    guifg=#9fb3c2 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#faffdb guibg=NONE gui=NONE
hi DiffAdd        guifg=#4c5459 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#4c5459 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#4c5459 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#4c5459 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#4c5459 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#4c5459 guibg=#f7b83d gui=NONE
hi Float          guifg=#c7af3f guibg=NONE gui=NONE
hi Function       guifg=#faffdb guibg=NONE gui=NONE
hi Identifier     guifg=#ffffff guibg=NONE gui=NONE
hi Keyword        guifg=#faffdb guibg=NONE gui=NONE
hi Label          guifg=#faffdb guibg=NONE gui=NONE
hi NonText        guifg=#999999 guibg=#24282a gui=NONE
hi Number         guifg=#c7af3f guibg=NONE gui=NONE
hi Operator       guifg=#ffffff guibg=NONE gui=NONE
hi PreProc        guifg=#71818e guibg=NONE gui=NONE
hi Special        guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey     guifg=#ffffff guibg=#faffdb gui=NONE
hi Statement      guifg=#9fb3c2 guibg=NONE gui=NONE
hi StorageClass   guifg=#9fb3c2 guibg=NONE gui=NONE
hi String         guifg=#faffdb guibg=NONE gui=NONE
hi Tag            guifg=#faffdb guibg=NONE gui=NONE
hi Title          guifg=#faffdb guibg=NONE gui=bold
hi Todo           guifg=#71818e guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#ffffff
hi phpMethodsVar     guifg=#dcdfe2
hi xmlTag            guifg=#faffdb guibg=NONE gui=NONE
hi xmlTagName        guifg=#faffdb guibg=NONE gui=NONE
hi xmlEndTag         guifg=#faffdb guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

