"########################################
"########################################
" Yitzchok (rainglow)
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

let g:colors_name = "yitzchok"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#252c33 guibg=#ffffff gui=NONE
hi Visual         guifg=#ffffff guibg=#e7be45 gui=NONE
hi CursorLine     guifg=NONE guibg=#2b343c gui=NONE
hi CursorLineNr   guifg=#65788c guibg=#161a1e gui=NONE
hi CursorColumn   guifg=NONE guibg=#161a1e gui=NONE
hi ColorColumn    guifg=NONE guibg=#101215 gui=NONE
hi LineNr         guifg=#3a4551 guibg=#1a1f24 gui=NONE
hi VertSplit      guifg=#3a4551 guibg=#3a4551 gui=NONE
hi MatchParen     guifg=#7a8289 guibg=NONE gui=underline
hi StatusLine     guifg=#afb7bf guibg=#1a1f24 gui=bold
hi StatusLineNC   guifg=#afb7bf guibg=#1a1f24 gui=NONE
hi Pmenu          guifg=#afb7bf guibg=#1a1f24 gui=NONE
hi PmenuSel       guifg=NONE guibg=#e7be45 gui=NONE
hi IncSearch      guifg=#afb7bf guibg=#bab47c gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#e7be45 guibg=NONE gui=NONE
hi Folded         guifg=#a1aab4 guibg=#101215 gui=NONE
hi Normal         guifg=#e6eaef guibg=#252c33 gui=NONE
hi Boolean        guifg=#e6eaef guibg=NONE gui=NONE
hi Character      guifg=#eae18f guibg=NONE gui=NONE
hi Comment        guifg=#49525b guibg=NONE gui=NONE
hi Conditional    guifg=#e7be45 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#e7be45 guibg=NONE gui=NONE
hi DiffAdd        guifg=#45525f guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#45525f guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#45525f guibg=#f7b83d gui=NONE
hi DiffText       guifg=#45525f guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#45525f guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#45525f guibg=#f7b83d gui=NONE
hi Float          guifg=#bab47c guibg=NONE gui=NONE
hi Function       guifg=#e7be45 guibg=NONE gui=NONE
hi Identifier     guifg=#d0d9e2 guibg=NONE gui=NONE
hi Keyword        guifg=#e7be45 guibg=NONE gui=NONE
hi Label          guifg=#eae18f guibg=NONE gui=NONE
hi NonText        guifg=#48515a guibg=#21272d gui=NONE
hi Number         guifg=#bab47c guibg=NONE gui=NONE
hi Operator       guifg=#afb7bf guibg=NONE gui=NONE
hi PreProc        guifg=#6b7885 guibg=NONE gui=NONE
hi Special        guifg=#afb7bf guibg=NONE gui=NONE
hi SpecialKey     guifg=#afb7bf guibg=#e7be45 gui=NONE
hi Statement      guifg=#e7be45 guibg=NONE gui=NONE
hi StorageClass   guifg=#7a8289 guibg=NONE gui=NONE
hi String         guifg=#eae18f guibg=NONE gui=NONE
hi Tag            guifg=#e7be45 guibg=NONE gui=NONE
hi Title          guifg=#e7be45 guibg=NONE gui=bold
hi Todo           guifg=#6b7885 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#d0d9e2
hi phpMethodsVar     guifg=#d9dee4
hi xmlTag            guifg=#e7be45 guibg=NONE gui=NONE
hi xmlTagName        guifg=#e7be45 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#e7be45 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

