"########################################
"########################################
" Friction (rainglow)
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

let g:colors_name = "friction"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#26252d guibg=#ffffff gui=NONE
hi Visual         guifg=#ffffff guibg=#6aa7a7 gui=NONE
hi CursorLine     guifg=NONE guibg=#2d2c35 gui=NONE
hi CursorLineNr   guifg=#6d6a81 guibg=#151519 gui=NONE
hi CursorColumn   guifg=NONE guibg=#151519 gui=NONE
hi ColorColumn    guifg=NONE guibg=#0e0e11 gui=NONE
hi LineNr         guifg=#3e3c49 guibg=#1a191f gui=NONE
hi VertSplit      guifg=#3e3c49 guibg=#3e3c49 gui=NONE
hi MatchParen     guifg=#6aa7a7 guibg=NONE gui=underline
hi StatusLine     guifg=#7e7b99 guibg=#1a191f gui=bold
hi StatusLineNC   guifg=#7e7b99 guibg=#1a191f gui=NONE
hi Pmenu          guifg=#7e7b99 guibg=#1a191f gui=NONE
hi PmenuSel       guifg=NONE guibg=#8d89a5 gui=NONE
hi IncSearch      guifg=#7e7b99 guibg=#bcae6b gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#8d89a5 guibg=NONE gui=NONE
hi Folded         guifg=#706d8d guibg=#0e0e11 gui=NONE
hi Normal         guifg=#c2bed6 guibg=#26252d gui=NONE
hi Boolean        guifg=#c2bed6 guibg=NONE gui=NONE
hi Character      guifg=#bc6b79 guibg=NONE gui=NONE
hi Comment        guifg=#545263 guibg=NONE gui=NONE
hi Conditional    guifg=#8d89a5 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#8d89a5 guibg=NONE gui=NONE
hi DiffAdd        guifg=#494857 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#494857 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#494857 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#494857 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#494857 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#494857 guibg=#f7b83d gui=NONE
hi Float          guifg=#bcae6b guibg=NONE gui=NONE
hi Function       guifg=#8d89a5 guibg=NONE gui=NONE
hi Identifier     guifg=#9f9bcc guibg=NONE gui=NONE
hi Keyword        guifg=#8d89a5 guibg=NONE gui=NONE
hi Label          guifg=#bc6b79 guibg=NONE gui=NONE
hi NonText        guifg=#201f29 guibg=#212027 gui=NONE
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
hi phpMethodsVar     guifg=#d9d8df
hi xmlTag            guifg=#8d89a5 guibg=NONE gui=NONE
hi xmlTagName        guifg=#8d89a5 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#8d89a5 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

