"########################################
"########################################
" Warlock (rainglow)
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

let g:colors_name = "warlock"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#4b4060 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#725ac1 gui=NONE
hi CursorLine     guifg=NONE guibg=#524669 gui=NONE
hi CursorLineNr   guifg=#9689b0 guibg=#3a324b gui=NONE
hi CursorColumn   guifg=NONE guibg=#3a324b gui=NONE
hi ColorColumn    guifg=NONE guibg=#332c41 gui=NONE
hi LineNr         guifg=#63547f guibg=#3f3651 gui=NONE
hi VertSplit      guifg=#63547f guibg=#63547f gui=NONE
hi MatchParen     guifg=#7eb1dd guibg=NONE gui=underline
hi StatusLine     guifg=#ffffff guibg=#3f3651 gui=bold
hi StatusLineNC   guifg=#ffffff guibg=#3f3651 gui=NONE
hi Pmenu          guifg=#ffffff guibg=#3f3651 gui=NONE
hi PmenuSel       guifg=NONE guibg=#f46036 gui=NONE
hi IncSearch      guifg=#ffffff guibg=#f7a261 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#f46036 guibg=NONE gui=NONE
hi Folded         guifg=#f2f2f2 guibg=#332c41 gui=NONE
hi Normal         guifg=#7c86d6 guibg=#4b4060 gui=NONE
hi Boolean        guifg=#7c86d6 guibg=NONE gui=NONE
hi Character      guifg=#f78362 guibg=NONE gui=NONE
hi Comment        guifg=#7c6d96 guibg=NONE gui=NONE
hi Conditional    guifg=#b67ae8 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#F46036 guibg=NONE gui=NONE
hi DiffAdd        guifg=#6f5f8e guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#6f5f8e guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#6f5f8e guibg=#f7b83d gui=NONE
hi DiffText       guifg=#6f5f8e guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#6f5f8e guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#6f5f8e guibg=#f7b83d gui=NONE
hi Float          guifg=#f7a261 guibg=NONE gui=NONE
hi Function       guifg=#f46036 guibg=NONE gui=NONE
hi Identifier     guifg=#ffffff guibg=NONE gui=NONE
hi Keyword        guifg=#f46036 guibg=NONE gui=NONE
hi Label          guifg=#f78362 guibg=NONE gui=NONE
hi NonText        guifg=#999999 guibg=#463c5a gui=NONE
hi Number         guifg=#f7a261 guibg=NONE gui=NONE
hi Operator       guifg=#ffffff guibg=NONE gui=NONE
hi PreProc        guifg=#a499b6 guibg=NONE gui=NONE
hi Special        guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey     guifg=#ffffff guibg=#f46036 gui=NONE
hi Statement      guifg=#b67ae8 guibg=NONE gui=NONE
hi StorageClass   guifg=#7eb1dd guibg=NONE gui=NONE
hi String         guifg=#f78362 guibg=NONE gui=NONE
hi Tag            guifg=#f46036 guibg=NONE gui=NONE
hi Title          guifg=#f46036 guibg=NONE gui=bold
hi Todo           guifg=#a499b6 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#ffffff
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#f46036 guibg=NONE gui=NONE
hi xmlTagName        guifg=#f46036 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#f46036 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

