"########################################
"########################################
" Violaceous (rainglow)
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

let g:colors_name = "violaceous"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#242038 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#725ac1 gui=NONE
hi CursorLine     guifg=NONE guibg=#2a2642 gui=NONE
hi CursorLineNr   guifg=#635899 guibg=#151321 gui=NONE
hi CursorColumn   guifg=NONE guibg=#151321 gui=NONE
hi ColorColumn    guifg=NONE guibg=#0f0d18 gui=NONE
hi LineNr         guifg=#393358 guibg=#1a1728 gui=NONE
hi VertSplit      guifg=#393358 guibg=#393358 gui=NONE
hi MatchParen     guifg=#8d86c9 guibg=NONE gui=underline
hi StatusLine     guifg=#bdb2f7 guibg=#1a1728 gui=bold
hi StatusLineNC   guifg=#bdb2f7 guibg=#1a1728 gui=NONE
hi Pmenu          guifg=#bdb2f7 guibg=#1a1728 gui=NONE
hi PmenuSel       guifg=NONE guibg=#725ac1 gui=NONE
hi IncSearch      guifg=#bdb2f7 guibg=#944fc1 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#725ac1 guibg=NONE gui=NONE
hi Folded         guifg=#a99bf5 guibg=#0f0d18 gui=NONE
hi Normal         guifg=#cac4ce guibg=#242038 gui=NONE
hi Boolean        guifg=#cac4ce guibg=NONE gui=NONE
hi Character      guifg=#b58ad1 guibg=NONE gui=NONE
hi Comment        guifg=#594b87 guibg=NONE gui=NONE
hi Conditional    guifg=#725ac1 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#725AC1 guibg=NONE gui=NONE
hi DiffAdd        guifg=#433c69 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#433c69 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#433c69 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#433c69 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#433c69 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#433c69 guibg=#f7b83d gui=NONE
hi Float          guifg=#944fc1 guibg=NONE gui=NONE
hi Function       guifg=#725ac1 guibg=NONE gui=NONE
hi Identifier     guifg=#ffffff guibg=NONE gui=NONE
hi Keyword        guifg=#725ac1 guibg=NONE gui=NONE
hi Label          guifg=#b58ad1 guibg=NONE gui=NONE
hi NonText        guifg=#3115c8 guibg=#201c31 gui=NONE
hi Number         guifg=#944fc1 guibg=NONE gui=NONE
hi Operator       guifg=#bdb2f7 guibg=NONE gui=NONE
hi PreProc        guifg=#7e6faf guibg=NONE gui=NONE
hi Special        guifg=#bdb2f7 guibg=NONE gui=NONE
hi SpecialKey     guifg=#bdb2f7 guibg=#725ac1 gui=NONE
hi Statement      guifg=#725ac1 guibg=NONE gui=NONE
hi StorageClass   guifg=#8d86c9 guibg=NONE gui=NONE
hi String         guifg=#b58ad1 guibg=NONE gui=NONE
hi Tag            guifg=#725ac1 guibg=NONE gui=NONE
hi Title          guifg=#725ac1 guibg=NONE gui=bold
hi Todo           guifg=#7e6faf guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#ffffff
hi phpMethodsVar     guifg=#d9d6e7
hi xmlTag            guifg=#725ac1 guibg=NONE gui=NONE
hi xmlTagName        guifg=#725ac1 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#725ac1 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

