"########################################
"########################################
" Yitzchok Light (rainglow)
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

let g:colors_name = "yitzchok-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#ffffff guibg=#333333 gui=NONE
hi Visual         guifg=#ffffff guibg=#e7be45 gui=NONE
hi CursorLine     guifg=NONE guibg=#ffffff gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#ededed gui=NONE
hi CursorColumn   guifg=NONE guibg=#ededed gui=NONE
hi ColorColumn    guifg=NONE guibg=#e6e6e6 gui=NONE
hi LineNr         guifg=#ffffff guibg=#f2f2f2 gui=NONE
hi VertSplit      guifg=#ffffff guibg=#ffffff gui=NONE
hi MatchParen     guifg=#7a8289 guibg=NONE gui=underline
hi StatusLine     guifg=#6a7684 guibg=#f2f2f2 gui=bold
hi StatusLineNC   guifg=#6a7684 guibg=#f2f2f2 gui=NONE
hi Pmenu          guifg=#6a7684 guibg=#f2f2f2 gui=NONE
hi PmenuSel       guifg=NONE guibg=#e7be45 gui=NONE
hi IncSearch      guifg=#6a7684 guibg=#998d29 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#e7be45 guibg=NONE gui=NONE
hi Folded         guifg=#5f6976 guibg=#e6e6e6 gui=NONE
hi Normal         guifg=#6a7684 guibg=#ffffff gui=NONE
hi Boolean        guifg=#6a7684 guibg=NONE gui=NONE
hi Character      guifg=#afa441 guibg=NONE gui=NONE
hi Comment        guifg=#aeb9c4 guibg=NONE gui=NONE
hi Conditional    guifg=#e7be45 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#e7be45 guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#998d29 guibg=NONE gui=NONE
hi Function       guifg=#e7be45 guibg=NONE gui=NONE
hi Identifier     guifg=#535d68 guibg=NONE gui=NONE
hi Keyword        guifg=#e7be45 guibg=NONE gui=NONE
hi Label          guifg=#afa441 guibg=NONE gui=NONE
hi NonText        guifg=#0f1113 guibg=#fafafa gui=NONE
hi Number         guifg=#998d29 guibg=NONE gui=NONE
hi Operator       guifg=#6a7684 guibg=NONE gui=NONE
hi PreProc        guifg=#dadfe4 guibg=NONE gui=NONE
hi Special        guifg=#6a7684 guibg=NONE gui=NONE
hi SpecialKey     guifg=#6a7684 guibg=#e7be45 gui=NONE
hi Statement      guifg=#e7be45 guibg=NONE gui=NONE
hi StorageClass   guifg=#7a8289 guibg=NONE gui=NONE
hi String         guifg=#afa441 guibg=NONE gui=NONE
hi Tag            guifg=#e7be45 guibg=NONE gui=NONE
hi Title          guifg=#e7be45 guibg=NONE gui=bold
hi Todo           guifg=#dadfe4 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#535d68
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#e7be45 guibg=NONE gui=NONE
hi xmlTagName        guifg=#e7be45 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#e7be45 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#808080 guibg=#cccccc gui=NONE
hi ColorColumn    guifg=NONE guibg=#ffffff gui=NONE
hi LineNr         guifg=#b3b3b3 guibg=#f2f2f2 gui=NONE
hi phpMethodsVar  guifg=#3d434b
hi DiffAdd        guifg=#d9d9d9 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi DiffText       guifg=#d9d9d9 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi Folded         guifg=#768391 guibg=#e6e6e6 gui=NONE
