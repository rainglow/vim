"########################################
"########################################
" Morass Contrast (rainglow)
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

let g:colors_name = "morass-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#1a1f1d guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#fdec5a gui=NONE
hi CursorLine     guifg=NONE guibg=#212725 gui=NONE
hi CursorLineNr   guifg=#60726b guibg=#0a0c0b gui=NONE
hi CursorColumn   guifg=NONE guibg=#0a0c0b gui=NONE
hi ColorColumn    guifg=NONE guibg=#030303 gui=NONE
hi LineNr         guifg=#313b37 guibg=#0e1110 gui=NONE
hi VertSplit      guifg=#313b37 guibg=#313b37 gui=NONE
hi MatchParen     guifg=#68875a guibg=NONE gui=underline
hi StatusLine     guifg=#e4e3e1 guibg=#0e1110 gui=bold
hi StatusLineNC   guifg=#e4e3e1 guibg=#0e1110 gui=NONE
hi Pmenu          guifg=#e4e3e1 guibg=#0e1110 gui=NONE
hi PmenuSel       guifg=NONE guibg=#fdec5a gui=NONE
hi IncSearch      guifg=#e4e3e1 guibg=#f8bb39 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#fdec5a guibg=NONE gui=NONE
hi Folded         guifg=#d8d6d4 guibg=#030303 gui=NONE
hi Normal         guifg=#afb54c guibg=#1a1f1d gui=NONE
hi Boolean        guifg=#afb54c guibg=NONE gui=NONE
hi Character      guifg=#f8bb39 guibg=NONE gui=NONE
hi Comment        guifg=#414f48 guibg=NONE gui=NONE
hi Conditional    guifg=#afd0c4 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#FDEC5A guibg=NONE gui=NONE
hi DiffAdd        guifg=#3d4944 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#3d4944 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#3d4944 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#3d4944 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#3d4944 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#3d4944 guibg=#f7b83d gui=NONE
hi Float          guifg=#f8bb39 guibg=NONE gui=NONE
hi Function       guifg=#fdec5a guibg=NONE gui=NONE
hi Identifier     guifg=#e4e3e1 guibg=NONE gui=NONE
hi Keyword        guifg=#fdec5a guibg=NONE gui=NONE
hi Label          guifg=#f8bb39 guibg=NONE gui=NONE
hi NonText        guifg=#837f76 guibg=#151918 gui=NONE
hi Number         guifg=#f8bb39 guibg=NONE gui=NONE
hi Operator       guifg=#e4e3e1 guibg=NONE gui=NONE
hi PreProc        guifg=#64796e guibg=NONE gui=NONE
hi Special        guifg=#e4e3e1 guibg=NONE gui=NONE
hi SpecialKey     guifg=#e4e3e1 guibg=#fdec5a gui=NONE
hi Statement      guifg=#afd0c4 guibg=NONE gui=NONE
hi StorageClass   guifg=#68875a guibg=NONE gui=NONE
hi String         guifg=#f8bb39 guibg=NONE gui=NONE
hi Tag            guifg=#fdec5a guibg=NONE gui=NONE
hi Title          guifg=#fdec5a guibg=NONE gui=bold
hi Todo           guifg=#64796e guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#e4e3e1
hi phpMethodsVar     guifg=#cbd3d0
hi xmlTag            guifg=#fdec5a guibg=NONE gui=NONE
hi xmlTagName        guifg=#fdec5a guibg=NONE gui=NONE
hi xmlEndTag         guifg=#fdec5a guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

