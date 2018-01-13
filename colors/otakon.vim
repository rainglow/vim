"########################################
"########################################
" Otakon (rainglow)
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

let g:colors_name = "otakon"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#3f373f guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#b1a6ca gui=NONE
hi CursorLine     guifg=NONE guibg=#473e47 gui=NONE
hi CursorLineNr   guifg=#907f90 guibg=#2c262c gui=NONE
hi CursorColumn   guifg=NONE guibg=#2c262c gui=NONE
hi ColorColumn    guifg=NONE guibg=#241f24 gui=NONE
hi LineNr         guifg=#5a4f5a guibg=#312b31 gui=NONE
hi VertSplit      guifg=#5a4f5a guibg=#5a4f5a gui=NONE
hi MatchParen     guifg=#f6e6eb guibg=NONE gui=underline
hi StatusLine     guifg=#f9f3f9 guibg=#312b31 gui=bold
hi StatusLineNC   guifg=#f9f3f9 guibg=#312b31 gui=NONE
hi Pmenu          guifg=#f9f3f9 guibg=#312b31 gui=NONE
hi PmenuSel       guifg=NONE guibg=#b1a6ca gui=NONE
hi IncSearch      guifg=#f9f3f9 guibg=#9eb2d9 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#b1a6ca guibg=NONE gui=NONE
hi Folded         guifg=#f0e2f0 guibg=#241f24 gui=NONE
hi Normal         guifg=#e484b2 guibg=#3f373f gui=NONE
hi Boolean        guifg=#e484b2 guibg=NONE gui=NONE
hi Character      guifg=#9eb2d9 guibg=NONE gui=NONE
hi Comment        guifg=#6a6a84 guibg=NONE gui=NONE
hi Conditional    guifg=#cacbdd guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#b1a6ca guibg=NONE gui=NONE
hi DiffAdd        guifg=#685b68 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#685b68 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#685b68 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#685b68 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#685b68 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#685b68 guibg=#f7b83d gui=NONE
hi Float          guifg=#9eb2d9 guibg=NONE gui=NONE
hi Function       guifg=#b1a6ca guibg=NONE gui=NONE
hi Identifier     guifg=#f9f3f9 guibg=NONE gui=NONE
hi Keyword        guifg=#b1a6ca guibg=NONE gui=NONE
hi Label          guifg=#9eb2d9 guibg=NONE gui=NONE
hi NonText        guifg=#b56bb5 guibg=#3a323a gui=NONE
hi Number         guifg=#9eb2d9 guibg=NONE gui=NONE
hi Operator       guifg=#f9f3f9 guibg=NONE gui=NONE
hi PreProc        guifg=#9393a8 guibg=NONE gui=NONE
hi Special        guifg=#f9f3f9 guibg=NONE gui=NONE
hi SpecialKey     guifg=#f9f3f9 guibg=#b1a6ca gui=NONE
hi Statement      guifg=#cacbdd guibg=NONE gui=NONE
hi StorageClass   guifg=#f6e6eb guibg=NONE gui=NONE
hi String         guifg=#9eb2d9 guibg=NONE gui=NONE
hi Tag            guifg=#b1a6ca guibg=NONE gui=NONE
hi Title          guifg=#b1a6ca guibg=NONE gui=bold
hi Todo           guifg=#9393a8 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#f9f3f9
hi phpMethodsVar     guifg=#efecef
hi xmlTag            guifg=#b1a6ca guibg=NONE gui=NONE
hi xmlTagName        guifg=#b1a6ca guibg=NONE gui=NONE
hi xmlEndTag         guifg=#b1a6ca guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

