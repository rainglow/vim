"########################################
"########################################
" Scorch Light (rainglow)
"
" https://github.com/rainglow/vim
"
" Copyright (c) Dayle Rees.
"########################################
"########################################


"########################################
"# Settings.                            #
"########################################

set background=light
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "scorch-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#f2eded guibg=#222222 gui=NONE
hi Visual         guifg=#ffffff guibg=#bd4549 gui=NONE
hi CursorLine     guifg=NONE guibg=#f8f6f6 gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#e3d8d8 gui=NONE
hi CursorColumn   guifg=NONE guibg=#e3d8d8 gui=NONE
hi ColorColumn    guifg=NONE guibg=#ddcfcf gui=NONE
hi LineNr         guifg=#ffffff guibg=#e7dede gui=NONE
hi VertSplit      guifg=#ffffff guibg=#ffffff gui=NONE
hi MatchParen     guifg=#bd4549 guibg=NONE gui=underline
hi StatusLine     guifg=#514242 guibg=#e7dede gui=bold
hi StatusLineNC   guifg=#514242 guibg=#e7dede gui=NONE
hi Pmenu          guifg=#514242 guibg=#e7dede gui=NONE
hi PmenuSel       guifg=NONE guibg=#d39452 gui=NONE
hi IncSearch      guifg=#514242 guibg=#cc8f5d gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#d39452 guibg=NONE gui=NONE
hi Folded         guifg=#433737 guibg=#ddcfcf gui=NONE
hi Normal         guifg=#cf9e51 guibg=#f2eded gui=NONE
hi Boolean        guifg=#cf9e51 guibg=NONE gui=NONE
hi Character      guifg=#a58163 guibg=NONE gui=NONE
hi Comment        guifg=#63383c guibg=NONE gui=NONE
hi Conditional    guifg=#c6bb57 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#D39452 guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#cc8f5d guibg=NONE gui=NONE
hi Function       guifg=#d39452 guibg=NONE gui=NONE
hi Identifier     guifg=#846868 guibg=NONE gui=NONE
hi Keyword        guifg=#d39452 guibg=NONE gui=NONE
hi Label          guifg=#a58163 guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#eee7e7 gui=NONE
hi Number         guifg=#cc8f5d guibg=NONE gui=NONE
hi Operator       guifg=#514242 guibg=NONE gui=NONE
hi PreProc        guifg=#94545a guibg=NONE gui=NONE
hi Special        guifg=#514242 guibg=NONE gui=NONE
hi SpecialKey     guifg=#514242 guibg=#d39452 gui=NONE
hi Statement      guifg=#c6bb57 guibg=NONE gui=NONE
hi StorageClass   guifg=#bd4549 guibg=NONE gui=NONE
hi String         guifg=#a58163 guibg=NONE gui=NONE
hi Tag            guifg=#d39452 guibg=NONE gui=NONE
hi Title          guifg=#d39452 guibg=NONE gui=bold
hi Todo           guifg=#94545a guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#846868
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#d39452 guibg=NONE gui=NONE
hi xmlTagName        guifg=#d39452 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#d39452 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#825e5e guibg=#c7b2b2 gui=NONE
hi ColorColumn    guifg=NONE guibg=#ffffff gui=NONE
hi LineNr         guifg=#b29494 guibg=#e7dede gui=NONE
hi phpMethodsVar  guifg=#191414
hi DiffAdd        guifg=#d2c1c1 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#d2c1c1 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#d2c1c1 guibg=#c48405 gui=NONE
hi DiffText       guifg=#d2c1c1 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#d2c1c1 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#d2c1c1 guibg=#c48405 gui=NONE
hi Folded         guifg=#5f4d4d guibg=#ddcfcf gui=NONE
