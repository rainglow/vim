"########################################
"########################################
" Glowfish Light (rainglow)
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

let g:colors_name = "glowfish-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#e3eadc guibg=#222222 gui=NONE
hi Visual         guifg=#ffffff guibg=#db784d gui=NONE
hi CursorLine     guifg=NONE guibg=#ebf0e6 gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#d1ddc6 gui=NONE
hi CursorColumn   guifg=NONE guibg=#d1ddc6 gui=NONE
hi ColorColumn    guifg=NONE guibg=#c9d7bc gui=NONE
hi LineNr         guifg=#fcfdfc guibg=#d6e0cc gui=NONE
hi VertSplit      guifg=#fcfdfc guibg=#fcfdfc gui=NONE
hi MatchParen     guifg=#db784d guibg=NONE gui=underline
hi StatusLine     guifg=#191f13 guibg=#d6e0cc gui=bold
hi StatusLineNC   guifg=#191f13 guibg=#d6e0cc gui=NONE
hi Pmenu          guifg=#191f13 guibg=#d6e0cc gui=NONE
hi PmenuSel       guifg=NONE guibg=#95cc5e gui=NONE
hi IncSearch      guifg=#191f13 guibg=#95cc5e gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#95cc5e guibg=NONE gui=NONE
hi Folded         guifg=#0c0f09 guibg=#c9d7bc gui=NONE
hi Normal         guifg=#60a365 guibg=#e3eadc gui=NONE
hi Boolean        guifg=#60a365 guibg=NONE gui=NONE
hi Character      guifg=#f8bb39 guibg=NONE gui=NONE
hi Comment        guifg=#3c4e2d guibg=NONE gui=NONE
hi Conditional    guifg=#d65940 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#95cc5e guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#95cc5e guibg=NONE gui=NONE
hi Function       guifg=#95cc5e guibg=NONE gui=NONE
hi Identifier     guifg=#191f13 guibg=NONE gui=NONE
hi Keyword        guifg=#95cc5e guibg=NONE gui=NONE
hi Label          guifg=#f8bb39 guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#dee6d6 gui=NONE
hi Number         guifg=#95cc5e guibg=NONE gui=NONE
hi Operator       guifg=#191f13 guibg=NONE gui=NONE
hi PreProc        guifg=#617e49 guibg=NONE gui=NONE
hi Special        guifg=#191f13 guibg=NONE gui=NONE
hi SpecialKey     guifg=#191f13 guibg=#95cc5e gui=NONE
hi Statement      guifg=#d65940 guibg=NONE gui=NONE
hi StorageClass   guifg=#db784d guibg=NONE gui=NONE
hi String         guifg=#f8bb39 guibg=NONE gui=NONE
hi Tag            guifg=#95cc5e guibg=NONE gui=NONE
hi Title          guifg=#95cc5e guibg=NONE gui=bold
hi Todo           guifg=#617e49 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#191f13
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#95cc5e guibg=NONE gui=NONE
hi xmlTagName        guifg=#95cc5e guibg=NONE gui=NONE
hi xmlEndTag         guifg=#95cc5e guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#637c4b guibg=#b0c49c gui=NONE
hi ColorColumn    guifg=NONE guibg=#fcfdfc gui=NONE
hi LineNr         guifg=#96b17c guibg=#d6e0cc gui=NONE
hi phpMethodsVar  guifg=#000000
hi DiffAdd        guifg=#bdcdac guibg=#59a50b gui=bold
hi DiffDelete     guifg=#bdcdac guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#bdcdac guibg=#c48405 gui=NONE
hi DiffText       guifg=#bdcdac guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#bdcdac guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#bdcdac guibg=#c48405 gui=NONE
hi Folded         guifg=#262f1d guibg=#c9d7bc gui=NONE
