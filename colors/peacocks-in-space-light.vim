"########################################
"########################################
" Peacocks In Space Light (rainglow)
"
" https://github.com/rainglow/vim
"
" Copyright (c) Dayle Rees.
"########################################
"########################################


"########################################
"# Settings.                            #
"########################################

set background=light
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "peacocks-in-space-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#dee3ec guibg=#2b303b gui=NONE
hi Visual         guifg=#ffffff guibg=#26a6a6 gui=NONE
hi CursorLine     guifg=NONE guibg=#e8ebf2 gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#c7d0df gui=NONE
hi CursorColumn   guifg=NONE guibg=#c7d0df gui=NONE
hi ColorColumn    guifg=NONE guibg=#bec8d9 gui=NONE
hi LineNr         guifg=#fefeff guibg=#ced5e3 gui=NONE
hi VertSplit      guifg=#fefeff guibg=#fefeff gui=NONE
hi MatchParen     guifg=#ff5d38 guibg=NONE gui=underline
hi StatusLine     guifg=#2b303b guibg=#ced5e3 gui=bold
hi StatusLineNC   guifg=#2b303b guibg=#ced5e3 gui=NONE
hi Pmenu          guifg=#2b303b guibg=#ced5e3 gui=NONE
hi PmenuSel       guifg=NONE guibg=#26a6a6 gui=NONE
hi IncSearch      guifg=#2b303b guibg=#a6b73a gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#26a6a6 guibg=NONE gui=NONE
hi Folded         guifg=#20242c guibg=#bec8d9 gui=NONE
hi Normal         guifg=#a6b73a guibg=#dee3ec gui=NONE
hi Boolean        guifg=#a6b73a guibg=NONE gui=NONE
hi Character      guifg=#a6b73a guibg=NONE gui=NONE
hi Comment        guifg=#6e7a94 guibg=NONE gui=NONE
hi Conditional    guifg=#26a6a6 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#26a6a6 guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#a6b73a guibg=NONE gui=NONE
hi Function       guifg=#26a6a6 guibg=NONE gui=NONE
hi Identifier     guifg=#2b303b guibg=NONE gui=NONE
hi Keyword        guifg=#26a6a6 guibg=NONE gui=NONE
hi Label          guifg=#a6b73a guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#d8dde8 gui=NONE
hi Number         guifg=#a6b73a guibg=NONE gui=NONE
hi Operator       guifg=#2b303b guibg=NONE gui=NONE
hi PreProc        guifg=#9aa2b4 guibg=NONE gui=NONE
hi Special        guifg=#2b303b guibg=NONE gui=NONE
hi SpecialKey     guifg=#2b303b guibg=#26a6a6 gui=NONE
hi Statement      guifg=#26a6a6 guibg=NONE gui=NONE
hi StorageClass   guifg=#ff5d38 guibg=NONE gui=NONE
hi String         guifg=#a6b73a guibg=NONE gui=NONE
hi Tag            guifg=#26a6a6 guibg=NONE gui=NONE
hi Title          guifg=#26a6a6 guibg=NONE gui=bold
hi Todo           guifg=#9aa2b4 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#2b303b
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#26a6a6 guibg=NONE gui=NONE
hi xmlTagName        guifg=#26a6a6 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#26a6a6 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#4a5e81 guibg=#9dacc7 gui=NONE
hi ColorColumn    guifg=NONE guibg=#fefeff gui=NONE
hi LineNr         guifg=#7d91b4 guibg=#ced5e3 gui=NONE
hi phpMethodsVar  guifg=#000000
hi DiffAdd        guifg=#adbad0 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#adbad0 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#adbad0 guibg=#c48405 gui=NONE
hi DiffText       guifg=#adbad0 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#adbad0 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#adbad0 guibg=#c48405 gui=NONE
hi Folded         guifg=#363c4a guibg=#bec8d9 gui=NONE
