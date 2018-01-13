"########################################
"########################################
" Tetra (rainglow)
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

let g:colors_name = "tetra"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#13363f guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#148b97 gui=NONE
hi CursorLine     guifg=NONE guibg=#17404b gui=NONE
hi CursorLineNr   guifg=#369bb5 guibg=#0b1e24 gui=NONE
hi CursorColumn   guifg=NONE guibg=#0b1e24 gui=NONE
hi ColorColumn    guifg=NONE guibg=#071418 gui=NONE
hi LineNr         guifg=#1f5866 guibg=#0d252b gui=NONE
hi VertSplit      guifg=#1f5866 guibg=#1f5866 gui=NONE
hi MatchParen     guifg=#fdce7f guibg=NONE gui=underline
hi StatusLine     guifg=#c9d7db guibg=#0d252b gui=bold
hi StatusLineNC   guifg=#c9d7db guibg=#0d252b gui=NONE
hi Pmenu          guifg=#c9d7db guibg=#0d252b gui=NONE
hi PmenuSel       guifg=NONE guibg=#148b97 gui=NONE
hi IncSearch      guifg=#c9d7db guibg=#7fc181 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#148b97 guibg=NONE gui=NONE
hi Folded         guifg=#baccd1 guibg=#071418 gui=NONE
hi Normal         guifg=#e8744a guibg=#13363f gui=NONE
hi Boolean        guifg=#e8744a guibg=NONE gui=NONE
hi Character      guifg=#7fc181 guibg=NONE gui=NONE
hi Comment        guifg=#3b5f68 guibg=NONE gui=NONE
hi Conditional    guifg=#e2585d guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#148B97 guibg=NONE gui=NONE
hi DiffAdd        guifg=#25687a guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#25687a guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#25687a guibg=#f7b83d gui=NONE
hi DiffText       guifg=#25687a guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#25687a guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#25687a guibg=#f7b83d gui=NONE
hi Float          guifg=#7fc181 guibg=NONE gui=NONE
hi Function       guifg=#148b97 guibg=NONE gui=NONE
hi Identifier     guifg=#e8f0f2 guibg=NONE gui=NONE
hi Keyword        guifg=#148b97 guibg=NONE gui=NONE
hi Label          guifg=#7fc181 guibg=NONE gui=NONE
hi NonText        guifg=#567882 guibg=#112f37 gui=NONE
hi Number         guifg=#7fc181 guibg=NONE gui=NONE
hi Operator       guifg=#c9d7db guibg=NONE gui=NONE
hi PreProc        guifg=#578c99 guibg=NONE gui=NONE
hi Special        guifg=#c9d7db guibg=NONE gui=NONE
hi SpecialKey     guifg=#c9d7db guibg=#148b97 gui=NONE
hi Statement      guifg=#e2585d guibg=NONE gui=NONE
hi StorageClass   guifg=#fdce7f guibg=NONE gui=NONE
hi String         guifg=#7fc181 guibg=NONE gui=NONE
hi Tag            guifg=#148b97 guibg=NONE gui=NONE
hi Title          guifg=#148b97 guibg=NONE gui=bold
hi Todo           guifg=#578c99 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#e8f0f2
hi phpMethodsVar     guifg=#c8e7ef
hi xmlTag            guifg=#148b97 guibg=NONE gui=NONE
hi xmlTagName        guifg=#148b97 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#148b97 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

