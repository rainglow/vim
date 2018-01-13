"########################################
"########################################
" Coffee Light (rainglow)
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

let g:colors_name = "coffee-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#f4f2f2 guibg=#222222 gui=NONE
hi Visual         guifg=#ffffff guibg=#0a9f9b gui=NONE
hi CursorLine     guifg=NONE guibg=#fbfafa gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#e4dfdf gui=NONE
hi CursorColumn   guifg=NONE guibg=#e4dfdf gui=NONE
hi ColorColumn    guifg=NONE guibg=#ddd6d6 gui=NONE
hi LineNr         guifg=#ffffff guibg=#e8e4e4 gui=NONE
hi VertSplit      guifg=#ffffff guibg=#ffffff gui=NONE
hi MatchParen     guifg=#282122 guibg=NONE gui=underline
hi StatusLine     guifg=#282122 guibg=#e8e4e4 gui=bold
hi StatusLineNC   guifg=#282122 guibg=#e8e4e4 gui=NONE
hi Pmenu          guifg=#282122 guibg=#e8e4e4 gui=NONE
hi PmenuSel       guifg=NONE guibg=#0a9f9b gui=NONE
hi IncSearch      guifg=#282122 guibg=#cc8f5d gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#0a9f9b guibg=NONE gui=NONE
hi Folded         guifg=#1a1516 guibg=#ddd6d6 gui=NONE
hi Normal         guifg=#e77757 guibg=#f4f2f2 gui=NONE
hi Boolean        guifg=#e77757 guibg=NONE gui=NONE
hi Character      guifg=#a58163 guibg=NONE gui=NONE
hi Comment        guifg=#a59d9e guibg=NONE gui=NONE
hi Conditional    guifg=#80b2b0 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#0A9F9B guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#cc8f5d guibg=NONE gui=NONE
hi Function       guifg=#0a9f9b guibg=NONE gui=NONE
hi Identifier     guifg=#56484a guibg=NONE gui=NONE
hi Keyword        guifg=#0a9f9b guibg=NONE gui=NONE
hi Label          guifg=#a58163 guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#efecec gui=NONE
hi Number         guifg=#cc8f5d guibg=NONE gui=NONE
hi Operator       guifg=#282122 guibg=NONE gui=NONE
hi PreProc        guifg=#cac5c5 guibg=NONE gui=NONE
hi Special        guifg=#282122 guibg=NONE gui=NONE
hi SpecialKey     guifg=#282122 guibg=#0a9f9b gui=NONE
hi Statement      guifg=#80b2b0 guibg=NONE gui=NONE
hi StorageClass   guifg=#282122 guibg=NONE gui=NONE
hi String         guifg=#a58163 guibg=NONE gui=NONE
hi Tag            guifg=#0a9f9b guibg=NONE gui=NONE
hi Title          guifg=#0a9f9b guibg=NONE gui=bold
hi Todo           guifg=#cac5c5 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#56484a
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#0a9f9b guibg=NONE gui=NONE
hi xmlTagName        guifg=#0a9f9b guibg=NONE gui=NONE
hi xmlEndTag         guifg=#0a9f9b guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#7d6a6a guibg=#c5bbbb gui=NONE
hi ColorColumn    guifg=NONE guibg=#ffffff gui=NONE
hi LineNr         guifg=#ae9f9f guibg=#e8e4e4 gui=NONE
hi phpMethodsVar  guifg=#000000
hi DiffAdd        guifg=#d1c9c9 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#d1c9c9 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#d1c9c9 guibg=#c48405 gui=NONE
hi DiffText       guifg=#d1c9c9 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#d1c9c9 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#d1c9c9 guibg=#c48405 gui=NONE
hi Folded         guifg=#362d2e guibg=#ddd6d6 gui=NONE
