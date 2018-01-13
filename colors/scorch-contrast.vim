"########################################
"########################################
" Scorch Contrast (rainglow)
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

let g:colors_name = "scorch-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#160d0e guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#bd4549 gui=NONE
hi CursorLine     guifg=NONE guibg=#201314 gui=NONE
hi CursorLineNr   guifg=#76464b guibg=#000000 gui=NONE
hi CursorColumn   guifg=NONE guibg=#000000 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#362022 guibg=#060404 gui=NONE
hi VertSplit      guifg=#362022 guibg=#362022 gui=NONE
hi MatchParen     guifg=#bd4549 guibg=NONE gui=underline
hi StatusLine     guifg=#baa0a2 guibg=#060404 gui=bold
hi StatusLineNC   guifg=#baa0a2 guibg=#060404 gui=NONE
hi Pmenu          guifg=#baa0a2 guibg=#060404 gui=NONE
hi PmenuSel       guifg=NONE guibg=#d39452 gui=NONE
hi IncSearch      guifg=#baa0a2 guibg=#cc8f5d gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#d39452 guibg=NONE gui=NONE
hi Folded         guifg=#af9194 guibg=#000000 gui=NONE
hi Normal         guifg=#cf9e51 guibg=#160d0e gui=NONE
hi Boolean        guifg=#cf9e51 guibg=NONE gui=NONE
hi Character      guifg=#a58163 guibg=NONE gui=NONE
hi Comment        guifg=#44272a guibg=NONE gui=NONE
hi Conditional    guifg=#f6ea82 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#D39452 guibg=NONE gui=NONE
hi DiffAdd        guifg=#46292d guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#46292d guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#46292d guibg=#f7b83d gui=NONE
hi DiffText       guifg=#46292d guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#46292d guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#46292d guibg=#f7b83d gui=NONE
hi Float          guifg=#cc8f5d guibg=NONE gui=NONE
hi Function       guifg=#d39452 guibg=NONE gui=NONE
hi Identifier     guifg=#e8d0d2 guibg=NONE gui=NONE
hi Keyword        guifg=#d39452 guibg=NONE gui=NONE
hi Label          guifg=#a58163 guibg=NONE gui=NONE
hi NonText        guifg=#523c3d guibg=#10090a gui=NONE
hi Number         guifg=#cc8f5d guibg=NONE gui=NONE
hi Operator       guifg=#baa0a2 guibg=NONE gui=NONE
hi PreProc        guifg=#754348 guibg=NONE gui=NONE
hi Special        guifg=#baa0a2 guibg=NONE gui=NONE
hi SpecialKey     guifg=#baa0a2 guibg=#d39452 gui=NONE
hi Statement      guifg=#f6ea82 guibg=NONE gui=NONE
hi StorageClass   guifg=#bd4549 guibg=NONE gui=NONE
hi String         guifg=#a58163 guibg=NONE gui=NONE
hi Tag            guifg=#d39452 guibg=NONE gui=NONE
hi Title          guifg=#d39452 guibg=NONE gui=bold
hi Todo           guifg=#754348 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#e8d0d2
hi phpMethodsVar     guifg=#d3b5b8
hi xmlTag            guifg=#d39452 guibg=NONE gui=NONE
hi xmlTagName        guifg=#d39452 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#d39452 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

