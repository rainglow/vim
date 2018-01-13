"########################################
"########################################
" Morass (rainglow)
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

let g:colors_name = "morass"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#313a36 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#fdec5a gui=NONE
hi CursorLine     guifg=NONE guibg=#38423e gui=NONE
hi CursorLineNr   guifg=#778d83 guibg=#212724 gui=NONE
hi CursorColumn   guifg=NONE guibg=#212724 gui=NONE
hi ColorColumn    guifg=NONE guibg=#1a1e1c gui=NONE
hi LineNr         guifg=#485650 guibg=#252c29 gui=NONE
hi VertSplit      guifg=#485650 guibg=#485650 gui=NONE
hi MatchParen     guifg=#68875a guibg=NONE gui=underline
hi StatusLine     guifg=#e4e3e1 guibg=#252c29 gui=bold
hi StatusLineNC   guifg=#e4e3e1 guibg=#252c29 gui=NONE
hi Pmenu          guifg=#e4e3e1 guibg=#252c29 gui=NONE
hi PmenuSel       guifg=NONE guibg=#fdec5a gui=NONE
hi IncSearch      guifg=#e4e3e1 guibg=#f8bb39 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#fdec5a guibg=NONE gui=NONE
hi Folded         guifg=#d8d6d4 guibg=#1a1e1c gui=NONE
hi Normal         guifg=#afb54c guibg=#313a36 gui=NONE
hi Boolean        guifg=#afb54c guibg=NONE gui=NONE
hi Character      guifg=#f8bb39 guibg=NONE gui=NONE
hi Comment        guifg=#63776d guibg=NONE gui=NONE
hi Conditional    guifg=#afd0c4 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#FDEC5A guibg=NONE gui=NONE
hi DiffAdd        guifg=#54635d guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#54635d guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#54635d guibg=#f7b83d gui=NONE
hi DiffText       guifg=#54635d guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#54635d guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#54635d guibg=#f7b83d gui=NONE
hi Float          guifg=#f8bb39 guibg=NONE gui=NONE
hi Function       guifg=#fdec5a guibg=NONE gui=NONE
hi Identifier     guifg=#e4e3e1 guibg=NONE gui=NONE
hi Keyword        guifg=#fdec5a guibg=NONE gui=NONE
hi Label          guifg=#f8bb39 guibg=NONE gui=NONE
hi NonText        guifg=#837f76 guibg=#2c3431 gui=NONE
hi Number         guifg=#f8bb39 guibg=NONE gui=NONE
hi Operator       guifg=#e4e3e1 guibg=NONE gui=NONE
hi PreProc        guifg=#899d93 guibg=NONE gui=NONE
hi Special        guifg=#e4e3e1 guibg=NONE gui=NONE
hi SpecialKey     guifg=#e4e3e1 guibg=#fdec5a gui=NONE
hi Statement      guifg=#afd0c4 guibg=NONE gui=NONE
hi StorageClass   guifg=#68875a guibg=NONE gui=NONE
hi String         guifg=#f8bb39 guibg=NONE gui=NONE
hi Tag            guifg=#fdec5a guibg=NONE gui=NONE
hi Title          guifg=#fdec5a guibg=NONE gui=bold
hi Todo           guifg=#899d93 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#e4e3e1
hi phpMethodsVar     guifg=#e6eae8
hi xmlTag            guifg=#fdec5a guibg=NONE gui=NONE
hi xmlTagName        guifg=#fdec5a guibg=NONE gui=NONE
hi xmlEndTag         guifg=#fdec5a guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

