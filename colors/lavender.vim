"########################################
"########################################
" Lavender (rainglow)
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

let g:colors_name = "lavender"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#29222e guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#b657ff gui=NONE
hi CursorLine     guifg=NONE guibg=#312837 gui=NONE
hi CursorLineNr   guifg=#776386 guibg=#171319 gui=NONE
hi CursorColumn   guifg=NONE guibg=#171319 gui=NONE
hi ColorColumn    guifg=NONE guibg=#0f0c11 gui=NONE
hi LineNr         guifg=#43384b guibg=#1c171f gui=NONE
hi VertSplit      guifg=#43384b guibg=#43384b gui=NONE
hi MatchParen     guifg=#b657ff guibg=NONE gui=underline
hi StatusLine     guifg=#e0ceed guibg=#1c171f gui=bold
hi StatusLineNC   guifg=#e0ceed guibg=#1c171f gui=NONE
hi Pmenu          guifg=#e0ceed guibg=#1c171f gui=NONE
hi PmenuSel       guifg=NONE guibg=#a29dfa gui=NONE
hi IncSearch      guifg=#e0ceed guibg=#f25ae6 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#a29dfa guibg=NONE gui=NONE
hi Folded         guifg=#d4bbe6 guibg=#0f0c11 gui=NONE
hi Normal         guifg=#f5b0ef guibg=#29222e gui=NONE
hi Boolean        guifg=#f5b0ef guibg=NONE gui=NONE
hi Character      guifg=#f5b0ef guibg=NONE gui=NONE
hi Comment        guifg=#614e6e guibg=NONE gui=NONE
hi Conditional    guifg=#8e6da6 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#a29dfa guibg=NONE gui=NONE
hi DiffAdd        guifg=#50425a guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#50425a guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#50425a guibg=#f7b83d gui=NONE
hi DiffText       guifg=#50425a guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#50425a guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#50425a guibg=#f7b83d gui=NONE
hi Float          guifg=#f25ae6 guibg=NONE gui=NONE
hi Function       guifg=#a29dfa guibg=NONE gui=NONE
hi Identifier     guifg=#e0ceed guibg=NONE gui=NONE
hi Keyword        guifg=#a29dfa guibg=NONE gui=NONE
hi Label          guifg=#f5b0ef guibg=NONE gui=NONE
hi NonText        guifg=#8040af guibg=#241e28 gui=NONE
hi Number         guifg=#f25ae6 guibg=NONE gui=NONE
hi Operator       guifg=#e0ceed guibg=NONE gui=NONE
hi PreProc        guifg=#886f99 guibg=NONE gui=NONE
hi Special        guifg=#e0ceed guibg=NONE gui=NONE
hi SpecialKey     guifg=#e0ceed guibg=#a29dfa gui=NONE
hi Statement      guifg=#8e6da6 guibg=NONE gui=NONE
hi StorageClass   guifg=#b657ff guibg=NONE gui=NONE
hi String         guifg=#f5b0ef guibg=NONE gui=NONE
hi Tag            guifg=#a29dfa guibg=NONE gui=NONE
hi Title          guifg=#a29dfa guibg=NONE gui=bold
hi Todo           guifg=#886f99 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#e0ceed
hi phpMethodsVar     guifg=#dbd5e0
hi xmlTag            guifg=#a29dfa guibg=NONE gui=NONE
hi xmlTagName        guifg=#a29dfa guibg=NONE gui=NONE
hi xmlEndTag         guifg=#a29dfa guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

