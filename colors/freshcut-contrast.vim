"########################################
"########################################
" FreshCut Contrast (rainglow)
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

let g:colors_name = "freshcut-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#000000 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#008097 gui=NONE
hi CursorLine     guifg=NONE guibg=#080808 gui=NONE
hi CursorLineNr   guifg=#4d4d4d guibg=#000000 gui=NONE
hi CursorColumn   guifg=NONE guibg=#000000 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#1a1a1a guibg=#000000 gui=NONE
hi VertSplit      guifg=#1a1a1a guibg=#1a1a1a gui=NONE
hi MatchParen     guifg=#00a8c6 guibg=NONE gui=underline
hi StatusLine     guifg=#f8f8f2 guibg=#000000 gui=bold
hi StatusLineNC   guifg=#f8f8f2 guibg=#000000 gui=NONE
hi Pmenu          guifg=#f8f8f2 guibg=#000000 gui=NONE
hi PmenuSel       guifg=NONE guibg=#4ecdc4 gui=NONE
hi IncSearch      guifg=#f8f8f2 guibg=#8fbe00 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#4ecdc4 guibg=NONE gui=NONE
hi Folded         guifg=#efefe1 guibg=#000000 gui=NONE
hi Normal         guifg=#aee239 guibg=#000000 gui=NONE
hi Boolean        guifg=#aee239 guibg=NONE gui=NONE
hi Character      guifg=#e9ee00 guibg=NONE gui=NONE
hi Comment        guifg=#737b84 guibg=NONE gui=NONE
hi Conditional    guifg=#c8d7e8 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#4ecdc4 guibg=NONE gui=NONE
hi DiffAdd        guifg=#262626 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#262626 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#262626 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#262626 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#262626 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#262626 guibg=#f7b83d gui=NONE
hi Float          guifg=#8fbe00 guibg=NONE gui=NONE
hi Function       guifg=#4ecdc4 guibg=NONE gui=NONE
hi Identifier     guifg=#f8f8f2 guibg=NONE gui=NONE
hi Keyword        guifg=#4ecdc4 guibg=NONE gui=NONE
hi Label          guifg=#e9ee00 guibg=NONE gui=NONE
hi NonText        guifg=#b1b16d guibg=#000000 gui=NONE
hi Number         guifg=#8fbe00 guibg=NONE gui=NONE
hi Operator       guifg=#f8f8f2 guibg=NONE gui=NONE
hi PreProc        guifg=#9ba1a8 guibg=NONE gui=NONE
hi Special        guifg=#f8f8f2 guibg=NONE gui=NONE
hi SpecialKey     guifg=#f8f8f2 guibg=#4ecdc4 gui=NONE
hi Statement      guifg=#c8d7e8 guibg=NONE gui=NONE
hi StorageClass   guifg=#00a8c6 guibg=NONE gui=NONE
hi String         guifg=#e9ee00 guibg=NONE gui=NONE
hi Tag            guifg=#4ecdc4 guibg=NONE gui=NONE
hi Title          guifg=#4ecdc4 guibg=NONE gui=bold
hi Todo           guifg=#9ba1a8 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#f8f8f2
hi phpMethodsVar     guifg=#b3b3b3
hi xmlTag            guifg=#4ecdc4 guibg=NONE gui=NONE
hi xmlTagName        guifg=#4ecdc4 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#4ecdc4 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

