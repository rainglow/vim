"########################################
"########################################
" Mauve Light (rainglow)
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

let g:colors_name = "Mauve Light (rainglow)"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#ffffff guibg=#333333 gui=NONE
hi Visual         guifg=#ffffff guibg=#c89933 gui=NONE
hi CursorLine     guifg=NONE guibg=#ffffff gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#ededed gui=NONE
hi CursorColumn   guifg=NONE guibg=#ededed gui=NONE
hi ColorColumn    guifg=NONE guibg=#e6e6e6 gui=NONE
hi LineNr         guifg=#ffffff guibg=#f2f2f2 gui=NONE
hi VertSplit      guifg=#ffffff guibg=#ffffff gui=NONE
hi MatchParen     guifg=#74526c guibg=NONE gui=underline
hi StatusLine     guifg=#372638 guibg=#f2f2f2 gui=bold
hi StatusLineNC   guifg=#372638 guibg=#f2f2f2 gui=NONE
hi Pmenu          guifg=#372638 guibg=#f2f2f2 gui=NONE
hi PmenuSel       guifg=NONE guibg=#c89933 gui=NONE
hi IncSearch      guifg=#372638 guibg=#d8b436 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#c89933 guibg=NONE gui=NONE
hi Folded         guifg=#281c29 guibg=#e6e6e6 gui=NONE
hi Normal         guifg=#dbd053 guibg=#ffffff gui=NONE
hi Boolean        guifg=#dbd053 guibg=NONE gui=NONE
hi Character      guifg=#baa353 guibg=NONE gui=NONE
hi Comment        guifg=#cc8ed1 guibg=NONE gui=NONE
hi Conditional    guifg=#c89933 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#C89933 guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#d8b436 guibg=NONE gui=NONE
hi Function       guifg=#c89933 guibg=NONE gui=NONE
hi Identifier     guifg=#372638 guibg=NONE gui=NONE
hi Keyword        guifg=#c89933 guibg=NONE gui=NONE
hi Label          guifg=#baa353 guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#fafafa gui=NONE
hi Number         guifg=#d8b436 guibg=NONE gui=NONE
hi Operator       guifg=#372638 guibg=NONE gui=NONE
hi PreProc        guifg=#e5c4e7 guibg=NONE gui=NONE
hi Special        guifg=#372638 guibg=NONE gui=NONE
hi SpecialKey     guifg=#372638 guibg=#c89933 gui=NONE
hi Statement      guifg=#c89933 guibg=NONE gui=NONE
hi StorageClass   guifg=#74526c guibg=NONE gui=NONE
hi String         guifg=#baa353 guibg=NONE gui=NONE
hi Tag            guifg=#c89933 guibg=NONE gui=NONE
hi Title          guifg=#c89933 guibg=NONE gui=bold
hi Todo           guifg=#e5c4e7 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#372638
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#c89933 guibg=NONE gui=NONE
hi xmlTagName        guifg=#c89933 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#c89933 guibg=NONE gui=NONE

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
hi Folded         guifg=#463047 guibg=#e6e6e6 gui=NONE
