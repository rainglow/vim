"########################################
"########################################
" Glowfish (rainglow)
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

let g:colors_name = "glowfish"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#191f13 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#db784d gui=NONE
hi CursorLine     guifg=NONE guibg=#212819 gui=NONE
hi CursorLineNr   guifg=#657e4d guibg=#070905 gui=NONE
hi CursorColumn   guifg=NONE guibg=#070905 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#323f26 guibg=#0c0f09 gui=NONE
hi VertSplit      guifg=#323f26 guibg=#323f26 gui=NONE
hi MatchParen     guifg=#db784d guibg=NONE gui=underline
hi StatusLine     guifg=#6ea240 guibg=#0c0f09 gui=bold
hi StatusLineNC   guifg=#6ea240 guibg=#0c0f09 gui=NONE
hi Pmenu          guifg=#6ea240 guibg=#0c0f09 gui=NONE
hi PmenuSel       guifg=NONE guibg=#95cc5e gui=NONE
hi IncSearch      guifg=#6ea240 guibg=#95cc5e gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#95cc5e guibg=NONE gui=NONE
hi Folded         guifg=#629039 guibg=#000000 gui=NONE
hi Normal         guifg=#60a365 guibg=#191f13 gui=NONE
hi Boolean        guifg=#60a365 guibg=NONE gui=NONE
hi Character      guifg=#f8bb39 guibg=NONE gui=NONE
hi Comment        guifg=#3c4e2d guibg=NONE gui=NONE
hi Conditional    guifg=#d65940 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#95cc5e guibg=NONE gui=NONE
hi DiffAdd        guifg=#3f4e30 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#3f4e30 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#3f4e30 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#3f4e30 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#3f4e30 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#3f4e30 guibg=#f7b83d gui=NONE
hi Float          guifg=#95cc5e guibg=NONE gui=NONE
hi Function       guifg=#95cc5e guibg=NONE gui=NONE
hi Identifier     guifg=#6ea240 guibg=NONE gui=NONE
hi Keyword        guifg=#95cc5e guibg=NONE gui=NONE
hi Label          guifg=#f8bb39 guibg=NONE gui=NONE
hi NonText        guifg=#0b1006 guibg=#14190f gui=NONE
hi Number         guifg=#95cc5e guibg=NONE gui=NONE
hi Operator       guifg=#6ea240 guibg=NONE gui=NONE
hi PreProc        guifg=#617e49 guibg=NONE gui=NONE
hi Special        guifg=#6ea240 guibg=NONE gui=NONE
hi SpecialKey     guifg=#6ea240 guibg=#95cc5e gui=NONE
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

hi phpIdentifier     guifg=#6ea240
hi phpMethodsVar     guifg=#cbd8bf
hi xmlTag            guifg=#95cc5e guibg=NONE gui=NONE
hi xmlTagName        guifg=#95cc5e guibg=NONE gui=NONE
hi xmlEndTag         guifg=#95cc5e guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

