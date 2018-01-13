"########################################
"########################################
" Crisp Contrast (rainglow)
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

let g:colors_name = "crisp-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#0c090c guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#fc6a0f gui=NONE
hi CursorLine     guifg=NONE guibg=#151015 gui=NONE
hi CursorLineNr   guifg=#634b63 guibg=#000000 gui=NONE
hi CursorColumn   guifg=NONE guibg=#000000 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#291f29 guibg=#000000 gui=NONE
hi VertSplit      guifg=#291f29 guibg=#291f29 gui=NONE
hi MatchParen     guifg=#765478 guibg=NONE gui=underline
hi StatusLine     guifg=#ffffff guibg=#000000 gui=bold
hi StatusLineNC   guifg=#ffffff guibg=#000000 gui=NONE
hi Pmenu          guifg=#ffffff guibg=#000000 gui=NONE
hi PmenuSel       guifg=NONE guibg=#cba0cd gui=NONE
hi IncSearch      guifg=#ffffff guibg=#fc9a0f gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#cba0cd guibg=NONE gui=NONE
hi Folded         guifg=#f2f2f2 guibg=#000000 gui=NONE
hi Normal         guifg=#fc6a0f guibg=#0c090c gui=NONE
hi Boolean        guifg=#fc6a0f guibg=NONE gui=NONE
hi Character      guifg=#fc9a0f guibg=NONE gui=NONE
hi Comment        guifg=#574457 guibg=NONE gui=NONE
hi Conditional    guifg=#fc6a0f guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#cba0cd guibg=NONE gui=NONE
hi DiffAdd        guifg=#382a38 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#382a38 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#382a38 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#382a38 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#382a38 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#382a38 guibg=#f7b83d gui=NONE
hi Float          guifg=#fc9a0f guibg=NONE gui=NONE
hi Function       guifg=#cba0cd guibg=NONE gui=NONE
hi Identifier     guifg=#ffffff guibg=NONE gui=NONE
hi Keyword        guifg=#cba0cd guibg=NONE gui=NONE
hi Label          guifg=#fc9a0f guibg=NONE gui=NONE
hi NonText        guifg=#999999 guibg=#060506 gui=NONE
hi Number         guifg=#fc9a0f guibg=NONE gui=NONE
hi Operator       guifg=#ffffff guibg=NONE gui=NONE
hi PreProc        guifg=#826682 guibg=NONE gui=NONE
hi Special        guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey     guifg=#ffffff guibg=#cba0cd gui=NONE
hi Statement      guifg=#fc6a0f guibg=NONE gui=NONE
hi StorageClass   guifg=#765478 guibg=NONE gui=NONE
hi String         guifg=#fc9a0f guibg=NONE gui=NONE
hi Tag            guifg=#cba0cd guibg=NONE gui=NONE
hi Title          guifg=#cba0cd guibg=NONE gui=bold
hi Todo           guifg=#826682 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#ffffff
hi phpMethodsVar     guifg=#c6b4c6
hi xmlTag            guifg=#cba0cd guibg=NONE gui=NONE
hi xmlTagName        guifg=#cba0cd guibg=NONE gui=NONE
hi xmlEndTag         guifg=#cba0cd guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

