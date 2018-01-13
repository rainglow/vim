"########################################
"########################################
" Brave Contrast (rainglow)
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

let g:colors_name = "brave-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#101216 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#908bbc gui=NONE
hi CursorLine     guifg=NONE guibg=#16191f gui=NONE
hi CursorLineNr   guifg=#505a6f guibg=#010101 gui=NONE
hi CursorColumn   guifg=NONE guibg=#010101 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#252a34 guibg=#050607 gui=NONE
hi VertSplit      guifg=#252a34 guibg=#252a34 gui=NONE
hi MatchParen     guifg=#908bbc guibg=NONE gui=underline
hi StatusLine     guifg=#d6dbdb guibg=#050607 gui=bold
hi StatusLineNC   guifg=#d6dbdb guibg=#050607 gui=NONE
hi Pmenu          guifg=#d6dbdb guibg=#050607 gui=NONE
hi PmenuSel       guifg=NONE guibg=#bc4331 gui=NONE
hi IncSearch      guifg=#d6dbdb guibg=#4eadad gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#bc4331 guibg=NONE gui=NONE
hi Folded         guifg=#c8cfcf guibg=#000000 gui=NONE
hi Normal         guifg=#91b9c9 guibg=#101216 gui=NONE
hi Boolean        guifg=#91b9c9 guibg=NONE gui=NONE
hi Character      guifg=#63a5a5 guibg=NONE gui=NONE
hi Comment        guifg=#3e3c4c guibg=NONE gui=NONE
hi Conditional    guifg=#abaab7 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#bc4331 guibg=NONE gui=NONE
hi DiffAdd        guifg=#303642 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#303642 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#303642 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#303642 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#303642 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#303642 guibg=#f7b83d gui=NONE
hi Float          guifg=#4eadad guibg=NONE gui=NONE
hi Function       guifg=#bc4331 guibg=NONE gui=NONE
hi Identifier     guifg=#ffffff guibg=NONE gui=NONE
hi Keyword        guifg=#bc4331 guibg=NONE gui=NONE
hi Label          guifg=#63a5a5 guibg=NONE gui=NONE
hi NonText        guifg=#6b7a7a guibg=#0c0d10 gui=NONE
hi Number         guifg=#4eadad guibg=NONE gui=NONE
hi Operator       guifg=#d6dbdb guibg=NONE gui=NONE
hi PreProc        guifg=#615e77 guibg=NONE gui=NONE
hi Special        guifg=#d6dbdb guibg=NONE gui=NONE
hi SpecialKey     guifg=#d6dbdb guibg=#bc4331 gui=NONE
hi Statement      guifg=#abaab7 guibg=NONE gui=NONE
hi StorageClass   guifg=#908bbc guibg=NONE gui=NONE
hi String         guifg=#63a5a5 guibg=NONE gui=NONE
hi Tag            guifg=#bc4331 guibg=NONE gui=NONE
hi Title          guifg=#bc4331 guibg=NONE gui=bold
hi Todo           guifg=#615e77 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#ffffff
hi phpMethodsVar     guifg=#bcc2cf
hi xmlTag            guifg=#bc4331 guibg=NONE gui=NONE
hi xmlTagName        guifg=#bc4331 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#bc4331 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

