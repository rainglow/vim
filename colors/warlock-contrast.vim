"########################################
"########################################
" Warlock Contrast (rainglow)
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

let g:colors_name = "warlock-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#171123 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#725ac1 gui=NONE
hi CursorLine     guifg=NONE guibg=#1e162d gui=NONE
hi CursorLineNr   guifg=#5b438a guibg=#07050b gui=NONE
hi CursorColumn   guifg=NONE guibg=#07050b gui=NONE
hi ColorColumn    guifg=NONE guibg=#000001 gui=NONE
hi LineNr         guifg=#2e2245 guibg=#0c0912 gui=NONE
hi VertSplit      guifg=#2e2245 guibg=#2e2245 gui=NONE
hi MatchParen     guifg=#5b85aa guibg=NONE gui=underline
hi StatusLine     guifg=#ffffff guibg=#0c0912 gui=bold
hi StatusLineNC   guifg=#ffffff guibg=#0c0912 gui=NONE
hi Pmenu          guifg=#ffffff guibg=#0c0912 gui=NONE
hi PmenuSel       guifg=NONE guibg=#f46036 gui=NONE
hi IncSearch      guifg=#ffffff guibg=#f7a261 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#f46036 guibg=NONE gui=NONE
hi Folded         guifg=#f2f2f2 guibg=#000001 gui=NONE
hi Normal         guifg=#5b64a3 guibg=#171123 gui=NONE
hi Boolean        guifg=#5b64a3 guibg=NONE gui=NONE
hi Character      guifg=#f78362 guibg=NONE gui=NONE
hi Comment        guifg=#726c87 guibg=NONE gui=NONE
hi Conditional    guifg=#9559c6 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#F46036 guibg=NONE gui=NONE
hi DiffAdd        guifg=#392a56 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#392a56 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#392a56 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#392a56 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#392a56 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#392a56 guibg=#f7b83d gui=NONE
hi Float          guifg=#f7a261 guibg=NONE gui=NONE
hi Function       guifg=#f46036 guibg=NONE gui=NONE
hi Identifier     guifg=#ffffff guibg=NONE gui=NONE
hi Keyword        guifg=#f46036 guibg=NONE gui=NONE
hi Label          guifg=#f78362 guibg=NONE gui=NONE
hi NonText        guifg=#999999 guibg=#120e1c gui=NONE
hi Number         guifg=#f7a261 guibg=NONE gui=NONE
hi Operator       guifg=#ffffff guibg=NONE gui=NONE
hi PreProc        guifg=#9a95aa guibg=NONE gui=NONE
hi Special        guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey     guifg=#ffffff guibg=#f46036 gui=NONE
hi Statement      guifg=#9559c6 guibg=NONE gui=NONE
hi StorageClass   guifg=#5b85aa guibg=NONE gui=NONE
hi String         guifg=#f78362 guibg=NONE gui=NONE
hi Tag            guifg=#f46036 guibg=NONE gui=NONE
hi Title          guifg=#f46036 guibg=NONE gui=bold
hi Todo           guifg=#9a95aa guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#ffffff
hi phpMethodsVar     guifg=#c7bbde
hi xmlTag            guifg=#f46036 guibg=NONE gui=NONE
hi xmlTagName        guifg=#f46036 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#f46036 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

