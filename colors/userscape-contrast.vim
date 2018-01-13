"########################################
"########################################
" Userscape Contrast (rainglow)
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

let g:colors_name = "userscape-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#15181c guibg=#ffffff gui=NONE
hi Visual         guifg=#ffffff guibg=#355b8c gui=NONE
hi CursorLine     guifg=NONE guibg=#1c1f25 gui=NONE
hi CursorLineNr   guifg=#576373 guibg=#060608 gui=NONE
hi CursorColumn   guifg=NONE guibg=#060608 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#2b3139 guibg=#0a0b0d gui=NONE
hi VertSplit      guifg=#2b3139 guibg=#2b3139 gui=NONE
hi MatchParen     guifg=#507db7 guibg=NONE gui=underline
hi StatusLine     guifg=#dce2e8 guibg=#0a0b0d gui=bold
hi StatusLineNC   guifg=#dce2e8 guibg=#0a0b0d gui=NONE
hi Pmenu          guifg=#dce2e8 guibg=#0a0b0d gui=NONE
hi PmenuSel       guifg=NONE guibg=#a8c0e0 gui=NONE
hi IncSearch      guifg=#dce2e8 guibg=#de4d3a gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#a8c0e0 guibg=NONE gui=NONE
hi Folded         guifg=#cdd5de guibg=#000000 gui=NONE
hi Normal         guifg=#e3bd14 guibg=#15181c gui=NONE
hi Boolean        guifg=#e3bd14 guibg=NONE gui=NONE
hi Character      guifg=#e3bd14 guibg=NONE gui=NONE
hi Comment        guifg=#728496 guibg=NONE gui=NONE
hi Conditional    guifg=#b3becc guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#a8c0e0 guibg=NONE gui=NONE
hi DiffAdd        guifg=#363d48 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#363d48 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#363d48 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#363d48 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#363d48 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#363d48 guibg=#f7b83d gui=NONE
hi Float          guifg=#de4d3a guibg=NONE gui=NONE
hi Function       guifg=#a8c0e0 guibg=NONE gui=NONE
hi Identifier     guifg=#dce2e8 guibg=NONE gui=NONE
hi Keyword        guifg=#a8c0e0 guibg=NONE gui=NONE
hi Label          guifg=#e3bd14 guibg=NONE gui=NONE
hi NonText        guifg=#627c96 guibg=#111316 gui=NONE
hi Number         guifg=#de4d3a guibg=NONE gui=NONE
hi Operator       guifg=#dce2e8 guibg=NONE gui=NONE
hi PreProc        guifg=#9eaab7 guibg=NONE gui=NONE
hi Special        guifg=#dce2e8 guibg=NONE gui=NONE
hi SpecialKey     guifg=#dce2e8 guibg=#a8c0e0 gui=NONE
hi Statement      guifg=#b3becc guibg=NONE gui=NONE
hi StorageClass   guifg=#507db7 guibg=NONE gui=NONE
hi String         guifg=#e3bd14 guibg=NONE gui=NONE
hi Tag            guifg=#a8c0e0 guibg=NONE gui=NONE
hi Title          guifg=#a8c0e0 guibg=NONE gui=bold
hi Todo           guifg=#9eaab7 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#dce2e8
hi phpMethodsVar     guifg=#c4cad2
hi xmlTag            guifg=#a8c0e0 guibg=NONE gui=NONE
hi xmlTagName        guifg=#a8c0e0 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#a8c0e0 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

