set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "nur-dark"

" Basic colors
highlight Normal        guifg=#e2dbc4 guibg=#23272b ctermfg=223 ctermbg=235

" Syntax groups
highlight Comment       guifg=#6e7f5c guibg=NONE    ctermfg=65   ctermbg=NONE gui=italic cterm=italic
highlight Function      guifg=#fc7261 guibg=NONE    ctermfg=203  ctermbg=NONE
highlight Identifier    guifg=#e19c3a guibg=NONE    ctermfg=178  ctermbg=NONE
highlight Number        guifg=#9d80b7 guibg=NONE    ctermfg=140  ctermbg=NONE
highlight Attribute     guifg=#e8c547 guibg=NONE    ctermfg=221  ctermbg=NONE
highlight Keyword       guifg=#6fa3d2 guibg=NONE    ctermfg=110  ctermbg=NONE
highlight String        guifg=#98bc6d guibg=NONE    ctermfg=107  ctermbg=NONE
highlight Type          guifg=#8ebdb6 guibg=NONE    ctermfg=151  ctermbg=NONE
highlight Constant      guifg=#e89b7e guibg=NONE    ctermfg=216  ctermbg=NONE
highlight Operator      guifg=#cbae82 guibg=NONE    ctermfg=180  ctermbg=NONE

" UI and misc
highlight CursorLine    guibg=#23272b ctermbg=235
highlight LineNr        guifg=#6e7f5c guibg=#23272b ctermfg=65 ctermbg=235
highlight Visual        guibg=#343a40 ctermbg=237

" Special mappings
highlight Title         guifg=#fc7261 guibg=NONE    ctermfg=203 ctermbg=NONE
highlight Todo          guifg=#23272b guibg=#e8c547 ctermfg=0 ctermbg=221
