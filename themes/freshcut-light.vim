"########################################
"########################################
" FreshCut Light (rainglow)
"
" https://github.com/rainglow/vim
"
" Copyright (c) Dayle Rees.
"########################################
"########################################


"########################################
"# Settings.                            #
"########################################

set background=light
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "FreshCut Light (rainglow)"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#ffffff guibg=#222222 gui=NONE
hi Visual         guifg=#ffffff guibg=#008097 gui=NONE
hi CursorLine     guifg=NONE guibg=#ffffff gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#ededed gui=NONE
hi CursorColumn   guifg=NONE guibg=#ededed gui=NONE
hi ColorColumn    guifg=NONE guibg=#e6e6e6 gui=NONE
hi LineNr         guifg=#ffffff guibg=#f2f2f2 gui=NONE
hi VertSplit      guifg=#ffffff guibg=#ffffff gui=NONE
hi MatchParen     guifg=#008299 guibg=NONE gui=underline
hi StatusLine     guifg=#2f3030 guibg=#f2f2f2 gui=bold
hi StatusLineNC   guifg=#2f3030 guibg=#f2f2f2 gui=NONE
hi Pmenu          guifg=#2f3030 guibg=#f2f2f2 gui=NONE
hi PmenuSel       guifg=NONE guibg=#3da09a gui=NONE
hi IncSearch      guifg=#2f3030 guibg=#8fbe00 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#3da09a guibg=NONE gui=NONE
hi Folded         guifg=#222323 guibg=#e6e6e6 gui=NONE
hi Normal         guifg=#83aa29 guibg=#ffffff gui=NONE
hi Boolean        guifg=#83aa29 guibg=NONE gui=NONE
hi Character      guifg=#777747 guibg=NONE gui=NONE
hi Comment        guifg=#bbbbbb guibg=NONE gui=NONE
hi Conditional    guifg=#8e99a5 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#3da09a guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#8fbe00 guibg=NONE gui=NONE
hi Function       guifg=#3da09a guibg=NONE gui=NONE
hi Identifier     guifg=#2f3030 guibg=NONE gui=NONE
hi Keyword        guifg=#3da09a guibg=NONE gui=NONE
hi Label          guifg=#777747 guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#fafafa gui=NONE
hi Number         guifg=#8fbe00 guibg=NONE gui=NONE
hi Operator       guifg=#2f3030 guibg=NONE gui=NONE
hi PreProc        guifg=#e1e1e1 guibg=NONE gui=NONE
hi Special        guifg=#2f3030 guibg=NONE gui=NONE
hi SpecialKey     guifg=#2f3030 guibg=#3da09a gui=NONE
hi Statement      guifg=#8e99a5 guibg=NONE gui=NONE
hi StorageClass   guifg=#008299 guibg=NONE gui=NONE
hi String         guifg=#777747 guibg=NONE gui=NONE
hi Tag            guifg=#3da09a guibg=NONE gui=NONE
hi Title          guifg=#3da09a guibg=NONE gui=bold
hi Todo           guifg=#e1e1e1 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#2f3030
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#3da09a guibg=NONE gui=NONE
hi xmlTagName        guifg=#3da09a guibg=NONE gui=NONE
hi xmlEndTag         guifg=#3da09a guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#808080 guibg=#cccccc gui=NONE
hi ColorColumn    guifg=NONE guibg=#ffffff gui=NONE
hi LineNr         guifg=#b3b3b3 guibg=#f2f2f2 gui=NONE
hi phpMethodsVar  guifg=#000000
hi DiffAdd        guifg=#d9d9d9 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi DiffText       guifg=#d9d9d9 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi Folded         guifg=#3c3d3d guibg=#e6e6e6 gui=NONE
