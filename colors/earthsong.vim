"########################################
"########################################
" Earthsong (rainglow)
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

let g:colors_name = "earthsong"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#36312c guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#db784d gui=NONE
hi CursorLine     guifg=NONE guibg=#3e3933 gui=NONE
hi CursorLineNr   guifg=#8a7d71 guibg=#221f1c gui=NONE
hi CursorColumn   guifg=NONE guibg=#221f1c gui=NONE
hi ColorColumn    guifg=NONE guibg=#1a1715 gui=NONE
hi LineNr         guifg=#524a43 guibg=#282421 gui=NONE
hi VertSplit      guifg=#524a43 guibg=#524a43 gui=NONE
hi MatchParen     guifg=#db784d guibg=NONE gui=underline
hi StatusLine     guifg=#ebd1b7 guibg=#282421 gui=bold
hi StatusLineNC   guifg=#ebd1b7 guibg=#282421 gui=NONE
hi Pmenu          guifg=#ebd1b7 guibg=#282421 gui=NONE
hi PmenuSel       guifg=NONE guibg=#95cc5e gui=NONE
hi IncSearch      guifg=#ebd1b7 guibg=#f8bb39 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#95cc5e guibg=NONE gui=NONE
hi Folded         guifg=#e5c4a3 guibg=#1a1715 gui=NONE
hi Normal         guifg=#60a365 guibg=#36312c gui=NONE
hi Boolean        guifg=#60a365 guibg=NONE gui=NONE
hi Character      guifg=#f8bb39 guibg=NONE gui=NONE
hi Comment        guifg=#7a7267 guibg=NONE gui=NONE
hi Conditional    guifg=#db784d guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#95cc5e guibg=NONE gui=NONE
hi DiffAdd        guifg=#60574e guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#60574e guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#60574e guibg=#f7b83d gui=NONE
hi DiffText       guifg=#60574e guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#60574e guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#60574e guibg=#f7b83d gui=NONE
hi Float          guifg=#f8bb39 guibg=NONE gui=NONE
hi Function       guifg=#95cc5e guibg=NONE gui=NONE
hi Identifier     guifg=#ebd1b7 guibg=NONE gui=NONE
hi Keyword        guifg=#95cc5e guibg=NONE gui=NONE
hi Label          guifg=#f8bb39 guibg=NONE gui=NONE
hi NonText        guifg=#a76b2f guibg=#302c27 gui=NONE
hi Number         guifg=#f8bb39 guibg=NONE gui=NONE
hi Operator       guifg=#ebd1b7 guibg=NONE gui=NONE
hi PreProc        guifg=#a0988e guibg=NONE gui=NONE
hi Special        guifg=#ebd1b7 guibg=NONE gui=NONE
hi SpecialKey     guifg=#ebd1b7 guibg=#95cc5e gui=NONE
hi Statement      guifg=#db784d guibg=NONE gui=NONE
hi StorageClass   guifg=#db784d guibg=NONE gui=NONE
hi String         guifg=#f8bb39 guibg=NONE gui=NONE
hi Tag            guifg=#95cc5e guibg=NONE gui=NONE
hi Title          guifg=#95cc5e guibg=NONE gui=bold
hi Todo           guifg=#a0988e guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#ebd1b7
hi phpMethodsVar     guifg=#e6e3e1
hi xmlTag            guifg=#95cc5e guibg=NONE gui=NONE
hi xmlTagName        guifg=#95cc5e guibg=NONE gui=NONE
hi xmlEndTag         guifg=#95cc5e guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

