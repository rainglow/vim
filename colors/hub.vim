"########################################
"########################################
" Hub (rainglow)
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

let g:colors_name = "hub"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#3b444c guibg=#ffffff gui=NONE
hi Visual         guifg=#ffffff guibg=#077cf9 gui=NONE
hi CursorLine     guifg=NONE guibg=#424c55 gui=NONE
hi CursorLineNr   guifg=#82919e guibg=#2b3238 gui=NONE
hi CursorColumn   guifg=NONE guibg=#2b3238 gui=NONE
hi ColorColumn    guifg=NONE guibg=#252a2f gui=NONE
hi LineNr         guifg=#515e69 guibg=#30373e gui=NONE
hi VertSplit      guifg=#515e69 guibg=#515e69 gui=NONE
hi MatchParen     guifg=#5392db guibg=NONE gui=underline
hi StatusLine     guifg=#ffffff guibg=#30373e gui=bold
hi StatusLineNC   guifg=#ffffff guibg=#30373e gui=NONE
hi Pmenu          guifg=#ffffff guibg=#30373e gui=NONE
hi PmenuSel       guifg=NONE guibg=#e85362 gui=NONE
hi IncSearch      guifg=#ffffff guibg=#9fbde0 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#e85362 guibg=NONE gui=NONE
hi Folded         guifg=#f2f2f2 guibg=#252a2f gui=NONE
hi Normal         guifg=#5392db guibg=#3b444c gui=NONE
hi Boolean        guifg=#5392db guibg=NONE gui=NONE
hi Character      guifg=#9fbde0 guibg=NONE gui=NONE
hi Comment        guifg=#718493 guibg=NONE gui=NONE
hi Conditional    guifg=#e85362 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#e85362 guibg=NONE gui=NONE
hi DiffAdd        guifg=#5c6b77 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#5c6b77 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#5c6b77 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#5c6b77 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#5c6b77 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#5c6b77 guibg=#f7b83d gui=NONE
hi Float          guifg=#9fbde0 guibg=NONE gui=NONE
hi Function       guifg=#e85362 guibg=NONE gui=NONE
hi Identifier     guifg=#ffffff guibg=NONE gui=NONE
hi Keyword        guifg=#e85362 guibg=NONE gui=NONE
hi Label          guifg=#9fbde0 guibg=NONE gui=NONE
hi NonText        guifg=#999999 guibg=#373f46 gui=NONE
hi Number         guifg=#9fbde0 guibg=NONE gui=NONE
hi Operator       guifg=#ffffff guibg=NONE gui=NONE
hi PreProc        guifg=#9caab4 guibg=NONE gui=NONE
hi Special        guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey     guifg=#ffffff guibg=#e85362 gui=NONE
hi Statement      guifg=#e85362 guibg=NONE gui=NONE
hi StorageClass   guifg=#5392db guibg=NONE gui=NONE
hi String         guifg=#9fbde0 guibg=NONE gui=NONE
hi Tag            guifg=#e85362 guibg=NONE gui=NONE
hi Title          guifg=#e85362 guibg=NONE gui=bold
hi Todo           guifg=#9caab4 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#ffffff
hi phpMethodsVar     guifg=#f5f6f7
hi xmlTag            guifg=#e85362 guibg=NONE gui=NONE
hi xmlTagName        guifg=#e85362 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#e85362 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

