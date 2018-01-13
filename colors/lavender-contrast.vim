"########################################
"########################################
" Lavender Contrast (rainglow)
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

let g:colors_name = "lavender-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#080709 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#b657ff gui=NONE
hi CursorLine     guifg=NONE guibg=#100e12 gui=NONE
hi CursorLineNr   guifg=#544a5f guibg=#000000 gui=NONE
hi CursorColumn   guifg=NONE guibg=#000000 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#211d26 guibg=#000000 gui=NONE
hi VertSplit      guifg=#211d26 guibg=#211d26 gui=NONE
hi MatchParen     guifg=#b657ff guibg=NONE gui=underline
hi StatusLine     guifg=#e0ceed guibg=#000000 gui=bold
hi StatusLineNC   guifg=#e0ceed guibg=#000000 gui=NONE
hi Pmenu          guifg=#e0ceed guibg=#000000 gui=NONE
hi PmenuSel       guifg=NONE guibg=#a29dfa gui=NONE
hi IncSearch      guifg=#e0ceed guibg=#f25ae6 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#a29dfa guibg=NONE gui=NONE
hi Folded         guifg=#d4bbe6 guibg=#000000 gui=NONE
hi Normal         guifg=#f5b0ef guibg=#080709 gui=NONE
hi Boolean        guifg=#f5b0ef guibg=NONE gui=NONE
hi Character      guifg=#f5b0ef guibg=NONE gui=NONE
hi Comment        guifg=#614e6e guibg=NONE gui=NONE
hi Conditional    guifg=#8e6da6 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#a29dfa guibg=NONE gui=NONE
hi DiffAdd        guifg=#2e2834 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#2e2834 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#2e2834 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#2e2834 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#2e2834 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#2e2834 guibg=#f7b83d gui=NONE
hi Float          guifg=#f25ae6 guibg=NONE gui=NONE
hi Function       guifg=#a29dfa guibg=NONE gui=NONE
hi Identifier     guifg=#e0ceed guibg=NONE gui=NONE
hi Keyword        guifg=#a29dfa guibg=NONE gui=NONE
hi Label          guifg=#f5b0ef guibg=NONE gui=NONE
hi NonText        guifg=#8040af guibg=#030303 gui=NONE
hi Number         guifg=#f25ae6 guibg=NONE gui=NONE
hi Operator       guifg=#e0ceed guibg=NONE gui=NONE
hi PreProc        guifg=#886f99 guibg=NONE gui=NONE
hi Special        guifg=#e0ceed guibg=NONE gui=NONE
hi SpecialKey     guifg=#e0ceed guibg=#a29dfa gui=NONE
hi Statement      guifg=#8e6da6 guibg=NONE gui=NONE
hi StorageClass   guifg=#b657ff guibg=NONE gui=NONE
hi String         guifg=#f5b0ef guibg=NONE gui=NONE
hi Tag            guifg=#a29dfa guibg=NONE gui=NONE
hi Title          guifg=#a29dfa guibg=NONE gui=bold
hi Todo           guifg=#886f99 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#e0ceed
hi phpMethodsVar     guifg=#bab2c3
hi xmlTag            guifg=#a29dfa guibg=NONE gui=NONE
hi xmlTagName        guifg=#a29dfa guibg=NONE gui=NONE
hi xmlEndTag         guifg=#a29dfa guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

