"########################################
"########################################
" Box UK (rainglow)
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

let g:colors_name = "boxuk"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#2a353f guibg=#ffffff gui=NONE
hi Visual         guifg=#ffffff guibg=#017c9d gui=NONE
hi CursorLine     guifg=NONE guibg=#303d48 gui=NONE
hi CursorLineNr   guifg=#68829a guibg=#1c232a gui=NONE
hi CursorColumn   guifg=NONE guibg=#1c232a gui=NONE
hi ColorColumn    guifg=NONE guibg=#161b20 gui=NONE
hi LineNr         guifg=#3e4f5e guibg=#202830 gui=NONE
hi VertSplit      guifg=#3e4f5e guibg=#3e4f5e gui=NONE
hi MatchParen     guifg=#019d76 guibg=NONE gui=underline
hi StatusLine     guifg=#ffffff guibg=#202830 gui=bold
hi StatusLineNC   guifg=#ffffff guibg=#202830 gui=NONE
hi Pmenu          guifg=#ffffff guibg=#202830 gui=NONE
hi PmenuSel       guifg=NONE guibg=#017c9d gui=NONE
hi IncSearch      guifg=#ffffff guibg=#15b8ae gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#017c9d guibg=NONE gui=NONE
hi Folded         guifg=#f2f2f2 guibg=#161b20 gui=NONE
hi Normal         guifg=#15b8ae guibg=#2a353f gui=NONE
hi Boolean        guifg=#15b8ae guibg=NONE gui=NONE
hi Character      guifg=#15b8ae guibg=NONE gui=NONE
hi Comment        guifg=#7b98b2 guibg=NONE gui=NONE
hi Conditional    guifg=#017c9d guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#017c9d guibg=NONE gui=NONE
hi DiffAdd        guifg=#495c6d guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#495c6d guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#495c6d guibg=#f7b83d gui=NONE
hi DiffText       guifg=#495c6d guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#495c6d guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#495c6d guibg=#f7b83d gui=NONE
hi Float          guifg=#15b8ae guibg=NONE gui=NONE
hi Function       guifg=#017c9d guibg=NONE gui=NONE
hi Identifier     guifg=#ffffff guibg=NONE gui=NONE
hi Keyword        guifg=#017c9d guibg=NONE gui=NONE
hi Label          guifg=#15b8ae guibg=NONE gui=NONE
hi NonText        guifg=#999999 guibg=#263039 gui=NONE
hi Number         guifg=#15b8ae guibg=NONE gui=NONE
hi Operator       guifg=#ffffff guibg=NONE gui=NONE
hi PreProc        guifg=#abbece guibg=NONE gui=NONE
hi Special        guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey     guifg=#ffffff guibg=#017c9d gui=NONE
hi Statement      guifg=#017c9d guibg=NONE gui=NONE
hi StorageClass   guifg=#019d76 guibg=NONE gui=NONE
hi String         guifg=#15b8ae guibg=NONE gui=NONE
hi Tag            guifg=#017c9d guibg=NONE gui=NONE
hi Title          guifg=#017c9d guibg=NONE gui=bold
hi Todo           guifg=#abbece guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#ffffff
hi phpMethodsVar     guifg=#e2e7ec
hi xmlTag            guifg=#017c9d guibg=NONE gui=NONE
hi xmlTagName        guifg=#017c9d guibg=NONE gui=NONE
hi xmlEndTag         guifg=#017c9d guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

