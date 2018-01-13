"########################################
"########################################
" Isotope Contrast (rainglow)
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

let g:colors_name = "isotope-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#0e0f11 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#b3dd49 gui=NONE
hi CursorLine     guifg=NONE guibg=#151619 gui=NONE
hi CursorLineNr   guifg=#535965 guibg=#000000 gui=NONE
hi CursorColumn   guifg=NONE guibg=#000000 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#25282d guibg=#020303 gui=NONE
hi VertSplit      guifg=#25282d guibg=#25282d gui=NONE
hi MatchParen     guifg=#b3dd49 guibg=NONE gui=underline
hi StatusLine     guifg=#f3eff5 guibg=#020303 gui=bold
hi StatusLineNC   guifg=#f3eff5 guibg=#020303 gui=NONE
hi Pmenu          guifg=#f3eff5 guibg=#020303 gui=NONE
hi PmenuSel       guifg=NONE guibg=#72b01d gui=NONE
hi IncSearch      guifg=#f3eff5 guibg=#afd1d1 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#72b01d guibg=NONE gui=NONE
hi Folded         guifg=#e7dfeb guibg=#000000 gui=NONE
hi Normal         guifg=#ffffff guibg=#0e0f11 gui=NONE
hi Boolean        guifg=#ffffff guibg=NONE gui=NONE
hi Character      guifg=#86baba guibg=NONE gui=NONE
hi Comment        guifg=#7b85a0 guibg=NONE gui=NONE
hi Conditional    guifg=#b3dd49 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#72B01D guibg=NONE gui=NONE
hi DiffAdd        guifg=#31343b guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#31343b guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#31343b guibg=#f7b83d gui=NONE
hi DiffText       guifg=#31343b guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#31343b guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#31343b guibg=#f7b83d gui=NONE
hi Float          guifg=#afd1d1 guibg=NONE gui=NONE
hi Function       guifg=#72b01d guibg=NONE gui=NONE
hi Identifier     guifg=#ffffff guibg=NONE gui=NONE
hi Keyword        guifg=#72b01d guibg=NONE gui=NONE
hi Label          guifg=#86baba guibg=NONE gui=NONE
hi NonText        guifg=#9571a7 guibg=#090a0b gui=NONE
hi Number         guifg=#afd1d1 guibg=NONE gui=NONE
hi Operator       guifg=#f3eff5 guibg=NONE gui=NONE
hi PreProc        guifg=#a7aec0 guibg=NONE gui=NONE
hi Special        guifg=#f3eff5 guibg=NONE gui=NONE
hi SpecialKey     guifg=#f3eff5 guibg=#72b01d gui=NONE
hi Statement      guifg=#b3dd49 guibg=NONE gui=NONE
hi StorageClass   guifg=#b3dd49 guibg=NONE gui=NONE
hi String         guifg=#86baba guibg=NONE gui=NONE
hi Tag            guifg=#72b01d guibg=NONE gui=NONE
hi Title          guifg=#72b01d guibg=NONE gui=bold
hi Todo           guifg=#a7aec0 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#ffffff
hi phpMethodsVar     guifg=#bcc0c8
hi xmlTag            guifg=#72b01d guibg=NONE gui=NONE
hi xmlTagName        guifg=#72b01d guibg=NONE gui=NONE
hi xmlEndTag         guifg=#72b01d guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

