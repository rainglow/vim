"########################################
"########################################
" Loyal Contrast (rainglow)
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

let g:colors_name = "loyal-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#1d1b23 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#3cbbb1 gui=NONE
hi CursorLine     guifg=NONE guibg=#24222c gui=NONE
hi CursorLineNr   guifg=#655e79 guibg=#0c0b0f gui=NONE
hi CursorColumn   guifg=NONE guibg=#0c0b0f gui=NONE
hi ColorColumn    guifg=NONE guibg=#050506 gui=NONE
hi LineNr         guifg=#353140 guibg=#111015 gui=NONE
hi VertSplit      guifg=#353140 guibg=#353140 gui=NONE
hi MatchParen     guifg=#ee4266 guibg=NONE gui=underline
hi StatusLine     guifg=#bbb1c9 guibg=#111015 gui=bold
hi StatusLineNC   guifg=#bbb1c9 guibg=#111015 gui=NONE
hi Pmenu          guifg=#bbb1c9 guibg=#111015 gui=NONE
hi PmenuSel       guifg=NONE guibg=#3cbbb1 gui=NONE
hi IncSearch      guifg=#bbb1c9 guibg=#e5c71b gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#3cbbb1 guibg=NONE gui=NONE
hi Folded         guifg=#aea2bf guibg=#050506 gui=NONE
hi Normal         guifg=#b3adba guibg=#1d1b23 gui=NONE
hi Boolean        guifg=#b3adba guibg=NONE gui=NONE
hi Character      guifg=#e5c71b guibg=NONE gui=NONE
hi Comment        guifg=#655a72 guibg=NONE gui=NONE
hi Conditional    guifg=#9484d6 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#3CBBB1 guibg=NONE gui=NONE
hi DiffAdd        guifg=#413c4e guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#413c4e guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#413c4e guibg=#f7b83d gui=NONE
hi DiffText       guifg=#413c4e guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#413c4e guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#413c4e guibg=#f7b83d gui=NONE
hi Float          guifg=#e5c71b guibg=NONE gui=NONE
hi Function       guifg=#3cbbb1 guibg=NONE gui=NONE
hi Identifier     guifg=#f5f2f9 guibg=NONE gui=NONE
hi Keyword        guifg=#3cbbb1 guibg=NONE gui=NONE
hi Label          guifg=#e5c71b guibg=NONE gui=NONE
hi NonText        guifg=#544767 guibg=#18171d gui=NONE
hi Number         guifg=#e5c71b guibg=NONE gui=NONE
hi Operator       guifg=#bbb1c9 guibg=NONE gui=NONE
hi PreProc        guifg=#8b7f9a guibg=NONE gui=NONE
hi Special        guifg=#bbb1c9 guibg=NONE gui=NONE
hi SpecialKey     guifg=#bbb1c9 guibg=#3cbbb1 gui=NONE
hi Statement      guifg=#9484d6 guibg=NONE gui=NONE
hi StorageClass   guifg=#ee4266 guibg=NONE gui=NONE
hi String         guifg=#e5c71b guibg=NONE gui=NONE
hi Tag            guifg=#3cbbb1 guibg=NONE gui=NONE
hi Title          guifg=#3cbbb1 guibg=NONE gui=bold
hi Todo           guifg=#8b7f9a guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#f5f2f9
hi phpMethodsVar     guifg=#cfccd7
hi xmlTag            guifg=#3cbbb1 guibg=NONE gui=NONE
hi xmlTagName        guifg=#3cbbb1 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#3cbbb1 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

