"########################################
"########################################
" Arstotzka (rainglow)
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

let g:colors_name = "arstotzka"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#332e2e guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#516b6b gui=NONE
hi CursorLine     guifg=NONE guibg=#3b3535 gui=NONE
hi CursorLineNr   guifg=#837777 guibg=#201d1d gui=NONE
hi CursorColumn   guifg=NONE guibg=#201d1d gui=NONE
hi ColorColumn    guifg=NONE guibg=#181616 gui=NONE
hi LineNr         guifg=#4e4646 guibg=#262222 gui=NONE
hi VertSplit      guifg=#4e4646 guibg=#4e4646 gui=NONE
hi MatchParen     guifg=#516b6b guibg=NONE gui=underline
hi StatusLine     guifg=#edebe6 guibg=#262222 gui=bold
hi StatusLineNC   guifg=#edebe6 guibg=#262222 gui=NONE
hi Pmenu          guifg=#edebe6 guibg=#262222 gui=NONE
hi PmenuSel       guifg=NONE guibg=#a2a797 gui=NONE
hi IncSearch      guifg=#edebe6 guibg=#a5e3d0 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#a2a797 guibg=NONE gui=NONE
hi Folded         guifg=#e2dfd7 guibg=#181616 gui=NONE
hi Normal         guifg=#70807b guibg=#332e2e gui=NONE
hi Boolean        guifg=#70807b guibg=NONE gui=NONE
hi Character      guifg=#a5e3d0 guibg=NONE gui=NONE
hi Comment        guifg=#6b625b guibg=NONE gui=NONE
hi Conditional    guifg=#a2a797 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#a2a797 guibg=NONE gui=NONE
hi DiffAdd        guifg=#5b5252 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#5b5252 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#5b5252 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#5b5252 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#5b5252 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#5b5252 guibg=#f7b83d gui=NONE
hi Float          guifg=#a5e3d0 guibg=NONE gui=NONE
hi Function       guifg=#a2a797 guibg=NONE gui=NONE
hi Identifier     guifg=#edebe6 guibg=NONE gui=NONE
hi Keyword        guifg=#a2a797 guibg=NONE gui=NONE
hi Label          guifg=#a5e3d0 guibg=NONE gui=NONE
hi NonText        guifg=#988c6f guibg=#2e2929 gui=NONE
hi Number         guifg=#a5e3d0 guibg=NONE gui=NONE
hi Operator       guifg=#edebe6 guibg=NONE gui=NONE
hi PreProc        guifg=#938880 guibg=NONE gui=NONE
hi Special        guifg=#edebe6 guibg=NONE gui=NONE
hi SpecialKey     guifg=#edebe6 guibg=#a2a797 gui=NONE
hi Statement      guifg=#a2a797 guibg=NONE gui=NONE
hi StorageClass   guifg=#516b6b guibg=NONE gui=NONE
hi String         guifg=#a5e3d0 guibg=NONE gui=NONE
hi Tag            guifg=#a2a797 guibg=NONE gui=NONE
hi Title          guifg=#a2a797 guibg=NONE gui=bold
hi Todo           guifg=#938880 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#edebe6
hi phpMethodsVar     guifg=#e4e2e2
hi xmlTag            guifg=#a2a797 guibg=NONE gui=NONE
hi xmlTagName        guifg=#a2a797 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#a2a797 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

