"########################################
"########################################
" Storm (rainglow)
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

let g:colors_name = "storm"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#092327 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#00a9a5 gui=NONE
hi CursorLine     guifg=NONE guibg=#0c2e33 gui=NONE
hi CursorLineNr   guifg=#2693a3 guibg=#02090a gui=NONE
hi CursorColumn   guifg=NONE guibg=#02090a gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#134850 guibg=#041012 gui=NONE
hi VertSplit      guifg=#134850 guibg=#134850 gui=NONE
hi MatchParen     guifg=#00a9a5 guibg=NONE gui=underline
hi StatusLine     guifg=#bacedd guibg=#041012 gui=bold
hi StatusLineNC   guifg=#bacedd guibg=#041012 gui=NONE
hi Pmenu          guifg=#bacedd guibg=#041012 gui=NONE
hi PmenuSel       guifg=NONE guibg=#126d6b gui=NONE
hi IncSearch      guifg=#bacedd guibg=#fd9825 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#126d6b guibg=NONE gui=NONE
hi Folded         guifg=#a9c2d5 guibg=#000000 gui=NONE
hi Normal         guifg=#4e8098 guibg=#092327 gui=NONE
hi Boolean        guifg=#4e8098 guibg=NONE gui=NONE
hi Character      guifg=#fdb825 guibg=NONE gui=NONE
hi Comment        guifg=#145059 guibg=NONE gui=NONE
hi Conditional    guifg=#126d6b guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#126d6b guibg=NONE gui=NONE
hi DiffAdd        guifg=#175b65 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#175b65 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#175b65 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#175b65 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#175b65 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#175b65 guibg=#f7b83d gui=NONE
hi Float          guifg=#fd9825 guibg=NONE gui=NONE
hi Function       guifg=#126d6b guibg=NONE gui=NONE
hi Identifier     guifg=#edebe6 guibg=NONE gui=NONE
hi Keyword        guifg=#126d6b guibg=NONE gui=NONE
hi Label          guifg=#fdb825 guibg=NONE gui=NONE
hi NonText        guifg=#436a88 guibg=#071c1f gui=NONE
hi Number         guifg=#fd9825 guibg=NONE gui=NONE
hi Operator       guifg=#bacedd guibg=NONE gui=NONE
hi PreProc        guifg=#228897 guibg=NONE gui=NONE
hi Special        guifg=#bacedd guibg=NONE gui=NONE
hi SpecialKey     guifg=#bacedd guibg=#126d6b gui=NONE
hi Statement      guifg=#126d6b guibg=NONE gui=NONE
hi StorageClass   guifg=#00a9a5 guibg=NONE gui=NONE
hi String         guifg=#fdb825 guibg=NONE gui=NONE
hi Tag            guifg=#126d6b guibg=NONE gui=NONE
hi Title          guifg=#126d6b guibg=NONE gui=bold
hi Todo           guifg=#228897 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#edebe6
hi phpMethodsVar     guifg=#aae3eb
hi xmlTag            guifg=#126d6b guibg=NONE gui=NONE
hi xmlTagName        guifg=#126d6b guibg=NONE gui=NONE
hi xmlEndTag         guifg=#126d6b guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

