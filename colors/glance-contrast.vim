"########################################
"########################################
" Glance Contrast (rainglow)
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

let g:colors_name = "glance-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#111219 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#ef8354 gui=NONE
hi CursorLine     guifg=NONE guibg=#171922 gui=NONE
hi CursorLineNr   guifg=#4f5474 guibg=#030304 gui=NONE
hi CursorColumn   guifg=NONE guibg=#030304 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#262837 guibg=#07070a gui=NONE
hi VertSplit      guifg=#262837 guibg=#262837 gui=NONE
hi MatchParen     guifg=#6e81a0 guibg=NONE gui=underline
hi StatusLine     guifg=#ffffff guibg=#07070a gui=bold
hi StatusLineNC   guifg=#ffffff guibg=#07070a gui=NONE
hi Pmenu          guifg=#ffffff guibg=#07070a gui=NONE
hi PmenuSel       guifg=NONE guibg=#ef8354 gui=NONE
hi IncSearch      guifg=#ffffff guibg=#7cb8ba gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#ef8354 guibg=NONE gui=NONE
hi Folded         guifg=#f2f2f2 guibg=#000000 gui=NONE
hi Normal         guifg=#ffffff guibg=#111219 gui=NONE
hi Boolean        guifg=#ffffff guibg=NONE gui=NONE
hi Character      guifg=#83ba7c guibg=NONE gui=NONE
hi Comment        guifg=#3e425e guibg=NONE gui=NONE
hi Conditional    guifg=#ef8354 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#EF8354 guibg=NONE gui=NONE
hi DiffAdd        guifg=#303347 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#303347 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#303347 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#303347 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#303347 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#303347 guibg=#f7b83d gui=NONE
hi Float          guifg=#7cb8ba guibg=NONE gui=NONE
hi Function       guifg=#ef8354 guibg=NONE gui=NONE
hi Identifier     guifg=#ffffff guibg=NONE gui=NONE
hi Keyword        guifg=#ef8354 guibg=NONE gui=NONE
hi Label          guifg=#83ba7c guibg=NONE gui=NONE
hi NonText        guifg=#999999 guibg=#0d0e13 gui=NONE
hi Number         guifg=#7cb8ba guibg=NONE gui=NONE
hi Operator       guifg=#ffffff guibg=NONE gui=NONE
hi PreProc        guifg=#5c628c guibg=NONE gui=NONE
hi Special        guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey     guifg=#ffffff guibg=#ef8354 gui=NONE
hi Statement      guifg=#ef8354 guibg=NONE gui=NONE
hi StorageClass   guifg=#6e81a0 guibg=NONE gui=NONE
hi String         guifg=#83ba7c guibg=NONE gui=NONE
hi Tag            guifg=#ef8354 guibg=NONE gui=NONE
hi Title          guifg=#ef8354 guibg=NONE gui=bold
hi Todo           guifg=#5c628c guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#ffffff
hi phpMethodsVar     guifg=#bdc0d2
hi xmlTag            guifg=#ef8354 guibg=NONE gui=NONE
hi xmlTagName        guifg=#ef8354 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#ef8354 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

