set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "nur-light"

" Basic colors
highlight Normal        guifg=#5a5e6b guibg=#f8f5ed ctermfg=238 ctermbg=231

" Syntax groups
highlight Comment       guifg=#5a6a4d guibg=NONE    ctermfg=65   ctermbg=NONE  gui=italic cterm=italic
highlight Function      guifg=#e54837 guibg=NONE    ctermfg=203  ctermbg=NONE
highlight Identifier    guifg=#c77f1a guibg=NONE    ctermfg=172  ctermbg=NONE
highlight Number        guifg=#70568a guibg=NONE    ctermfg=60   ctermbg=NONE
highlight Attribute     guifg=#b89415 guibg=NONE    ctermfg=178  ctermbg=NONE
highlight Keyword       guifg=#4a7fb5 guibg=NONE    ctermfg=67   ctermbg=NONE
highlight String        guifg=#6b8e3d guibg=NONE    ctermfg=65   ctermbg=NONE
highlight Type          guifg=#5a8a82 guibg=NONE    ctermfg=66   ctermbg=NONE
highlight Constant      guifg=#c67558 guibg=NONE    ctermfg=173  ctermbg=NONE
highlight Operator      guifg=#9c8558 guibg=NONE    ctermfg=179  ctermbg=NONE

" UI and misc
highlight CursorLine    guibg=#edeada ctermbg=230
highlight LineNr        guifg=#5a6a4d guibg=#f8f5ed ctermfg=65 ctermbg=231
highlight Visual        guibg=#dad7c8 ctermbg=188

" Special mappings
highlight Title         guifg=#e54837 guibg=NONE    ctermfg=203 ctermbg=NONE
highlight Todo          guifg=#f8f5ed guibg=#b89415 ctermfg=231 ctermbg=178
