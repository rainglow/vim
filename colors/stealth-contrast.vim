"########################################
"########################################
" Stealth Contrast (rainglow)
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

let g:colors_name = "stealth-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#0d0e0f guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#333333 guibg=#ffffff gui=NONE
hi CursorLine     guifg=NONE guibg=#141617 gui=NONE
hi CursorLineNr   guifg=#545a61 guibg=#000000 gui=NONE
hi CursorColumn   guifg=NONE guibg=#000000 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#25272a guibg=#010101 gui=NONE
hi VertSplit      guifg=#25272a guibg=#25272a gui=NONE
hi MatchParen     guifg=#474c51 guibg=NONE gui=underline
hi StatusLine     guifg=#5f656d guibg=#010101 gui=bold
hi StatusLineNC   guifg=#5f656d guibg=#010101 gui=NONE
hi Pmenu          guifg=#5f656d guibg=#010101 gui=NONE
hi PmenuSel       guifg=NONE guibg=#3c4044 gui=NONE
hi IncSearch      guifg=#5f656d guibg=#545a60 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#3c4044 guibg=NONE gui=NONE
hi Folded         guifg=#53585f guibg=#000000 gui=NONE
hi Normal         guifg=#545a60 guibg=#0d0e0f gui=NONE
hi Boolean        guifg=#545a60 guibg=NONE gui=NONE
hi Character      guifg=#545a60 guibg=NONE gui=NONE
hi Comment        guifg=#323538 guibg=NONE gui=NONE
hi Conditional    guifg=#474c51 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#3c4044 guibg=NONE gui=NONE
hi DiffAdd        guifg=#313438 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#313438 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#313438 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#313438 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#313438 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#313438 guibg=#f7b83d gui=NONE
hi Float          guifg=#545a60 guibg=NONE gui=NONE
hi Function       guifg=#3c4044 guibg=NONE gui=NONE
hi Identifier     guifg=#727982 guibg=NONE gui=NONE
hi Keyword        guifg=#3c4044 guibg=NONE gui=NONE
hi Label          guifg=#545a60 guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#08090a gui=NONE
hi Number         guifg=#545a60 guibg=NONE gui=NONE
hi Operator       guifg=#5f656d guibg=NONE gui=NONE
hi PreProc        guifg=#565b60 guibg=NONE gui=NONE
hi Special        guifg=#5f656d guibg=NONE gui=NONE
hi SpecialKey     guifg=#5f656d guibg=#3c4044 gui=NONE
hi Statement      guifg=#474c51 guibg=NONE gui=NONE
hi StorageClass   guifg=#474c51 guibg=NONE gui=NONE
hi String         guifg=#545a60 guibg=NONE gui=NONE
hi Tag            guifg=#3c4044 guibg=NONE gui=NONE
hi Title          guifg=#3c4044 guibg=NONE gui=bold
hi Todo           guifg=#565b60 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#727982
hi phpMethodsVar     guifg=#bcc0c5
hi xmlTag            guifg=#3c4044 guibg=NONE gui=NONE
hi xmlTagName        guifg=#3c4044 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#3c4044 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

