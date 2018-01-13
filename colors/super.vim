"########################################
"########################################
" Super (rainglow)
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

let g:colors_name = "super"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#2c343d guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#e45635 gui=NONE
hi CursorLine     guifg=NONE guibg=#323c46 gui=NONE
hi CursorLineNr   guifg=#6d8095 guibg=#1d2228 gui=NONE
hi CursorColumn   guifg=NONE guibg=#1d2228 gui=NONE
hi ColorColumn    guifg=NONE guibg=#171b1f gui=NONE
hi LineNr         guifg=#414d5b guibg=#21272e gui=NONE
hi VertSplit      guifg=#414d5b guibg=#414d5b gui=NONE
hi MatchParen     guifg=#d60257 guibg=NONE gui=underline
hi StatusLine     guifg=#ffffff guibg=#21272e gui=bold
hi StatusLineNC   guifg=#ffffff guibg=#21272e gui=NONE
hi Pmenu          guifg=#ffffff guibg=#21272e gui=NONE
hi PmenuSel       guifg=NONE guibg=#5d67ad gui=NONE
hi IncSearch      guifg=#ffffff guibg=#f7a21b gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#5d67ad guibg=NONE gui=NONE
hi Folded         guifg=#f2f2f2 guibg=#171b1f gui=NONE
hi Normal         guifg=#e45635 guibg=#2c343d gui=NONE
hi Boolean        guifg=#e45635 guibg=NONE gui=NONE
hi Character      guifg=#f7a21b guibg=NONE gui=NONE
hi Comment        guifg=#59697a guibg=NONE gui=NONE
hi Conditional    guifg=#5d67ad guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#5d67ad guibg=NONE gui=NONE
hi DiffAdd        guifg=#4c5a69 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#4c5a69 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#4c5a69 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#4c5a69 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#4c5a69 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#4c5a69 guibg=#f7b83d gui=NONE
hi Float          guifg=#f7a21b guibg=NONE gui=NONE
hi Function       guifg=#5d67ad guibg=NONE gui=NONE
hi Identifier     guifg=#ffffff guibg=NONE gui=NONE
hi Keyword        guifg=#5d67ad guibg=NONE gui=NONE
hi Label          guifg=#f7a21b guibg=NONE gui=NONE
hi NonText        guifg=#999999 guibg=#282f37 gui=NONE
hi Number         guifg=#f7a21b guibg=NONE gui=NONE
hi Operator       guifg=#ffffff guibg=NONE gui=NONE
hi PreProc        guifg=#7e8fa1 guibg=NONE gui=NONE
hi Special        guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey     guifg=#ffffff guibg=#5d67ad gui=NONE
hi Statement      guifg=#5d67ad guibg=NONE gui=NONE
hi StorageClass   guifg=#d60257 guibg=NONE gui=NONE
hi String         guifg=#f7a21b guibg=NONE gui=NONE
hi Tag            guifg=#5d67ad guibg=NONE gui=NONE
hi Title          guifg=#5d67ad guibg=NONE gui=bold
hi Todo           guifg=#7e8fa1 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#ffffff
hi phpMethodsVar     guifg=#e3e7eb
hi xmlTag            guifg=#5d67ad guibg=NONE gui=NONE
hi xmlTagName        guifg=#5d67ad guibg=NONE gui=NONE
hi xmlEndTag         guifg=#5d67ad guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

