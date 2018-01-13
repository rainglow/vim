"########################################
"########################################
" Isotope Light (rainglow)
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

let g:colors_name = "isotope-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#ffffff guibg=#222222 gui=NONE
hi Visual         guifg=#ffffff guibg=#b3dd49 gui=NONE
hi CursorLine     guifg=NONE guibg=#ffffff gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#ededed gui=NONE
hi CursorColumn   guifg=NONE guibg=#ededed gui=NONE
hi ColorColumn    guifg=NONE guibg=#e6e6e6 gui=NONE
hi LineNr         guifg=#ffffff guibg=#f2f2f2 gui=NONE
hi VertSplit      guifg=#ffffff guibg=#ffffff gui=NONE
hi MatchParen     guifg=#98bc3e guibg=NONE gui=underline
hi StatusLine     guifg=#454955 guibg=#f2f2f2 gui=bold
hi StatusLineNC   guifg=#454955 guibg=#f2f2f2 gui=NONE
hi Pmenu          guifg=#454955 guibg=#f2f2f2 gui=NONE
hi PmenuSel       guifg=NONE guibg=#72b01d gui=NONE
hi IncSearch      guifg=#454955 guibg=#afd1d1 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#72b01d guibg=NONE gui=NONE
hi Folded         guifg=#3a3d47 guibg=#e6e6e6 gui=NONE
hi Normal         guifg=#454955 guibg=#ffffff gui=NONE
hi Boolean        guifg=#454955 guibg=NONE gui=NONE
hi Character      guifg=#86baba guibg=NONE gui=NONE
hi Comment        guifg=#7b85a0 guibg=NONE gui=NONE
hi Conditional    guifg=#98bc3e guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#72B01D guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#afd1d1 guibg=NONE gui=NONE
hi Function       guifg=#72b01d guibg=NONE gui=NONE
hi Identifier     guifg=#676d7f guibg=NONE gui=NONE
hi Keyword        guifg=#72b01d guibg=NONE gui=NONE
hi Label          guifg=#86baba guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#fafafa gui=NONE
hi Number         guifg=#afd1d1 guibg=NONE gui=NONE
hi Operator       guifg=#454955 guibg=NONE gui=NONE
hi PreProc        guifg=#a7aec0 guibg=NONE gui=NONE
hi Special        guifg=#454955 guibg=NONE gui=NONE
hi SpecialKey     guifg=#454955 guibg=#72b01d gui=NONE
hi Statement      guifg=#98bc3e guibg=NONE gui=NONE
hi StorageClass   guifg=#98bc3e guibg=NONE gui=NONE
hi String         guifg=#86baba guibg=NONE gui=NONE
hi Tag            guifg=#72b01d guibg=NONE gui=NONE
hi Title          guifg=#72b01d guibg=NONE gui=bold
hi Todo           guifg=#a7aec0 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#676d7f
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#72b01d guibg=NONE gui=NONE
hi xmlTagName        guifg=#72b01d guibg=NONE gui=NONE
hi xmlEndTag         guifg=#72b01d guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#808080 guibg=#cccccc gui=NONE
hi ColorColumn    guifg=NONE guibg=#ffffff gui=NONE
hi LineNr         guifg=#b3b3b3 guibg=#f2f2f2 gui=NONE
hi phpMethodsVar  guifg=#17191d
hi DiffAdd        guifg=#d9d9d9 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi DiffText       guifg=#d9d9d9 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi Folded         guifg=#505563 guibg=#e6e6e6 gui=NONE
