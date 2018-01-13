"########################################
"########################################
" Turnip Contrast (rainglow)
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

let g:colors_name = "turnip-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#080809 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#487d76 gui=NONE
hi CursorLine     guifg=NONE guibg=#0f0f11 gui=NONE
hi CursorLineNr   guifg=#50505a guibg=#000000 gui=NONE
hi CursorColumn   guifg=NONE guibg=#000000 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#202024 guibg=#000000 gui=NONE
hi VertSplit      guifg=#202024 guibg=#202024 gui=NONE
hi MatchParen     guifg=#487d76 guibg=NONE gui=underline
hi StatusLine     guifg=#ede0ce guibg=#000000 gui=bold
hi StatusLineNC   guifg=#ede0ce guibg=#000000 gui=NONE
hi Pmenu          guifg=#ede0ce guibg=#000000 gui=NONE
hi PmenuSel       guifg=NONE guibg=#92b55f gui=NONE
hi IncSearch      guifg=#ede0ce guibg=#e8da5e gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#92b55f guibg=NONE gui=NONE
hi Folded         guifg=#e6d4bb guibg=#000000 gui=NONE
hi Normal         guifg=#e8da5e guibg=#080809 gui=NONE
hi Boolean        guifg=#e8da5e guibg=NONE gui=NONE
hi Character      guifg=#e8da5e guibg=NONE gui=NONE
hi Comment        guifg=#7a7267 guibg=NONE gui=NONE
hi Conditional    guifg=#92b55f guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#92b55f guibg=NONE gui=NONE
hi DiffAdd        guifg=#2c2c31 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#2c2c31 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#2c2c31 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#2c2c31 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#2c2c31 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#2c2c31 guibg=#f7b83d gui=NONE
hi Float          guifg=#e8da5e guibg=NONE gui=NONE
hi Function       guifg=#92b55f guibg=NONE gui=NONE
hi Identifier     guifg=#ede0ce guibg=NONE gui=NONE
hi Keyword        guifg=#92b55f guibg=NONE gui=NONE
hi Label          guifg=#e8da5e guibg=NONE gui=NONE
hi NonText        guifg=#af8040 guibg=#030304 gui=NONE
hi Number         guifg=#e8da5e guibg=NONE gui=NONE
hi Operator       guifg=#ede0ce guibg=NONE gui=NONE
hi PreProc        guifg=#a0988e guibg=NONE gui=NONE
hi Special        guifg=#ede0ce guibg=NONE gui=NONE
hi SpecialKey     guifg=#ede0ce guibg=#92b55f gui=NONE
hi Statement      guifg=#92b55f guibg=NONE gui=NONE
hi StorageClass   guifg=#487d76 guibg=NONE gui=NONE
hi String         guifg=#e8da5e guibg=NONE gui=NONE
hi Tag            guifg=#92b55f guibg=NONE gui=NONE
hi Title          guifg=#92b55f guibg=NONE gui=bold
hi Todo           guifg=#a0988e guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#ede0ce
hi phpMethodsVar     guifg=#b7b7bf
hi xmlTag            guifg=#92b55f guibg=NONE gui=NONE
hi xmlTagName        guifg=#92b55f guibg=NONE gui=NONE
hi xmlEndTag         guifg=#92b55f guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

