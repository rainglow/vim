"########################################
"########################################
" Super Contrast (rainglow)
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

let g:colors_name = "super-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#15191d guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#e45635 gui=NONE
hi CursorLine     guifg=NONE guibg=#1b2126 gui=NONE
hi CursorLineNr   guifg=#556576 guibg=#060708 gui=NONE
hi CursorColumn   guifg=NONE guibg=#060708 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#2a323b guibg=#0a0c0e gui=NONE
hi VertSplit      guifg=#2a323b guibg=#2a323b gui=NONE
hi MatchParen     guifg=#d60257 guibg=NONE gui=underline
hi StatusLine     guifg=#ffffff guibg=#0a0c0e gui=bold
hi StatusLineNC   guifg=#ffffff guibg=#0a0c0e gui=NONE
hi Pmenu          guifg=#ffffff guibg=#0a0c0e gui=NONE
hi PmenuSel       guifg=NONE guibg=#5d67ad gui=NONE
hi IncSearch      guifg=#ffffff guibg=#f7a21b gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#5d67ad guibg=NONE gui=NONE
hi Folded         guifg=#f2f2f2 guibg=#000000 gui=NONE
hi Normal         guifg=#e45635 guibg=#15191d gui=NONE
hi Boolean        guifg=#e45635 guibg=NONE gui=NONE
hi Character      guifg=#f7a21b guibg=NONE gui=NONE
hi Comment        guifg=#465360 guibg=NONE gui=NONE
hi Conditional    guifg=#5d67ad guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#5d67ad guibg=NONE gui=NONE
hi DiffAdd        guifg=#353f49 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#353f49 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#353f49 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#353f49 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#353f49 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#353f49 guibg=#f7b83d gui=NONE
hi Float          guifg=#f7a21b guibg=NONE gui=NONE
hi Function       guifg=#5d67ad guibg=NONE gui=NONE
hi Identifier     guifg=#ffffff guibg=NONE gui=NONE
hi Keyword        guifg=#5d67ad guibg=NONE gui=NONE
hi Label          guifg=#f7a21b guibg=NONE gui=NONE
hi NonText        guifg=#999999 guibg=#111417 gui=NONE
hi Number         guifg=#f7a21b guibg=NONE gui=NONE
hi Operator       guifg=#ffffff guibg=NONE gui=NONE
hi PreProc        guifg=#66798c guibg=NONE gui=NONE
hi Special        guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey     guifg=#ffffff guibg=#5d67ad gui=NONE
hi Statement      guifg=#5d67ad guibg=NONE gui=NONE
hi StorageClass   guifg=#d60257 guibg=NONE gui=NONE
hi String         guifg=#f7a21b guibg=NONE gui=NONE
hi Tag            guifg=#5d67ad guibg=NONE gui=NONE
hi Title          guifg=#5d67ad guibg=NONE gui=bold
hi Todo           guifg=#66798c guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#ffffff
hi phpMethodsVar     guifg=#c3cbd4
hi xmlTag            guifg=#5d67ad guibg=NONE gui=NONE
hi xmlTagName        guifg=#5d67ad guibg=NONE gui=NONE
hi xmlEndTag         guifg=#5d67ad guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

