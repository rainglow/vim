"########################################
"########################################
" Storm Light (rainglow)
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

let g:colors_name = "storm-light"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#dee4e5 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#00a9a5 gui=NONE
hi CursorLine     guifg=NONE guibg=#e7ebec gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#cad4d5 gui=NONE
hi CursorColumn   guifg=NONE guibg=#cad4d5 gui=NONE
hi ColorColumn    guifg=NONE guibg=#c1cdcf gui=NONE
hi LineNr         guifg=#fbfbfb guibg=#d0d8da gui=NONE
hi VertSplit      guifg=#fbfbfb guibg=#fbfbfb gui=NONE
hi MatchParen     guifg=#00a9a5 guibg=NONE gui=underline
hi StatusLine     guifg=#092327 guibg=#d0d8da gui=bold
hi StatusLineNC   guifg=#092327 guibg=#d0d8da gui=NONE
hi Pmenu          guifg=#092327 guibg=#d0d8da gui=NONE
hi PmenuSel       guifg=NONE guibg=#126d6b gui=NONE
hi IncSearch      guifg=#092327 guibg=#fd9825 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#126d6b guibg=NONE gui=NONE
hi Folded         guifg=#041012 guibg=#c1cdcf gui=NONE
hi Normal         guifg=#4e8098 guibg=#dee4e5 gui=NONE
hi Boolean        guifg=#4e8098 guibg=NONE gui=NONE
hi Character      guifg=#fdb825 guibg=NONE gui=NONE
hi Comment        guifg=#145059 guibg=NONE gui=NONE
hi Conditional    guifg=#126d6b guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#126d6b guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#fd9825 guibg=NONE gui=NONE
hi Function       guifg=#126d6b guibg=NONE gui=NONE
hi Identifier     guifg=#15474f guibg=NONE gui=NONE
hi Keyword        guifg=#126d6b guibg=NONE gui=NONE
hi Label          guifg=#fdb825 guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#d8dfe1 gui=NONE
hi Number         guifg=#fd9825 guibg=NONE gui=NONE
hi Operator       guifg=#092327 guibg=NONE gui=NONE
hi PreProc        guifg=#228897 guibg=NONE gui=NONE
hi Special        guifg=#092327 guibg=NONE gui=NONE
hi SpecialKey     guifg=#092327 guibg=#126d6b gui=NONE
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

hi phpIdentifier     guifg=#15474f
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#126d6b guibg=NONE gui=NONE
hi xmlTagName        guifg=#126d6b guibg=NONE gui=NONE
hi xmlEndTag         guifg=#126d6b guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#566a6e guibg=#a5b5b8 gui=NONE
hi ColorColumn    guifg=NONE guibg=#fbfbfb gui=NONE
hi LineNr         guifg=#889ea2 guibg=#d0d8da gui=NONE
hi phpMethodsVar  guifg=#000000
hi DiffAdd        guifg=#b3c1c3 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#b3c1c3 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#b3c1c3 guibg=#c48405 gui=NONE
hi DiffText       guifg=#b3c1c3 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#b3c1c3 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#b3c1c3 guibg=#c48405 gui=NONE
hi Folded         guifg=#0e363c guibg=#c1cdcf gui=NONE
