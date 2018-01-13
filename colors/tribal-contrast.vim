"########################################
"########################################
" Tribal Contrast (rainglow)
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

let g:colors_name = "tribal-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#19191d guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#47959a gui=NONE
hi CursorLine     guifg=NONE guibg=#202025 gui=NONE
hi CursorLineNr   guifg=#60606f guibg=#08080a gui=NONE
hi CursorColumn   guifg=NONE guibg=#08080a gui=NONE
hi ColorColumn    guifg=NONE guibg=#010102 gui=NONE
hi LineNr         guifg=#313138 guibg=#0d0d0f gui=NONE
hi VertSplit      guifg=#313138 guibg=#313138 gui=NONE
hi MatchParen     guifg=#5f5582 guibg=NONE gui=underline
hi StatusLine     guifg=#ffffff guibg=#0d0d0f gui=bold
hi StatusLineNC   guifg=#ffffff guibg=#0d0d0f gui=NONE
hi Pmenu          guifg=#ffffff guibg=#0d0d0f gui=NONE
hi PmenuSel       guifg=NONE guibg=#c43535 gui=NONE
hi IncSearch      guifg=#ffffff guibg=#64aeb3 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#c43535 guibg=NONE gui=NONE
hi Folded         guifg=#f2f2f2 guibg=#010102 gui=NONE
hi Normal         guifg=#e0ddeb guibg=#19191d gui=NONE
hi Boolean        guifg=#e0ddeb guibg=NONE gui=NONE
hi Character      guifg=#64aeb3 guibg=NONE gui=NONE
hi Comment        guifg=#4a4a54 guibg=NONE gui=NONE
hi Conditional    guifg=#5f5582 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#c43535 guibg=NONE gui=NONE
hi DiffAdd        guifg=#3c3c46 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#3c3c46 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#3c3c46 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#3c3c46 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#3c3c46 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#3c3c46 guibg=#f7b83d gui=NONE
hi Float          guifg=#64aeb3 guibg=NONE gui=NONE
hi Function       guifg=#c43535 guibg=NONE gui=NONE
hi Identifier     guifg=#ffffff guibg=NONE gui=NONE
hi Keyword        guifg=#c43535 guibg=NONE gui=NONE
hi Label          guifg=#64aeb3 guibg=NONE gui=NONE
hi NonText        guifg=#999999 guibg=#141417 gui=NONE
hi Number         guifg=#64aeb3 guibg=NONE gui=NONE
hi Operator       guifg=#ffffff guibg=NONE gui=NONE
hi PreProc        guifg=#6e6e7d guibg=NONE gui=NONE
hi Special        guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey     guifg=#ffffff guibg=#c43535 gui=NONE
hi Statement      guifg=#5f5582 guibg=NONE gui=NONE
hi StorageClass   guifg=#5f5582 guibg=NONE gui=NONE
hi String         guifg=#64aeb3 guibg=NONE gui=NONE
hi Tag            guifg=#c43535 guibg=NONE gui=NONE
hi Title          guifg=#c43535 guibg=NONE gui=bold
hi Todo           guifg=#6e6e7d guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#ffffff
hi phpMethodsVar     guifg=#cacad1
hi xmlTag            guifg=#c43535 guibg=NONE gui=NONE
hi xmlTagName        guifg=#c43535 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#c43535 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

