"########################################
"########################################
" Slate Contrast (rainglow)
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

let g:colors_name = "slate-contrast"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#19191f guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#566981 gui=NONE
hi CursorLine     guifg=NONE guibg=#202027 gui=NONE
hi CursorLineNr   guifg=#5d5d74 guibg=#09090b gui=NONE
hi CursorColumn   guifg=NONE guibg=#09090b gui=NONE
hi ColorColumn    guifg=NONE guibg=#020203 gui=NONE
hi LineNr         guifg=#30303b guibg=#0e0e11 gui=NONE
hi VertSplit      guifg=#30303b guibg=#30303b gui=NONE
hi MatchParen     guifg=#89a7b1 guibg=NONE gui=underline
hi StatusLine     guifg=#ebebf4 guibg=#0e0e11 gui=bold
hi StatusLineNC   guifg=#ebebf4 guibg=#0e0e11 gui=NONE
hi Pmenu          guifg=#ebebf4 guibg=#0e0e11 gui=NONE
hi PmenuSel       guifg=NONE guibg=#566981 gui=NONE
hi IncSearch      guifg=#ebebf4 guibg=#9eb2d9 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#566981 guibg=NONE gui=NONE
hi Folded         guifg=#dbdbeb guibg=#020203 gui=NONE
hi Normal         guifg=#cbdad5 guibg=#19191f gui=NONE
hi Boolean        guifg=#cbdad5 guibg=NONE gui=NONE
hi Character      guifg=#9eb2d9 guibg=NONE gui=NONE
hi Comment        guifg=#515166 guibg=NONE gui=NONE
hi Conditional    guifg=#566981 guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#566981 guibg=NONE gui=NONE
hi DiffAdd        guifg=#3b3b49 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#3b3b49 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#3b3b49 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#3b3b49 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#3b3b49 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#3b3b49 guibg=#f7b83d gui=NONE
hi Float          guifg=#9eb2d9 guibg=NONE gui=NONE
hi Function       guifg=#566981 guibg=NONE gui=NONE
hi Identifier     guifg=#ebebf4 guibg=NONE gui=NONE
hi Keyword        guifg=#566981 guibg=NONE gui=NONE
hi Label          guifg=#9eb2d9 guibg=NONE gui=NONE
hi NonText        guifg=#6767ac guibg=#141419 gui=NONE
hi Number         guifg=#9eb2d9 guibg=NONE gui=NONE
hi Operator       guifg=#ebebf4 guibg=NONE gui=NONE
hi PreProc        guifg=#737390 guibg=NONE gui=NONE
hi Special        guifg=#ebebf4 guibg=NONE gui=NONE
hi SpecialKey     guifg=#ebebf4 guibg=#566981 gui=NONE
hi Statement      guifg=#566981 guibg=NONE gui=NONE
hi StorageClass   guifg=#89a7b1 guibg=NONE gui=NONE
hi String         guifg=#9eb2d9 guibg=NONE gui=NONE
hi Tag            guifg=#566981 guibg=NONE gui=NONE
hi Title          guifg=#566981 guibg=NONE gui=bold
hi Todo           guifg=#737390 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#ebebf4
hi phpMethodsVar     guifg=#c9c9d4
hi xmlTag            guifg=#566981 guibg=NONE gui=NONE
hi xmlTagName        guifg=#566981 guibg=NONE gui=NONE
hi xmlEndTag         guifg=#566981 guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

