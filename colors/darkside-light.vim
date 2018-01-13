"########################################
"########################################
" Darkside Light (rainglow)
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

let g:colors_name = "darkside-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#e0e0e0 guibg=#222222 gui=NONE
hi Visual         guifg=#ffffff guibg=#ff4e50 gui=NONE
hi CursorLine     guifg=NONE guibg=#e8e8e8 gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#cecece gui=NONE
hi CursorColumn   guifg=NONE guibg=#cecece gui=NONE
hi ColorColumn    guifg=NONE guibg=#c6c6c6 gui=NONE
hi LineNr         guifg=#f9f9f9 guibg=#d3d3d3 gui=NONE
hi VertSplit      guifg=#f9f9f9 guibg=#f9f9f9 gui=NONE
hi MatchParen     guifg=#bf2713 guibg=NONE gui=underline
hi StatusLine     guifg=#222324 guibg=#d3d3d3 gui=bold
hi StatusLineNC   guifg=#222324 guibg=#d3d3d3 gui=NONE
hi Pmenu          guifg=#222324 guibg=#d3d3d3 gui=NONE
hi PmenuSel       guifg=NONE guibg=#15a2c1 gui=NONE
hi IncSearch      guifg=#222324 guibg=#7b5baf gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#15a2c1 guibg=NONE gui=NONE
hi Folded         guifg=#161617 guibg=#c6c6c6 gui=NONE
hi Normal         guifg=#4b8e30 guibg=#e0e0e0 gui=NONE
hi Boolean        guifg=#4b8e30 guibg=NONE gui=NONE
hi Character      guifg=#4b8e30 guibg=NONE gui=NONE
hi Comment        guifg=#494b4d guibg=NONE gui=NONE
hi Conditional    guifg=#c1721d guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#15a2c1 guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#7b5baf guibg=NONE gui=NONE
hi Function       guifg=#15a2c1 guibg=NONE gui=NONE
hi Identifier     guifg=#222324 guibg=NONE gui=NONE
hi Keyword        guifg=#15a2c1 guibg=NONE gui=NONE
hi Label          guifg=#4b8e30 guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#dbdbdb gui=NONE
hi Number         guifg=#7b5baf guibg=NONE gui=NONE
hi Operator       guifg=#222324 guibg=NONE gui=NONE
hi PreProc        guifg=#6e7174 guibg=NONE gui=NONE
hi Special        guifg=#222324 guibg=NONE gui=NONE
hi SpecialKey     guifg=#222324 guibg=#15a2c1 gui=NONE
hi Statement      guifg=#c1721d guibg=NONE gui=NONE
hi StorageClass   guifg=#bf2713 guibg=NONE gui=NONE
hi String         guifg=#4b8e30 guibg=NONE gui=NONE
hi Tag            guifg=#15a2c1 guibg=NONE gui=NONE
hi Title          guifg=#15a2c1 guibg=NONE gui=bold
hi Todo           guifg=#6e7174 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#222324
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#15a2c1 guibg=NONE gui=NONE
hi xmlTagName        guifg=#15a2c1 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#15a2c1 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#606060 guibg=#adadad gui=NONE
hi ColorColumn    guifg=NONE guibg=#f9f9f9 gui=NONE
hi LineNr         guifg=#939393 guibg=#d3d3d3 gui=NONE
hi phpMethodsVar  guifg=#000000
hi DiffAdd        guifg=#bababa guibg=#59a50b gui=bold
hi DiffDelete     guifg=#bababa guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#bababa guibg=#c48405 gui=NONE
hi DiffText       guifg=#bababa guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#bababa guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#bababa guibg=#c48405 gui=NONE
hi Folded         guifg=#2e3031 guibg=#c6c6c6 gui=NONE
