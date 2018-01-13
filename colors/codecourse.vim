"########################################
"########################################
" Codecourse (rainglow)
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

let g:colors_name = "codecourse"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#19272d guibg=#ffffff gui=NONE
hi Visual         guifg=#ffffff guibg=#1ea8fc gui=NONE
hi CursorLine     guifg=NONE guibg=#1e3037 gui=NONE
hi CursorLineNr   guifg=#507c8f guibg=#0c1316 gui=NONE
hi CursorColumn   guifg=NONE guibg=#0c1316 gui=NONE
hi ColorColumn    guifg=NONE guibg=#070b0c gui=NONE
hi LineNr         guifg=#2b434e guibg=#10191d gui=NONE
hi VertSplit      guifg=#2b434e guibg=#2b434e gui=NONE
hi MatchParen     guifg=#5dcdfd guibg=NONE gui=underline
hi StatusLine     guifg=#b6ced8 guibg=#10191d gui=bold
hi StatusLineNC   guifg=#b6ced8 guibg=#10191d gui=NONE
hi Pmenu          guifg=#b6ced8 guibg=#10191d gui=NONE
hi PmenuSel       guifg=NONE guibg=#1ea8fc gui=NONE
hi IncSearch      guifg=#b6ced8 guibg=#aaaaaa gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#1ea8fc guibg=NONE gui=NONE
hi Folded         guifg=#a5c3cf guibg=#070b0c gui=NONE
hi Normal         guifg=#ffffff guibg=#19272d gui=NONE
hi Boolean        guifg=#ffffff guibg=NONE gui=NONE
hi Character      guifg=#cccccc guibg=NONE gui=NONE
hi Comment        guifg=#456b7c guibg=NONE gui=NONE
hi Conditional    guifg=#1ea8fc guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#1EA8FC guibg=NONE gui=NONE
hi DiffAdd        guifg=#34525e guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#34525e guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#34525e guibg=#f7b83d gui=NONE
hi DiffText       guifg=#34525e guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#34525e guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#34525e guibg=#f7b83d gui=NONE
hi Float          guifg=#aaaaaa guibg=NONE gui=NONE
hi Function       guifg=#1ea8fc guibg=NONE gui=NONE
hi Identifier     guifg=#ffffff guibg=NONE gui=NONE
hi Keyword        guifg=#1ea8fc guibg=NONE gui=NONE
hi Label          guifg=#cccccc guibg=NONE gui=NONE
hi NonText        guifg=#446d7e guibg=#152126 gui=NONE
hi Number         guifg=#aaaaaa guibg=NONE gui=NONE
hi Operator       guifg=#b6ced8 guibg=NONE gui=NONE
hi PreProc        guifg=#6494a9 guibg=NONE gui=NONE
hi Special        guifg=#b6ced8 guibg=NONE gui=NONE
hi SpecialKey     guifg=#b6ced8 guibg=#1ea8fc gui=NONE
hi Statement      guifg=#1ea8fc guibg=NONE gui=NONE
hi StorageClass   guifg=#5dcdfd guibg=NONE gui=NONE
hi String         guifg=#cccccc guibg=NONE gui=NONE
hi Tag            guifg=#1ea8fc guibg=NONE gui=NONE
hi Title          guifg=#1ea8fc guibg=NONE gui=bold
hi Todo           guifg=#6494a9 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#ffffff
hi phpMethodsVar     guifg=#cadae1
hi xmlTag            guifg=#1ea8fc guibg=NONE gui=NONE
hi xmlTagName        guifg=#1ea8fc guibg=NONE gui=NONE
hi xmlEndTag         guifg=#1ea8fc guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

