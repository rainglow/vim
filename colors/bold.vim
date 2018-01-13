"########################################
"########################################
" Bold (rainglow)
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

let g:colors_name = "bold"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#2a2626 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#3d8e91 gui=NONE
hi CursorLine     guifg=NONE guibg=#322d2d gui=NONE
hi CursorLineNr   guifg=#7a6f6f guibg=#171515 gui=NONE
hi CursorColumn   guifg=NONE guibg=#171515 gui=NONE
hi ColorColumn    guifg=NONE guibg=#0f0e0e gui=NONE
hi LineNr         guifg=#453e3e guibg=#1d1a1a gui=NONE
hi VertSplit      guifg=#453e3e guibg=#453e3e gui=NONE
hi MatchParen     guifg=#f0624b guibg=NONE gui=underline
hi StatusLine     guifg=#ffffff guibg=#1d1a1a gui=bold
hi StatusLineNC   guifg=#ffffff guibg=#1d1a1a gui=NONE
hi Pmenu          guifg=#ffffff guibg=#1d1a1a gui=NONE
hi PmenuSel       guifg=NONE guibg=#3d8e91 gui=NONE
hi IncSearch      guifg=#ffffff guibg=#f7a21b gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#3d8e91 guibg=NONE gui=NONE
hi Folded         guifg=#f2f2f2 guibg=#0f0e0e gui=NONE
hi Normal         guifg=#b4b7ad guibg=#2a2626 gui=NONE
hi Boolean        guifg=#b4b7ad guibg=NONE gui=NONE
hi Character      guifg=#f7a21b guibg=NONE gui=NONE
hi Comment        guifg=#534b4b guibg=NONE gui=NONE
hi Conditional    guifg=#f0624b guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#3d8e91 guibg=NONE gui=NONE
hi DiffAdd        guifg=#524a4a guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#524a4a guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#524a4a guibg=#f7b83d gui=NONE
hi DiffText       guifg=#524a4a guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#524a4a guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#524a4a guibg=#f7b83d gui=NONE
hi Float          guifg=#f7a21b guibg=NONE gui=NONE
hi Function       guifg=#3d8e91 guibg=NONE gui=NONE
hi Identifier     guifg=#ffffff guibg=NONE gui=NONE
hi Keyword        guifg=#3d8e91 guibg=NONE gui=NONE
hi Label          guifg=#f7a21b guibg=NONE gui=NONE
hi NonText        guifg=#999999 guibg=#252121 gui=NONE
hi Number         guifg=#f7a21b guibg=NONE gui=NONE
hi Operator       guifg=#ffffff guibg=NONE gui=NONE
hi PreProc        guifg=#7b6f6f guibg=NONE gui=NONE
hi Special        guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey     guifg=#ffffff guibg=#3d8e91 gui=NONE
hi Statement      guifg=#f0624b guibg=NONE gui=NONE
hi StorageClass   guifg=#f0624b guibg=NONE gui=NONE
hi String         guifg=#f7a21b guibg=NONE gui=NONE
hi Tag            guifg=#3d8e91 guibg=NONE gui=NONE
hi Title          guifg=#3d8e91 guibg=NONE gui=bold
hi Todo           guifg=#7b6f6f guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#ffffff
hi phpMethodsVar     guifg=#dcd9d9
hi xmlTag            guifg=#3d8e91 guibg=NONE gui=NONE
hi xmlTagName        guifg=#3d8e91 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#3d8e91 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

