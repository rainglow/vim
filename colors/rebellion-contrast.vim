"########################################
"########################################
" Rebellion Contrast (rainglow)
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

let g:colors_name = "rebellion-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#0c0c09 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#fe5f00 gui=NONE
hi CursorLine     guifg=NONE guibg=#151510 gui=NONE
hi CursorLineNr   guifg=#63634b guibg=#000000 gui=NONE
hi CursorColumn   guifg=NONE guibg=#000000 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#29291f guibg=#000000 gui=NONE
hi VertSplit      guifg=#29291f guibg=#29291f gui=NONE
hi MatchParen     guifg=#988f2a guibg=NONE gui=underline
hi StatusLine     guifg=#d6c7ab guibg=#000000 gui=bold
hi StatusLineNC   guifg=#d6c7ab guibg=#000000 gui=NONE
hi Pmenu          guifg=#d6c7ab guibg=#000000 gui=NONE
hi PmenuSel       guifg=NONE guibg=#fe5f00 gui=NONE
hi IncSearch      guifg=#d6c7ab guibg=#fd9825 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#fe5f00 guibg=NONE gui=NONE
hi Folded         guifg=#cebc9a guibg=#000000 gui=NONE
hi Normal         guifg=#8e7547 guibg=#0c0c09 gui=NONE
hi Boolean        guifg=#8e7547 guibg=NONE gui=NONE
hi Character      guifg=#fdb825 guibg=NONE gui=NONE
hi Comment        guifg=#51513d guibg=NONE gui=NONE
hi Conditional    guifg=#fe5f00 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#FE5F00 guibg=NONE gui=NONE
hi DiffAdd        guifg=#38382a guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#38382a guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#38382a guibg=#f7b83d gui=NONE
hi DiffText       guifg=#38382a guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#38382a guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#38382a guibg=#f7b83d gui=NONE
hi Float          guifg=#fd9825 guibg=NONE gui=NONE
hi Function       guifg=#fe5f00 guibg=NONE gui=NONE
hi Identifier     guifg=#edebe6 guibg=NONE gui=NONE
hi Keyword        guifg=#fe5f00 guibg=NONE gui=NONE
hi Label          guifg=#fdb825 guibg=NONE gui=NONE
hi NonText        guifg=#7a643b guibg=#060605 gui=NONE
hi Number         guifg=#fd9825 guibg=NONE gui=NONE
hi Operator       guifg=#d6c7ab guibg=NONE gui=NONE
hi PreProc        guifg=#7d7d5e guibg=NONE gui=NONE
hi Special        guifg=#d6c7ab guibg=NONE gui=NONE
hi SpecialKey     guifg=#d6c7ab guibg=#fe5f00 gui=NONE
hi Statement      guifg=#fe5f00 guibg=NONE gui=NONE
hi StorageClass   guifg=#988f2a guibg=NONE gui=NONE
hi String         guifg=#fdb825 guibg=NONE gui=NONE
hi Tag            guifg=#fe5f00 guibg=NONE gui=NONE
hi Title          guifg=#fe5f00 guibg=NONE gui=bold
hi Todo           guifg=#7d7d5e guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#edebe6
hi phpMethodsVar     guifg=#c6c6b4
hi xmlTag            guifg=#fe5f00 guibg=NONE gui=NONE
hi xmlTagName        guifg=#fe5f00 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#fe5f00 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

