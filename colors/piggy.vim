"########################################
"########################################
" Piggy (rainglow)
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

let g:colors_name = "piggy"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#3d2f34 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#f52e62 gui=NONE
hi CursorLine     guifg=NONE guibg=#46363b gui=NONE
hi CursorLineNr   guifg=#93727e guibg=#291f23 gui=NONE
hi CursorColumn   guifg=NONE guibg=#291f23 gui=NONE
hi ColorColumn    guifg=NONE guibg=#20191b gui=NONE
hi LineNr         guifg=#5a454d guibg=#2f2428 gui=NONE
hi VertSplit      guifg=#5a454d guibg=#5a454d gui=NONE
hi MatchParen     guifg=#fd6a5d guibg=NONE gui=underline
hi StatusLine     guifg=#edebe6 guibg=#2f2428 gui=bold
hi StatusLineNC   guifg=#edebe6 guibg=#2f2428 gui=NONE
hi Pmenu          guifg=#edebe6 guibg=#2f2428 gui=NONE
hi PmenuSel       guifg=NONE guibg=#f52e62 gui=NONE
hi IncSearch      guifg=#edebe6 guibg=#ff453e gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#f52e62 guibg=NONE gui=NONE
hi Folded         guifg=#e2dfd7 guibg=#20191b gui=NONE
hi Normal         guifg=#ff5d80 guibg=#3d2f34 gui=NONE
hi Boolean        guifg=#ff5d80 guibg=NONE gui=NONE
hi Character      guifg=#ff453e guibg=NONE gui=NONE
hi Comment        guifg=#685259 guibg=NONE gui=NONE
hi Conditional    guifg=#fd6a5d guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#f52e62 guibg=NONE gui=NONE
hi DiffAdd        guifg=#685059 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#685059 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#685059 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#685059 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#685059 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#685059 guibg=#f7b83d gui=NONE
hi Float          guifg=#ff453e guibg=NONE gui=NONE
hi Function       guifg=#f52e62 guibg=NONE gui=NONE
hi Identifier     guifg=#edebe6 guibg=NONE gui=NONE
hi Keyword        guifg=#f52e62 guibg=NONE gui=NONE
hi Label          guifg=#ff453e guibg=NONE gui=NONE
hi NonText        guifg=#988c6f guibg=#372b2f gui=NONE
hi Number         guifg=#ff453e guibg=NONE gui=NONE
hi Operator       guifg=#edebe6 guibg=NONE gui=NONE
hi PreProc        guifg=#92757e guibg=NONE gui=NONE
hi Special        guifg=#edebe6 guibg=NONE gui=NONE
hi SpecialKey     guifg=#edebe6 guibg=#f52e62 gui=NONE
hi Statement      guifg=#fd6a5d guibg=NONE gui=NONE
hi StorageClass   guifg=#fd6a5d guibg=NONE gui=NONE
hi String         guifg=#ff453e guibg=NONE gui=NONE
hi Tag            guifg=#f52e62 guibg=NONE gui=NONE
hi Title          guifg=#f52e62 guibg=NONE gui=bold
hi Todo           guifg=#92757e guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#edebe6
hi phpMethodsVar     guifg=#ebe6e8
hi xmlTag            guifg=#f52e62 guibg=NONE gui=NONE
hi xmlTagName        guifg=#f52e62 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#f52e62 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

