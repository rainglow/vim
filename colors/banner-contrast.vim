"########################################
"########################################
" Banner Contrast (rainglow)
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

let g:colors_name = "banner-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#0b0a0f guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#7cd827 gui=NONE
hi CursorLine     guifg=NONE guibg=#121018 gui=NONE
hi CursorLineNr   guifg=#4e476b guibg=#000000 gui=NONE
hi CursorColumn   guifg=NONE guibg=#000000 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#211e2e guibg=#000000 gui=NONE
hi VertSplit      guifg=#211e2e guibg=#211e2e gui=NONE
hi MatchParen     guifg=#a25cdb guibg=NONE gui=underline
hi StatusLine     guifg=#c5bedd guibg=#000000 gui=bold
hi StatusLineNC   guifg=#c5bedd guibg=#000000 gui=NONE
hi Pmenu          guifg=#c5bedd guibg=#000000 gui=NONE
hi PmenuSel       guifg=NONE guibg=#7cd827 gui=NONE
hi IncSearch      guifg=#c5bedd guibg=#cded1c gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#7cd827 guibg=NONE gui=NONE
hi Folded         guifg=#b6add4 guibg=#000000 gui=NONE
hi Normal         guifg=#ffffff guibg=#0b0a0f gui=NONE
hi Boolean        guifg=#ffffff guibg=NONE gui=NONE
hi Character      guifg=#cded1c guibg=NONE gui=NONE
hi Comment        guifg=#594b87 guibg=NONE gui=NONE
hi Conditional    guifg=#a6ef61 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#7cd827 guibg=NONE gui=NONE
hi DiffAdd        guifg=#2d293d guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#2d293d guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#2d293d guibg=#f7b83d gui=NONE
hi DiffText       guifg=#2d293d guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#2d293d guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#2d293d guibg=#f7b83d gui=NONE
hi Float          guifg=#cded1c guibg=NONE gui=NONE
hi Function       guifg=#7cd827 guibg=NONE gui=NONE
hi Identifier     guifg=#ffffff guibg=NONE gui=NONE
hi Keyword        guifg=#7cd827 guibg=NONE gui=NONE
hi Label          guifg=#cded1c guibg=NONE gui=NONE
hi NonText        guifg=#564788 guibg=#070609 gui=NONE
hi Number         guifg=#cded1c guibg=NONE gui=NONE
hi Operator       guifg=#c5bedd guibg=NONE gui=NONE
hi PreProc        guifg=#7e6faf guibg=NONE gui=NONE
hi Special        guifg=#c5bedd guibg=NONE gui=NONE
hi SpecialKey     guifg=#c5bedd guibg=#7cd827 gui=NONE
hi Statement      guifg=#a6ef61 guibg=NONE gui=NONE
hi StorageClass   guifg=#a25cdb guibg=NONE gui=NONE
hi String         guifg=#cded1c guibg=NONE gui=NONE
hi Tag            guifg=#7cd827 guibg=NONE gui=NONE
hi Title          guifg=#7cd827 guibg=NONE gui=bold
hi Todo           guifg=#7e6faf guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#ffffff
hi phpMethodsVar     guifg=#b7b2cc
hi xmlTag            guifg=#7cd827 guibg=NONE gui=NONE
hi xmlTagName        guifg=#7cd827 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#7cd827 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

