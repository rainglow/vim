"########################################
"########################################
" Legacy (rainglow)
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

let g:colors_name = "legacy"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#212933 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#ff410d gui=NONE
hi CursorLine     guifg=NONE guibg=#27303c gui=NONE
hi CursorLineNr   guifg=#5d7490 guibg=#13181d gui=NONE
hi CursorColumn   guifg=NONE guibg=#13181d gui=NONE
hi ColorColumn    guifg=NONE guibg=#0d1014 gui=NONE
hi LineNr         guifg=#354252 guibg=#171d24 gui=NONE
hi VertSplit      guifg=#354252 guibg=#354252 gui=NONE
hi MatchParen     guifg=#ffffff guibg=NONE gui=underline
hi StatusLine     guifg=#aec2e0 guibg=#171d24 gui=bold
hi StatusLineNC   guifg=#aec2e0 guibg=#171d24 gui=NONE
hi Pmenu          guifg=#aec2e0 guibg=#171d24 gui=NONE
hi PmenuSel       guifg=NONE guibg=#267fb5 gui=NONE
hi IncSearch      guifg=#aec2e0 guibg=#c7f026 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#267fb5 guibg=NONE gui=NONE
hi Folded         guifg=#9cb4d9 guibg=#0d1014 gui=NONE
hi Normal         guifg=#ffb20d guibg=#212933 gui=NONE
hi Boolean        guifg=#ffb20d guibg=NONE gui=NONE
hi Character      guifg=#ff410d guibg=NONE gui=NONE
hi Comment        guifg=#425972 guibg=NONE gui=NONE
hi Conditional    guifg=#748aa6 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#267fb5 guibg=NONE gui=NONE
hi DiffAdd        guifg=#3f4e61 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#3f4e61 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#3f4e61 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#3f4e61 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#3f4e61 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#3f4e61 guibg=#f7b83d gui=NONE
hi Float          guifg=#c7f026 guibg=NONE gui=NONE
hi Function       guifg=#267fb5 guibg=NONE gui=NONE
hi Identifier     guifg=#f1f6fb guibg=NONE gui=NONE
hi Keyword        guifg=#267fb5 guibg=NONE gui=NONE
hi Label          guifg=#ff410d guibg=NONE gui=NONE
hi NonText        guifg=#36588c guibg=#1d242d gui=NONE
hi Number         guifg=#c7f026 guibg=NONE gui=NONE
hi Operator       guifg=#aec2e0 guibg=NONE gui=NONE
hi PreProc        guifg=#5e7fa2 guibg=NONE gui=NONE
hi Special        guifg=#aec2e0 guibg=NONE gui=NONE
hi SpecialKey     guifg=#aec2e0 guibg=#267fb5 gui=NONE
hi Statement      guifg=#748aa6 guibg=NONE gui=NONE
hi StorageClass   guifg=#ffffff guibg=NONE gui=NONE
hi String         guifg=#ff410d guibg=NONE gui=NONE
hi Tag            guifg=#267fb5 guibg=NONE gui=NONE
hi Title          guifg=#267fb5 guibg=NONE gui=bold
hi Todo           guifg=#5e7fa2 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#f1f6fb
hi phpMethodsVar     guifg=#d5dce4
hi xmlTag            guifg=#267fb5 guibg=NONE gui=NONE
hi xmlTagName        guifg=#267fb5 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#267fb5 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

