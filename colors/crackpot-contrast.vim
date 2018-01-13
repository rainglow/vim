"########################################
"########################################
" Crackpot Contrast (rainglow)
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

let g:colors_name = "crackpot-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#181726 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#ef6461 gui=NONE
hi CursorLine     guifg=NONE guibg=#1e1d30 gui=NONE
hi CursorLineNr   guifg=#545185 guibg=#0a0a10 gui=NONE
hi CursorColumn   guifg=NONE guibg=#0a0a10 gui=NONE
hi ColorColumn    guifg=NONE guibg=#040406 gui=NONE
hi LineNr         guifg=#2c2a46 guibg=#0e0d16 gui=NONE
hi VertSplit      guifg=#2c2a46 guibg=#2c2a46 gui=NONE
hi MatchParen     guifg=#ef6461 guibg=NONE gui=underline
hi StatusLine     guifg=#d2c9ef guibg=#0e0d16 gui=bold
hi StatusLineNC   guifg=#d2c9ef guibg=#0e0d16 gui=NONE
hi Pmenu          guifg=#d2c9ef guibg=#0e0d16 gui=NONE
hi PmenuSel       guifg=NONE guibg=#e4b363 gui=NONE
hi IncSearch      guifg=#d2c9ef guibg=#d2c9ef gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#e4b363 guibg=NONE gui=NONE
hi Folded         guifg=#c2b5e9 guibg=#040406 gui=NONE
hi Normal         guifg=#908cd8 guibg=#181726 gui=NONE
hi Boolean        guifg=#908cd8 guibg=NONE gui=NONE
hi Character      guifg=#d2c9ef guibg=NONE gui=NONE
hi Comment        guifg=#454370 guibg=NONE gui=NONE
hi Conditional    guifg=#e4b363 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#E4B363 guibg=NONE gui=NONE
hi DiffAdd        guifg=#363456 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#363456 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#363456 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#363456 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#363456 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#363456 guibg=#f7b83d gui=NONE
hi Float          guifg=#d2c9ef guibg=NONE gui=NONE
hi Function       guifg=#e4b363 guibg=NONE gui=NONE
hi Identifier     guifg=#ffffff guibg=NONE gui=NONE
hi Keyword        guifg=#e4b363 guibg=NONE gui=NONE
hi Label          guifg=#d2c9ef guibg=NONE gui=NONE
hi NonText        guifg=#5436b6 guibg=#141320 gui=NONE
hi Number         guifg=#d2c9ef guibg=NONE gui=NONE
hi Operator       guifg=#d2c9ef guibg=NONE gui=NONE
hi PreProc        guifg=#6360a0 guibg=NONE gui=NONE
hi Special        guifg=#d2c9ef guibg=NONE gui=NONE
hi SpecialKey     guifg=#d2c9ef guibg=#e4b363 gui=NONE
hi Statement      guifg=#e4b363 guibg=NONE gui=NONE
hi StorageClass   guifg=#ef6461 guibg=NONE gui=NONE
hi String         guifg=#d2c9ef guibg=NONE gui=NONE
hi Tag            guifg=#e4b363 guibg=NONE gui=NONE
hi Title          guifg=#e4b363 guibg=NONE gui=bold
hi Todo           guifg=#6360a0 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#ffffff
hi phpMethodsVar     guifg=#c7c6dc
hi xmlTag            guifg=#e4b363 guibg=NONE gui=NONE
hi xmlTagName        guifg=#e4b363 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#e4b363 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

