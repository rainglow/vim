"########################################
"########################################
" Goldfish Contrast (rainglow)
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

let g:colors_name = "goldfish-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#0c0d0e guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#f38630 gui=NONE
hi CursorLine     guifg=NONE guibg=#131516 gui=NONE
hi CursorLineNr   guifg=#535960 guibg=#000000 gui=NONE
hi CursorColumn   guifg=NONE guibg=#000000 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#242629 guibg=#000000 gui=NONE
hi VertSplit      guifg=#242629 guibg=#242629 gui=NONE
hi MatchParen     guifg=#fa6900 guibg=NONE gui=underline
hi StatusLine     guifg=#f8f8f2 guibg=#000000 gui=bold
hi StatusLineNC   guifg=#f8f8f2 guibg=#000000 gui=NONE
hi Pmenu          guifg=#f8f8f2 guibg=#000000 gui=NONE
hi PmenuSel       guifg=NONE guibg=#f38630 gui=NONE
hi IncSearch      guifg=#f8f8f2 guibg=#f25619 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#f38630 guibg=NONE gui=NONE
hi Folded         guifg=#efefe1 guibg=#000000 gui=NONE
hi Normal         guifg=#69d2e7 guibg=#0c0d0e gui=NONE
hi Boolean        guifg=#69d2e7 guibg=NONE gui=NONE
hi Character      guifg=#f36e3a guibg=NONE gui=NONE
hi Comment        guifg=#505c63 guibg=NONE gui=NONE
hi Conditional    guifg=#a7dbd8 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#f38630 guibg=NONE gui=NONE
hi DiffAdd        guifg=#2f3337 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#2f3337 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#2f3337 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#2f3337 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#2f3337 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#2f3337 guibg=#f7b83d gui=NONE
hi Float          guifg=#f25619 guibg=NONE gui=NONE
hi Function       guifg=#f38630 guibg=NONE gui=NONE
hi Identifier     guifg=#f8f8f2 guibg=NONE gui=NONE
hi Keyword        guifg=#f38630 guibg=NONE gui=NONE
hi Label          guifg=#f36e3a guibg=NONE gui=NONE
hi NonText        guifg=#b1b16d guibg=#070808 gui=NONE
hi Number         guifg=#f25619 guibg=NONE gui=NONE
hi Operator       guifg=#f8f8f2 guibg=NONE gui=NONE
hi PreProc        guifg=#72838d guibg=NONE gui=NONE
hi Special        guifg=#f8f8f2 guibg=NONE gui=NONE
hi SpecialKey     guifg=#f8f8f2 guibg=#f38630 gui=NONE
hi Statement      guifg=#a7dbd8 guibg=NONE gui=NONE
hi StorageClass   guifg=#fa6900 guibg=NONE gui=NONE
hi String         guifg=#f36e3a guibg=NONE gui=NONE
hi Tag            guifg=#f38630 guibg=NONE gui=NONE
hi Title          guifg=#f38630 guibg=NONE gui=bold
hi Todo           guifg=#72838d guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#f8f8f2
hi phpMethodsVar     guifg=#bbbfc4
hi xmlTag            guifg=#f38630 guibg=NONE gui=NONE
hi xmlTagName        guifg=#f38630 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#f38630 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

