"########################################
"########################################
" Friction Contrast (rainglow)
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

let g:colors_name = "friction-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#0c0c0f guibg=#ffffff gui=NONE
hi Visual         guifg=#ffffff guibg=#6aa7a7 gui=NONE
hi CursorLine     guifg=NONE guibg=#131317 gui=NONE
hi CursorLineNr   guifg=#505064 guibg=#000000 gui=NONE
hi CursorColumn   guifg=NONE guibg=#000000 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#23232b guibg=#010101 gui=NONE
hi VertSplit      guifg=#23232b guibg=#23232b gui=NONE
hi MatchParen     guifg=#6aa7a7 guibg=NONE gui=underline
hi StatusLine     guifg=#7e7b99 guibg=#010101 gui=bold
hi StatusLineNC   guifg=#7e7b99 guibg=#010101 gui=NONE
hi Pmenu          guifg=#7e7b99 guibg=#010101 gui=NONE
hi PmenuSel       guifg=NONE guibg=#8d89a5 gui=NONE
hi IncSearch      guifg=#7e7b99 guibg=#bcae6b gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#8d89a5 guibg=NONE gui=NONE
hi Folded         guifg=#706d8d guibg=#000000 gui=NONE
hi Normal         guifg=#c2bed6 guibg=#0c0c0f gui=NONE
hi Boolean        guifg=#c2bed6 guibg=NONE gui=NONE
hi Character      guifg=#bc6b79 guibg=NONE gui=NONE
hi Comment        guifg=#545263 guibg=NONE gui=NONE
hi Conditional    guifg=#8d89a5 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#8d89a5 guibg=NONE gui=NONE
hi DiffAdd        guifg=#2e2e39 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#2e2e39 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#2e2e39 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#2e2e39 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#2e2e39 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#2e2e39 guibg=#f7b83d gui=NONE
hi Float          guifg=#bcae6b guibg=NONE gui=NONE
hi Function       guifg=#8d89a5 guibg=NONE gui=NONE
hi Identifier     guifg=#9f9bcc guibg=NONE gui=NONE
hi Keyword        guifg=#8d89a5 guibg=NONE gui=NONE
hi Label          guifg=#bc6b79 guibg=NONE gui=NONE
hi NonText        guifg=#201f29 guibg=#070709 gui=NONE
hi Number         guifg=#bcae6b guibg=NONE gui=NONE
hi Operator       guifg=#7e7b99 guibg=NONE gui=NONE
hi PreProc        guifg=#78758d guibg=NONE gui=NONE
hi Special        guifg=#7e7b99 guibg=NONE gui=NONE
hi SpecialKey     guifg=#7e7b99 guibg=#8d89a5 gui=NONE
hi Statement      guifg=#8d89a5 guibg=NONE gui=NONE
hi StorageClass   guifg=#6aa7a7 guibg=NONE gui=NONE
hi String         guifg=#bc6b79 guibg=NONE gui=NONE
hi Tag            guifg=#8d89a5 guibg=NONE gui=NONE
hi Title          guifg=#8d89a5 guibg=NONE gui=bold
hi Todo           guifg=#78758d guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#9f9bcc
hi phpMethodsVar     guifg=#b9b9c7
hi xmlTag            guifg=#8d89a5 guibg=NONE gui=NONE
hi xmlTagName        guifg=#8d89a5 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#8d89a5 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

