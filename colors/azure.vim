"########################################
"########################################
" Azure (rainglow)
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

let g:colors_name = "azure"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#181d26 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#47959a gui=NONE
hi CursorLine     guifg=NONE guibg=#1e242f gui=NONE
hi CursorLineNr   guifg=#536584 guibg=#0a0c10 gui=NONE
hi CursorColumn   guifg=NONE guibg=#0a0c10 gui=NONE
hi ColorColumn    guifg=NONE guibg=#040507 gui=NONE
hi LineNr         guifg=#2c3545 guibg=#0e1116 gui=NONE
hi VertSplit      guifg=#2c3545 guibg=#2c3545 gui=NONE
hi MatchParen     guifg=#52708b guibg=NONE gui=underline
hi StatusLine     guifg=#ffffff guibg=#0e1116 gui=bold
hi StatusLineNC   guifg=#ffffff guibg=#0e1116 gui=NONE
hi Pmenu          guifg=#ffffff guibg=#0e1116 gui=NONE
hi PmenuSel       guifg=NONE guibg=#6ab0a3 gui=NONE
hi IncSearch      guifg=#ffffff guibg=#64aeb3 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#6ab0a3 guibg=NONE gui=NONE
hi Folded         guifg=#f2f2f2 guibg=#040507 gui=NONE
hi Normal         guifg=#508aaa guibg=#181d26 gui=NONE
hi Boolean        guifg=#508aaa guibg=NONE gui=NONE
hi Character      guifg=#64aeb3 guibg=NONE gui=NONE
hi Comment        guifg=#414d62 guibg=NONE gui=NONE
hi Conditional    guifg=#508aaa guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#6ab0a3 guibg=NONE gui=NONE
hi DiffAdd        guifg=#364155 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#364155 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#364155 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#364155 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#364155 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#364155 guibg=#f7b83d gui=NONE
hi Float          guifg=#64aeb3 guibg=NONE gui=NONE
hi Function       guifg=#6ab0a3 guibg=NONE gui=NONE
hi Identifier     guifg=#ffffff guibg=NONE gui=NONE
hi Keyword        guifg=#6ab0a3 guibg=NONE gui=NONE
hi Label          guifg=#64aeb3 guibg=NONE gui=NONE
hi NonText        guifg=#999999 guibg=#141820 gui=NONE
hi Number         guifg=#64aeb3 guibg=NONE gui=NONE
hi Operator       guifg=#ffffff guibg=NONE gui=NONE
hi PreProc        guifg=#607190 guibg=NONE gui=NONE
hi Special        guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey     guifg=#ffffff guibg=#6ab0a3 gui=NONE
hi Statement      guifg=#508aaa guibg=NONE gui=NONE
hi StorageClass   guifg=#52708b guibg=NONE gui=NONE
hi String         guifg=#64aeb3 guibg=NONE gui=NONE
hi Tag            guifg=#6ab0a3 guibg=NONE gui=NONE
hi Title          guifg=#6ab0a3 guibg=NONE gui=bold
hi Todo           guifg=#607190 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#ffffff
hi phpMethodsVar     guifg=#c7cfdc
hi xmlTag            guifg=#6ab0a3 guibg=NONE gui=NONE
hi xmlTagName        guifg=#6ab0a3 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#6ab0a3 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

