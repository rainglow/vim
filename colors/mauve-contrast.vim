"########################################
"########################################
" Mauve Contrast (rainglow)
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

let g:colors_name = "mauve-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#191119 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#c89933 gui=NONE
hi CursorLine     guifg=NONE guibg=#221722 gui=NONE
hi CursorLineNr   guifg=#744f74 guibg=#040304 gui=NONE
hi CursorColumn   guifg=NONE guibg=#040304 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#372637 guibg=#0a070a gui=NONE
hi VertSplit      guifg=#372637 guibg=#372637 gui=NONE
hi MatchParen     guifg=#74526c guibg=NONE gui=underline
hi StatusLine     guifg=#af92b2 guibg=#0a070a gui=bold
hi StatusLineNC   guifg=#af92b2 guibg=#0a070a gui=NONE
hi Pmenu          guifg=#af92b2 guibg=#0a070a gui=NONE
hi PmenuSel       guifg=NONE guibg=#c89933 gui=NONE
hi IncSearch      guifg=#af92b2 guibg=#d8b436 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#c89933 guibg=NONE gui=NONE
hi Folded         guifg=#a483a7 guibg=#000000 gui=NONE
hi Normal         guifg=#dbd053 guibg=#191119 gui=NONE
hi Boolean        guifg=#dbd053 guibg=NONE gui=NONE
hi Character      guifg=#baa353 guibg=NONE gui=NONE
hi Comment        guifg=#614263 guibg=NONE gui=NONE
hi Conditional    guifg=#c89933 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#C89933 guibg=NONE gui=NONE
hi DiffAdd        guifg=#473047 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#473047 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#473047 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#473047 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#473047 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#473047 guibg=#f7b83d gui=NONE
hi Float          guifg=#d8b436 guibg=NONE gui=NONE
hi Function       guifg=#c89933 guibg=NONE gui=NONE
hi Identifier     guifg=#e3d0e5 guibg=NONE gui=NONE
hi Keyword        guifg=#c89933 guibg=NONE gui=NONE
hi Label          guifg=#baa353 guibg=NONE gui=NONE
hi NonText        guifg=#443246 guibg=#130d13 gui=NONE
hi Number         guifg=#d8b436 guibg=NONE gui=NONE
hi Operator       guifg=#af92b2 guibg=NONE gui=NONE
hi PreProc        guifg=#8e6191 guibg=NONE gui=NONE
hi Special        guifg=#af92b2 guibg=NONE gui=NONE
hi SpecialKey     guifg=#af92b2 guibg=#c89933 gui=NONE
hi Statement      guifg=#c89933 guibg=NONE gui=NONE
hi StorageClass   guifg=#74526c guibg=NONE gui=NONE
hi String         guifg=#baa353 guibg=NONE gui=NONE
hi Tag            guifg=#c89933 guibg=NONE gui=NONE
hi Title          guifg=#c89933 guibg=NONE gui=bold
hi Todo           guifg=#8e6191 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#e3d0e5
hi phpMethodsVar     guifg=#d2bdd2
hi xmlTag            guifg=#c89933 guibg=NONE gui=NONE
hi xmlTagName        guifg=#c89933 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#c89933 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

