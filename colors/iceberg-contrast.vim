"########################################
"########################################
" Iceberg Contrast (rainglow)
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

let g:colors_name = "iceberg-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#0b0e0e guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#2d8da1 gui=NONE
hi CursorLine     guifg=NONE guibg=#121717 gui=NONE
hi CursorLineNr   guifg=#4e6464 guibg=#000000 gui=NONE
hi CursorColumn   guifg=NONE guibg=#000000 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#212b2b guibg=#000000 gui=NONE
hi VertSplit      guifg=#212b2b guibg=#212b2b gui=NONE
hi MatchParen     guifg=#2d8da1 guibg=NONE gui=underline
hi StatusLine     guifg=#bdd6db guibg=#000000 gui=bold
hi StatusLineNC   guifg=#bdd6db guibg=#000000 gui=NONE
hi Pmenu          guifg=#bdd6db guibg=#000000 gui=NONE
hi PmenuSel       guifg=NONE guibg=#59c0e3 gui=NONE
hi IncSearch      guifg=#bdd6db guibg=#ffffff gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#59c0e3 guibg=NONE gui=NONE
hi Folded         guifg=#adccd2 guibg=#000000 gui=NONE
hi Normal         guifg=#ffffff guibg=#0b0e0e gui=NONE
hi Boolean        guifg=#ffffff guibg=NONE gui=NONE
hi Character      guifg=#ffffff guibg=NONE gui=NONE
hi Comment        guifg=#537178 guibg=NONE gui=NONE
hi Conditional    guifg=#b1e2f2 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#59c0e3 guibg=NONE gui=NONE
hi DiffAdd        guifg=#2d3939 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#2d3939 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#2d3939 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#2d3939 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#2d3939 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#2d3939 guibg=#f7b83d gui=NONE
hi Float          guifg=#ffffff guibg=NONE gui=NONE
hi Function       guifg=#59c0e3 guibg=NONE gui=NONE
hi Identifier     guifg=#bdd6db guibg=NONE gui=NONE
hi Keyword        guifg=#59c0e3 guibg=NONE gui=NONE
hi Label          guifg=#ffffff guibg=NONE gui=NONE
hi NonText        guifg=#487a84 guibg=#070808 gui=NONE
hi Number         guifg=#ffffff guibg=NONE gui=NONE
hi Operator       guifg=#bdd6db guibg=NONE gui=NONE
hi PreProc        guifg=#7799a1 guibg=NONE gui=NONE
hi Special        guifg=#bdd6db guibg=NONE gui=NONE
hi SpecialKey     guifg=#bdd6db guibg=#59c0e3 gui=NONE
hi Statement      guifg=#b1e2f2 guibg=NONE gui=NONE
hi StorageClass   guifg=#2d8da1 guibg=NONE gui=NONE
hi String         guifg=#ffffff guibg=NONE gui=NONE
hi Tag            guifg=#59c0e3 guibg=NONE gui=NONE
hi Title          guifg=#59c0e3 guibg=NONE gui=bold
hi Todo           guifg=#7799a1 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#bdd6db
hi phpMethodsVar     guifg=#b7c7c7
hi xmlTag            guifg=#59c0e3 guibg=NONE gui=NONE
hi xmlTagName        guifg=#59c0e3 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#59c0e3 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

