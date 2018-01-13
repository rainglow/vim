"########################################
"########################################
" Newton Contrast (rainglow)
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

let g:colors_name = "newton-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#121014 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#ff5d38 gui=NONE
hi CursorLine     guifg=NONE guibg=#1a171c gui=NONE
hi CursorLineNr   guifg=#5e5469 guibg=#000000 gui=NONE
hi CursorColumn   guifg=NONE guibg=#000000 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#2b2730 guibg=#050506 gui=NONE
hi VertSplit      guifg=#2b2730 guibg=#2b2730 gui=NONE
hi MatchParen     guifg=#ffbf69 guibg=NONE gui=underline
hi StatusLine     guifg=#eaebff guibg=#050506 gui=bold
hi StatusLineNC   guifg=#eaebff guibg=#050506 gui=NONE
hi Pmenu          guifg=#eaebff guibg=#050506 gui=NONE
hi PmenuSel       guifg=NONE guibg=#fa824c gui=NONE
hi IncSearch      guifg=#eaebff guibg=#9fd356 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#fa824c guibg=NONE gui=NONE
hi Folded         guifg=#d0d3ff guibg=#000000 gui=NONE
hi Normal         guifg=#3c91e6 guibg=#121014 gui=NONE
hi Boolean        guifg=#3c91e6 guibg=NONE gui=NONE
hi Character      guifg=#9fd356 guibg=NONE gui=NONE
hi Comment        guifg=#3d3744 guibg=NONE gui=NONE
hi Conditional    guifg=#fa824c guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#FA824C guibg=NONE gui=NONE
hi DiffAdd        guifg=#38323e guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#38323e guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#38323e guibg=#f7b83d gui=NONE
hi DiffText       guifg=#38323e guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#38323e guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#38323e guibg=#f7b83d gui=NONE
hi Float          guifg=#9fd356 guibg=NONE gui=NONE
hi Function       guifg=#fa824c guibg=NONE gui=NONE
hi Identifier     guifg=#c5c6e0 guibg=NONE gui=NONE
hi Keyword        guifg=#fa824c guibg=NONE gui=NONE
hi Label          guifg=#9fd356 guibg=NONE gui=NONE
hi NonText        guifg=#1e29ff guibg=#0d0b0e gui=NONE
hi Number         guifg=#9fd356 guibg=NONE gui=NONE
hi Operator       guifg=#eaebff guibg=NONE gui=NONE
hi PreProc        guifg=#63596e guibg=NONE gui=NONE
hi Special        guifg=#eaebff guibg=NONE gui=NONE
hi SpecialKey     guifg=#eaebff guibg=#fa824c gui=NONE
hi Statement      guifg=#fa824c guibg=NONE gui=NONE
hi StorageClass   guifg=#ffbf69 guibg=NONE gui=NONE
hi String         guifg=#9fd356 guibg=NONE gui=NONE
hi Tag            guifg=#fa824c guibg=NONE gui=NONE
hi Title          guifg=#fa824c guibg=NONE gui=bold
hi Todo           guifg=#63596e guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#c5c6e0
hi phpMethodsVar     guifg=#c4becb
hi xmlTag            guifg=#fa824c guibg=NONE gui=NONE
hi xmlTagName        guifg=#fa824c guibg=NONE gui=NONE
hi xmlEndTag         guifg=#fa824c guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

