"########################################
"########################################
" Tonic (rainglow)
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

let g:colors_name = "tonic"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#2a2f31 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#75a1a4 gui=NONE
hi CursorLine     guifg=NONE guibg=#313739 gui=NONE
hi CursorLineNr   guifg=#717e83 guibg=#1a1d1e gui=NONE
hi CursorColumn   guifg=NONE guibg=#1a1d1e gui=NONE
hi ColorColumn    guifg=NONE guibg=#121516 gui=NONE
hi LineNr         guifg=#42494c guibg=#1e2223 gui=NONE
hi VertSplit      guifg=#42494c guibg=#42494c gui=NONE
hi MatchParen     guifg=#b8cd44 guibg=NONE gui=underline
hi StatusLine     guifg=#eeeeee guibg=#1e2223 gui=bold
hi StatusLineNC   guifg=#eeeeee guibg=#1e2223 gui=NONE
hi Pmenu          guifg=#eeeeee guibg=#1e2223 gui=NONE
hi PmenuSel       guifg=NONE guibg=#75a1a4 gui=NONE
hi IncSearch      guifg=#eeeeee guibg=#b8cd44 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#75a1a4 guibg=NONE gui=NONE
hi Folded         guifg=#e1e1e1 guibg=#121516 gui=NONE
hi Normal         guifg=#fd9f59 guibg=#2a2f31 gui=NONE
hi Boolean        guifg=#fd9f59 guibg=NONE gui=NONE
hi Character      guifg=#b8cd44 guibg=NONE gui=NONE
hi Comment        guifg=#4a5356 guibg=NONE gui=NONE
hi Conditional    guifg=#ef6e44 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#75a1a4 guibg=NONE gui=NONE
hi DiffAdd        guifg=#4d575a guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#4d575a guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#4d575a guibg=#f7b83d gui=NONE
hi DiffText       guifg=#4d575a guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#4d575a guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#4d575a guibg=#f7b83d gui=NONE
hi Float          guifg=#b8cd44 guibg=NONE gui=NONE
hi Function       guifg=#75a1a4 guibg=NONE gui=NONE
hi Identifier     guifg=#eeeeee guibg=NONE gui=NONE
hi Keyword        guifg=#75a1a4 guibg=NONE gui=NONE
hi Label          guifg=#b8cd44 guibg=NONE gui=NONE
hi NonText        guifg=#888888 guibg=#252a2b gui=NONE
hi Number         guifg=#b8cd44 guibg=NONE gui=NONE
hi Operator       guifg=#eeeeee guibg=NONE gui=NONE
hi PreProc        guifg=#6d7b7f guibg=NONE gui=NONE
hi Special        guifg=#eeeeee guibg=NONE gui=NONE
hi SpecialKey     guifg=#eeeeee guibg=#75a1a4 gui=NONE
hi Statement      guifg=#ef6e44 guibg=NONE gui=NONE
hi StorageClass   guifg=#b8cd44 guibg=NONE gui=NONE
hi String         guifg=#b8cd44 guibg=NONE gui=NONE
hi Tag            guifg=#75a1a4 guibg=NONE gui=NONE
hi Title          guifg=#75a1a4 guibg=NONE gui=bold
hi Todo           guifg=#6d7b7f guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#eeeeee
hi phpMethodsVar     guifg=#dee1e2
hi xmlTag            guifg=#75a1a4 guibg=NONE gui=NONE
hi xmlTagName        guifg=#75a1a4 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#75a1a4 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

