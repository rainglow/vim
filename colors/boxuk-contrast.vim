"########################################
"########################################
" Box UK Contrast (rainglow)
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

let g:colors_name = "boxuk-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#111519 guibg=#ffffff gui=NONE
hi Visual         guifg=#ffffff guibg=#017c9d gui=NONE
hi CursorLine     guifg=NONE guibg=#171d22 gui=NONE
hi CursorLineNr   guifg=#4f6174 guibg=#030304 gui=NONE
hi CursorColumn   guifg=NONE guibg=#030304 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#262e37 guibg=#07080a gui=NONE
hi VertSplit      guifg=#262e37 guibg=#262e37 gui=NONE
hi MatchParen     guifg=#019d76 guibg=NONE gui=underline
hi StatusLine     guifg=#ffffff guibg=#07080a gui=bold
hi StatusLineNC   guifg=#ffffff guibg=#07080a gui=NONE
hi Pmenu          guifg=#ffffff guibg=#07080a gui=NONE
hi PmenuSel       guifg=NONE guibg=#017c9d gui=NONE
hi IncSearch      guifg=#ffffff guibg=#15b8ae gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#017c9d guibg=NONE gui=NONE
hi Folded         guifg=#f2f2f2 guibg=#000000 gui=NONE
hi Normal         guifg=#15b8ae guibg=#111519 gui=NONE
hi Boolean        guifg=#15b8ae guibg=NONE gui=NONE
hi Character      guifg=#15b8ae guibg=NONE gui=NONE
hi Comment        guifg=#60778c guibg=NONE gui=NONE
hi Conditional    guifg=#017c9d guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#017c9d guibg=NONE gui=NONE
hi DiffAdd        guifg=#303b47 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#303b47 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#303b47 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#303b47 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#303b47 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#303b47 guibg=#f7b83d gui=NONE
hi Float          guifg=#15b8ae guibg=NONE gui=NONE
hi Function       guifg=#017c9d guibg=NONE gui=NONE
hi Identifier     guifg=#ffffff guibg=NONE gui=NONE
hi Keyword        guifg=#017c9d guibg=NONE gui=NONE
hi Label          guifg=#15b8ae guibg=NONE gui=NONE
hi NonText        guifg=#999999 guibg=#0d1013 gui=NONE
hi Number         guifg=#15b8ae guibg=NONE gui=NONE
hi Operator       guifg=#ffffff guibg=NONE gui=NONE
hi PreProc        guifg=#8a9daf guibg=NONE gui=NONE
hi Special        guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey     guifg=#ffffff guibg=#017c9d gui=NONE
hi Statement      guifg=#017c9d guibg=NONE gui=NONE
hi StorageClass   guifg=#019d76 guibg=NONE gui=NONE
hi String         guifg=#15b8ae guibg=NONE gui=NONE
hi Tag            guifg=#017c9d guibg=NONE gui=NONE
hi Title          guifg=#017c9d guibg=NONE gui=bold
hi Todo           guifg=#8a9daf guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#ffffff
hi phpMethodsVar     guifg=#bdc7d2
hi xmlTag            guifg=#017c9d guibg=NONE gui=NONE
hi xmlTagName        guifg=#017c9d guibg=NONE gui=NONE
hi xmlEndTag         guifg=#017c9d guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

