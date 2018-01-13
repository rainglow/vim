"########################################
"########################################
" Brave Light (rainglow)
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

let g:colors_name = "brave-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#f7f9f9 guibg=#222222 gui=NONE
hi Visual         guifg=#ffffff guibg=#908bbc gui=NONE
hi CursorLine     guifg=NONE guibg=#ffffff gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#e3eaea gui=NONE
hi CursorColumn   guifg=NONE guibg=#e3eaea gui=NONE
hi ColorColumn    guifg=NONE guibg=#dae3e3 gui=NONE
hi LineNr         guifg=#ffffff guibg=#e8eeee gui=NONE
hi VertSplit      guifg=#ffffff guibg=#ffffff gui=NONE
hi MatchParen     guifg=#7873a0 guibg=NONE gui=underline
hi StatusLine     guifg=#2c2d2d guibg=#e8eeee gui=bold
hi StatusLineNC   guifg=#2c2d2d guibg=#e8eeee gui=NONE
hi Pmenu          guifg=#2c2d2d guibg=#e8eeee gui=NONE
hi PmenuSel       guifg=NONE guibg=#bc4331 gui=NONE
hi IncSearch      guifg=#2c2d2d guibg=#4eadad gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#bc4331 guibg=NONE gui=NONE
hi Folded         guifg=#1f2020 guibg=#dae3e3 gui=NONE
hi Normal         guifg=#6e909e guibg=#f7f9f9 gui=NONE
hi Boolean        guifg=#6e909e guibg=NONE gui=NONE
hi Character      guifg=#63a5a5 guibg=NONE gui=NONE
hi Comment        guifg=#ccc9e0 guibg=NONE gui=NONE
hi Conditional    guifg=#abaab7 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#bc4331 guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#4eadad guibg=NONE gui=NONE
hi Function       guifg=#bc4331 guibg=NONE gui=NONE
hi Identifier     guifg=#4f5656 guibg=NONE gui=NONE
hi Keyword        guifg=#bc4331 guibg=NONE gui=NONE
hi Label          guifg=#63a5a5 guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#f1f5f5 gui=NONE
hi Number         guifg=#4eadad guibg=NONE gui=NONE
hi Operator       guifg=#2c2d2d guibg=NONE gui=NONE
hi PreProc        guifg=#fafafc guibg=NONE gui=NONE
hi Special        guifg=#2c2d2d guibg=NONE gui=NONE
hi SpecialKey     guifg=#2c2d2d guibg=#bc4331 gui=NONE
hi Statement      guifg=#abaab7 guibg=NONE gui=NONE
hi StorageClass   guifg=#7873a0 guibg=NONE gui=NONE
hi String         guifg=#63a5a5 guibg=NONE gui=NONE
hi Tag            guifg=#bc4331 guibg=NONE gui=NONE
hi Title          guifg=#bc4331 guibg=NONE gui=bold
hi Todo           guifg=#fafafc guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#4f5656
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#bc4331 guibg=NONE gui=NONE
hi xmlTagName        guifg=#bc4331 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#bc4331 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#678a8a guibg=#bdcdcd gui=NONE
hi ColorColumn    guifg=NONE guibg=#ffffff gui=NONE
hi LineNr         guifg=#a0b7b7 guibg=#e8eeee gui=NONE
hi phpMethodsVar  guifg=#000000
hi DiffAdd        guifg=#cbd8d8 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#cbd8d8 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#cbd8d8 guibg=#c48405 gui=NONE
hi DiffText       guifg=#cbd8d8 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#cbd8d8 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#cbd8d8 guibg=#c48405 gui=NONE
hi Folded         guifg=#393a3a guibg=#dae3e3 gui=NONE
