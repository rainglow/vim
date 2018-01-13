"########################################
"########################################
" Tickle (rainglow)
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

let g:colors_name = "tickle"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#39393a guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#85ffc7 guibg=#ffffff gui=NONE
hi CursorLine     guifg=NONE guibg=#414142 gui=NONE
hi CursorLineNr   guifg=#858587 guibg=#272728 gui=NONE
hi CursorColumn   guifg=NONE guibg=#272728 gui=NONE
hi ColorColumn    guifg=NONE guibg=#202020 gui=NONE
hi LineNr         guifg=#525254 guibg=#2c2c2d gui=NONE
hi VertSplit      guifg=#525254 guibg=#525254 gui=NONE
hi MatchParen     guifg=#40a5a5 guibg=NONE gui=underline
hi StatusLine     guifg=#c1c1c1 guibg=#2c2c2d gui=bold
hi StatusLineNC   guifg=#c1c1c1 guibg=#2c2c2d gui=NONE
hi Pmenu          guifg=#c1c1c1 guibg=#2c2c2d gui=NONE
hi PmenuSel       guifg=NONE guibg=#85ffc7 gui=NONE
hi IncSearch      guifg=#c1c1c1 guibg=#afd1d1 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#85ffc7 guibg=NONE gui=NONE
hi Folded         guifg=#b4b4b4 guibg=#202020 gui=NONE
hi Normal         guifg=#ff8552 guibg=#39393a gui=NONE
hi Boolean        guifg=#ff8552 guibg=NONE gui=NONE
hi Character      guifg=#86baba guibg=NONE gui=NONE
hi Comment        guifg=#606063 guibg=NONE gui=NONE
hi Conditional    guifg=#85ffc7 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#85FFC7 guibg=NONE gui=NONE
hi DiffAdd        guifg=#5f5f61 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#5f5f61 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#5f5f61 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#5f5f61 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#5f5f61 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#5f5f61 guibg=#f7b83d gui=NONE
hi Float          guifg=#afd1d1 guibg=NONE gui=NONE
hi Function       guifg=#85ffc7 guibg=NONE gui=NONE
hi Identifier     guifg=#ffffff guibg=NONE gui=NONE
hi Keyword        guifg=#85ffc7 guibg=NONE gui=NONE
hi Label          guifg=#86baba guibg=NONE gui=NONE
hi NonText        guifg=#5b5b5b guibg=#343435 gui=NONE
hi Number         guifg=#afd1d1 guibg=NONE gui=NONE
hi Operator       guifg=#c1c1c1 guibg=NONE gui=NONE
hi PreProc        guifg=#86868a guibg=NONE gui=NONE
hi Special        guifg=#c1c1c1 guibg=NONE gui=NONE
hi SpecialKey     guifg=#c1c1c1 guibg=#85ffc7 gui=NONE
hi Statement      guifg=#85ffc7 guibg=NONE gui=NONE
hi StorageClass   guifg=#40a5a5 guibg=NONE gui=NONE
hi String         guifg=#86baba guibg=NONE gui=NONE
hi Tag            guifg=#85ffc7 guibg=NONE gui=NONE
hi Title          guifg=#85ffc7 guibg=NONE gui=bold
hi Todo           guifg=#86868a guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#ffffff
hi phpMethodsVar     guifg=#ececec
hi xmlTag            guifg=#85ffc7 guibg=NONE gui=NONE
hi xmlTagName        guifg=#85ffc7 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#85ffc7 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

