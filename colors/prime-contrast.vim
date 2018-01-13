"########################################
"########################################
" Prime Contrast (rainglow)
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

let g:colors_name = "prime-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#0b0b11 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#ee4266 gui=NONE
hi CursorLine     guifg=NONE guibg=#11111a gui=NONE
hi CursorLineNr   guifg=#47476e guibg=#000000 gui=NONE
hi CursorColumn   guifg=NONE guibg=#000000 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#1f1f30 guibg=#010102 gui=NONE
hi VertSplit      guifg=#1f1f30 guibg=#1f1f30 gui=NONE
hi MatchParen     guifg=#ee4266 guibg=NONE gui=underline
hi StatusLine     guifg=#9090b2 guibg=#010102 gui=bold
hi StatusLineNC   guifg=#9090b2 guibg=#010102 gui=NONE
hi Pmenu          guifg=#9090b2 guibg=#010102 gui=NONE
hi PmenuSel       guifg=NONE guibg=#9d50ba gui=NONE
hi IncSearch      guifg=#9090b2 guibg=#88c448 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#9d50ba guibg=NONE gui=NONE
hi Folded         guifg=#8181a8 guibg=#000000 gui=NONE
hi Normal         guifg=#ffd23f guibg=#0b0b11 gui=NONE
hi Boolean        guifg=#ffd23f guibg=NONE gui=NONE
hi Character      guifg=#a2d66b guibg=NONE gui=NONE
hi Comment        guifg=#4c4c70 guibg=NONE gui=NONE
hi Conditional    guifg=#f3fcf0 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#9d50ba guibg=NONE gui=NONE
hi DiffAdd        guifg=#29293f guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#29293f guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#29293f guibg=#f7b83d gui=NONE
hi DiffText       guifg=#29293f guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#29293f guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#29293f guibg=#f7b83d gui=NONE
hi Float          guifg=#88c448 guibg=NONE gui=NONE
hi Function       guifg=#9d50ba guibg=NONE gui=NONE
hi Identifier     guifg=#d5d5e8 guibg=NONE gui=NONE
hi Keyword        guifg=#9d50ba guibg=NONE gui=NONE
hi Label          guifg=#a2d66b guibg=NONE gui=NONE
hi NonText        guifg=#303046 guibg=#07070b gui=NONE
hi Number         guifg=#88c448 guibg=NONE gui=NONE
hi Operator       guifg=#9090b2 guibg=NONE gui=NONE
hi PreProc        guifg=#6d6d9c guibg=NONE gui=NONE
hi Special        guifg=#9090b2 guibg=NONE gui=NONE
hi SpecialKey     guifg=#9090b2 guibg=#9d50ba gui=NONE
hi Statement      guifg=#f3fcf0 guibg=NONE gui=NONE
hi StorageClass   guifg=#ee4266 guibg=NONE gui=NONE
hi String         guifg=#a2d66b guibg=NONE gui=NONE
hi Tag            guifg=#9d50ba guibg=NONE gui=NONE
hi Title          guifg=#9d50ba guibg=NONE gui=bold
hi Todo           guifg=#6d6d9c guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#d5d5e8
hi phpMethodsVar     guifg=#b3b3ce
hi xmlTag            guifg=#9d50ba guibg=NONE gui=NONE
hi xmlTagName        guifg=#9d50ba guibg=NONE gui=NONE
hi xmlEndTag         guifg=#9d50ba guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

