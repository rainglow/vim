"########################################
"########################################
" Jumper Contrast (rainglow)
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

let g:colors_name = "jumper-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#0e1111 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#36a595 gui=NONE
hi CursorLine     guifg=NONE guibg=#151919 gui=NONE
hi CursorLineNr   guifg=#536565 guibg=#000000 gui=NONE
hi CursorColumn   guifg=NONE guibg=#000000 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#252d2d guibg=#020303 gui=NONE
hi VertSplit      guifg=#252d2d guibg=#252d2d gui=NONE
hi MatchParen     guifg=#f6da40 guibg=NONE gui=underline
hi StatusLine     guifg=#8da0a0 guibg=#020303 gui=bold
hi StatusLineNC   guifg=#8da0a0 guibg=#020303 gui=NONE
hi Pmenu          guifg=#8da0a0 guibg=#020303 gui=NONE
hi PmenuSel       guifg=NONE guibg=#36a595 gui=NONE
hi IncSearch      guifg=#8da0a0 guibg=#4eadad gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#36a595 guibg=NONE gui=NONE
hi Folded         guifg=#7f9494 guibg=#000000 gui=NONE
hi Normal         guifg=#db515c guibg=#0e1111 gui=NONE
hi Boolean        guifg=#db515c guibg=NONE gui=NONE
hi Character      guifg=#63a5a5 guibg=NONE gui=NONE
hi Comment        guifg=#394747 guibg=NONE gui=NONE
hi Conditional    guifg=#e08e4c guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#36a595 guibg=NONE gui=NONE
hi DiffAdd        guifg=#313b3b guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#313b3b guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#313b3b guibg=#f7b83d gui=NONE
hi DiffText       guifg=#313b3b guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#313b3b guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#313b3b guibg=#f7b83d gui=NONE
hi Float          guifg=#4eadad guibg=NONE gui=NONE
hi Function       guifg=#36a595 guibg=NONE gui=NONE
hi Identifier     guifg=#d0e8e8 guibg=NONE gui=NONE
hi Keyword        guifg=#36a595 guibg=NONE gui=NONE
hi Label          guifg=#63a5a5 guibg=NONE gui=NONE
hi NonText        guifg=#2c3535 guibg=#090b0b gui=NONE
hi Number         guifg=#4eadad guibg=NONE gui=NONE
hi Operator       guifg=#8da0a0 guibg=NONE gui=NONE
hi PreProc        guifg=#5b7171 guibg=NONE gui=NONE
hi Special        guifg=#8da0a0 guibg=NONE gui=NONE
hi SpecialKey     guifg=#8da0a0 guibg=#36a595 gui=NONE
hi Statement      guifg=#e08e4c guibg=NONE gui=NONE
hi StorageClass   guifg=#f6da40 guibg=NONE gui=NONE
hi String         guifg=#63a5a5 guibg=NONE gui=NONE
hi Tag            guifg=#36a595 guibg=NONE gui=NONE
hi Title          guifg=#36a595 guibg=NONE gui=bold
hi Todo           guifg=#5b7171 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#d0e8e8
hi phpMethodsVar     guifg=#bcc8c8
hi xmlTag            guifg=#36a595 guibg=NONE gui=NONE
hi xmlTagName        guifg=#36a595 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#36a595 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

