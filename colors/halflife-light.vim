"########################################
"########################################
" Halflife Light (rainglow)
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

let g:colors_name = "halflife-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#f0f0f0 guibg=#222222 gui=NONE
hi Visual         guifg=#ffffff guibg=#f85931 gui=NONE
hi CursorLine     guifg=NONE guibg=#f8f8f8 gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#dedede gui=NONE
hi CursorColumn   guifg=NONE guibg=#dedede gui=NONE
hi ColorColumn    guifg=NONE guibg=#d6d6d6 gui=NONE
hi LineNr         guifg=#ffffff guibg=#e3e3e3 gui=NONE
hi VertSplit      guifg=#ffffff guibg=#ffffff gui=NONE
hi MatchParen     guifg=#7d8991 guibg=NONE gui=underline
hi StatusLine     guifg=#222222 guibg=#e3e3e3 gui=bold
hi StatusLineNC   guifg=#222222 guibg=#e3e3e3 gui=NONE
hi Pmenu          guifg=#222222 guibg=#e3e3e3 gui=NONE
hi PmenuSel       guifg=NONE guibg=#fc913a gui=NONE
hi IncSearch      guifg=#222222 guibg=#f9d423 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#fc913a guibg=NONE gui=NONE
hi Folded         guifg=#151515 guibg=#d6d6d6 gui=NONE
hi Normal         guifg=#f9d423 guibg=#f0f0f0 gui=NONE
hi Boolean        guifg=#f9d423 guibg=NONE gui=NONE
hi Character      guifg=#f9d423 guibg=NONE gui=NONE
hi Comment        guifg=#555555 guibg=NONE gui=NONE
hi Conditional    guifg=#7d8991 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#fc913a guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#f9d423 guibg=NONE gui=NONE
hi Function       guifg=#fc913a guibg=NONE gui=NONE
hi Identifier     guifg=#222222 guibg=NONE gui=NONE
hi Keyword        guifg=#fc913a guibg=NONE gui=NONE
hi Label          guifg=#f9d423 guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#ebebeb gui=NONE
hi Number         guifg=#f9d423 guibg=NONE gui=NONE
hi Operator       guifg=#222222 guibg=NONE gui=NONE
hi PreProc        guifg=#7b7b7b guibg=NONE gui=NONE
hi Special        guifg=#222222 guibg=NONE gui=NONE
hi SpecialKey     guifg=#222222 guibg=#fc913a gui=NONE
hi Statement      guifg=#7d8991 guibg=NONE gui=NONE
hi StorageClass   guifg=#7d8991 guibg=NONE gui=NONE
hi String         guifg=#f9d423 guibg=NONE gui=NONE
hi Tag            guifg=#fc913a guibg=NONE gui=NONE
hi Title          guifg=#fc913a guibg=NONE gui=bold
hi Todo           guifg=#7b7b7b guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#222222
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#fc913a guibg=NONE gui=NONE
hi xmlTagName        guifg=#fc913a guibg=NONE gui=NONE
hi xmlEndTag         guifg=#fc913a guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#707070 guibg=#bdbdbd gui=NONE
hi ColorColumn    guifg=NONE guibg=#ffffff gui=NONE
hi LineNr         guifg=#a3a3a3 guibg=#e3e3e3 gui=NONE
hi phpMethodsVar  guifg=#000000
hi DiffAdd        guifg=#cacaca guibg=#59a50b gui=bold
hi DiffDelete     guifg=#cacaca guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#cacaca guibg=#c48405 gui=NONE
hi DiffText       guifg=#cacaca guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#cacaca guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#cacaca guibg=#c48405 gui=NONE
hi Folded         guifg=#2f2f2f guibg=#d6d6d6 gui=NONE
