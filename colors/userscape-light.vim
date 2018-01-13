"########################################
"########################################
" Userscape Light (rainglow)
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

let g:colors_name = "userscape-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#f5f8fc guibg=#444444 gui=NONE
hi Visual         guifg=#ffffff guibg=#355b8c gui=NONE
hi CursorLine     guifg=NONE guibg=#ffffff gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#dae5f4 gui=NONE
hi CursorColumn   guifg=NONE guibg=#dae5f4 gui=NONE
hi ColorColumn    guifg=NONE guibg=#ceddf0 gui=NONE
hi LineNr         guifg=#ffffff guibg=#e1eaf6 gui=NONE
hi VertSplit      guifg=#ffffff guibg=#ffffff gui=NONE
hi MatchParen     guifg=#355b8c guibg=NONE gui=underline
hi StatusLine     guifg=#879bb0 guibg=#e1eaf6 gui=bold
hi StatusLineNC   guifg=#879bb0 guibg=#e1eaf6 gui=NONE
hi Pmenu          guifg=#879bb0 guibg=#e1eaf6 gui=NONE
hi PmenuSel       guifg=NONE guibg=#a8c0e0 gui=NONE
hi IncSearch      guifg=#879bb0 guibg=#de4d3a gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#a8c0e0 guibg=NONE gui=NONE
hi Folded         guifg=#788ea6 guibg=#ceddf0 gui=NONE
hi Normal         guifg=#e3bd14 guibg=#f5f8fc gui=NONE
hi Boolean        guifg=#e3bd14 guibg=NONE gui=NONE
hi Character      guifg=#e3bd14 guibg=NONE gui=NONE
hi Comment        guifg=#bbbbbb guibg=NONE gui=NONE
hi Conditional    guifg=#808c9c guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#a8c0e0 guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#de4d3a guibg=NONE gui=NONE
hi Function       guifg=#a8c0e0 guibg=NONE gui=NONE
hi Identifier     guifg=#879bb0 guibg=NONE gui=NONE
hi Keyword        guifg=#a8c0e0 guibg=NONE gui=NONE
hi Label          guifg=#e3bd14 guibg=NONE gui=NONE
hi NonText        guifg=#2a3541 guibg=#edf3fa gui=NONE
hi Number         guifg=#de4d3a guibg=NONE gui=NONE
hi Operator       guifg=#879bb0 guibg=NONE gui=NONE
hi PreProc        guifg=#e1e1e1 guibg=NONE gui=NONE
hi Special        guifg=#879bb0 guibg=NONE gui=NONE
hi SpecialKey     guifg=#879bb0 guibg=#a8c0e0 gui=NONE
hi Statement      guifg=#808c9c guibg=NONE gui=NONE
hi StorageClass   guifg=#355b8c guibg=NONE gui=NONE
hi String         guifg=#e3bd14 guibg=NONE gui=NONE
hi Tag            guifg=#a8c0e0 guibg=NONE gui=NONE
hi Title          guifg=#a8c0e0 guibg=NONE gui=bold
hi Todo           guifg=#e1e1e1 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#879bb0
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#a8c0e0 guibg=NONE gui=NONE
hi xmlTagName        guifg=#a8c0e0 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#a8c0e0 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#3870ba guibg=#a7c1e4 gui=NONE
hi ColorColumn    guifg=NONE guibg=#ffffff gui=NONE
hi LineNr         guifg=#7fa6d9 guibg=#e1eaf6 gui=NONE
hi phpMethodsVar  guifg=#53687e
hi DiffAdd        guifg=#bacfea guibg=#59a50b gui=bold
hi DiffDelete     guifg=#bacfea guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#bacfea guibg=#c48405 gui=NONE
hi DiffText       guifg=#bacfea guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#bacfea guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#bacfea guibg=#c48405 gui=NONE
hi Folded         guifg=#96a8ba guibg=#ceddf0 gui=NONE
