"########################################
"########################################
" Tonic Light (rainglow)
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

let g:colors_name = "tonic-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#eeeeee guibg=#222222 gui=NONE
hi Visual         guifg=#ffffff guibg=#ef6e44 gui=NONE
hi CursorLine     guifg=NONE guibg=#f6f6f6 gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#dcdcdc gui=NONE
hi CursorColumn   guifg=NONE guibg=#dcdcdc gui=NONE
hi ColorColumn    guifg=NONE guibg=#d4d4d4 gui=NONE
hi LineNr         guifg=#ffffff guibg=#e1e1e1 gui=NONE
hi VertSplit      guifg=#ffffff guibg=#ffffff gui=NONE
hi MatchParen     guifg=#b8cd44 guibg=NONE gui=underline
hi StatusLine     guifg=#2a2f31 guibg=#e1e1e1 gui=bold
hi StatusLineNC   guifg=#2a2f31 guibg=#e1e1e1 gui=NONE
hi Pmenu          guifg=#2a2f31 guibg=#e1e1e1 gui=NONE
hi PmenuSel       guifg=NONE guibg=#75a1a4 gui=NONE
hi IncSearch      guifg=#2a2f31 guibg=#b8cd44 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#75a1a4 guibg=NONE gui=NONE
hi Folded         guifg=#1e2223 guibg=#d4d4d4 gui=NONE
hi Normal         guifg=#fd9f59 guibg=#eeeeee gui=NONE
hi Boolean        guifg=#fd9f59 guibg=NONE gui=NONE
hi Character      guifg=#b8cd44 guibg=NONE gui=NONE
hi Comment        guifg=#aaaaaa guibg=NONE gui=NONE
hi Conditional    guifg=#ef6e44 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#75a1a4 guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#b8cd44 guibg=NONE gui=NONE
hi Function       guifg=#75a1a4 guibg=NONE gui=NONE
hi Identifier     guifg=#2a2f31 guibg=NONE gui=NONE
hi Keyword        guifg=#75a1a4 guibg=NONE gui=NONE
hi Label          guifg=#b8cd44 guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#e9e9e9 gui=NONE
hi Number         guifg=#b8cd44 guibg=NONE gui=NONE
hi Operator       guifg=#2a2f31 guibg=NONE gui=NONE
hi PreProc        guifg=#d0d0d0 guibg=NONE gui=NONE
hi Special        guifg=#2a2f31 guibg=NONE gui=NONE
hi SpecialKey     guifg=#2a2f31 guibg=#75a1a4 gui=NONE
hi Statement      guifg=#ef6e44 guibg=NONE gui=NONE
hi StorageClass   guifg=#b8cd44 guibg=NONE gui=NONE
hi String         guifg=#b8cd44 guibg=NONE gui=NONE
hi Tag            guifg=#75a1a4 guibg=NONE gui=NONE
hi Title          guifg=#75a1a4 guibg=NONE gui=bold
hi Todo           guifg=#d0d0d0 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#2a2f31
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#75a1a4 guibg=NONE gui=NONE
hi xmlTagName        guifg=#75a1a4 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#75a1a4 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#6e6e6e guibg=#bbbbbb gui=NONE
hi ColorColumn    guifg=NONE guibg=#ffffff gui=NONE
hi LineNr         guifg=#a1a1a1 guibg=#e1e1e1 gui=NONE
hi phpMethodsVar  guifg=#000000
hi DiffAdd        guifg=#c8c8c8 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#c8c8c8 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#c8c8c8 guibg=#c48405 gui=NONE
hi DiffText       guifg=#c8c8c8 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#c8c8c8 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#c8c8c8 guibg=#c48405 gui=NONE
hi Folded         guifg=#363c3f guibg=#d4d4d4 gui=NONE
