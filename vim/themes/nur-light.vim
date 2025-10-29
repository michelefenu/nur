" Nur Light - A nice light theme

" ==========> Reset
set background=light

hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = 'nur-light'

" ==========> Highlight function
function! s:h(face, guibg, guifg, ctermbg, ctermfg, gui)
  let l:cmd="highlight " . a:face
  
  if a:guibg != ""
    let l:cmd = l:cmd . " guibg=" . a:guibg
  endif

  if a:guifg != ""
    let l:cmd = l:cmd . " guifg=" . a:guifg
  endif

  if a:ctermbg != ""
    let l:cmd = l:cmd . " ctermbg=" . a:ctermbg
  endif

  if a:ctermfg != ""
    let l:cmd = l:cmd . " ctermfg=" . a:ctermfg
  endif

  if a:gui != ""
    let l:cmd = l:cmd . " gui=" . a:gui
  endif

  exec l:cmd
endfun


" ==========> Colors dictionary

" GUI colors dictionary (hex)
let s:hex = {}
" Terminal colors dictionary (256)
let s:bit = {}

let s:hex.color0="#f8f5ed"
let s:hex.color1="#5a5e6b"
let s:hex.color2="#cbc8c0"
let s:hex.color3="#eeebe3"
let s:hex.color4="#c6c3bb"
let s:hex.color5="#e4e1d9"
let s:hex.color6="#b2afa7"
let s:hex.color7="#dcd3c0"
let s:hex.color8="#464a57"
let s:hex.color9="#c3baa7"
let s:hex.color10="#2d313e"
let s:hex.color11="#adaaa2"
let s:hex.color12="#f95c4b"
let s:hex.color13="#dad7cf"
let s:hex.color14="#3c404d"
let s:hex.color15="#505461"
let s:hex.color16="#d5d2ca"
let s:hex.color17="#5a6a4d"
let s:hex.color18="#c67558"
let s:hex.color19="#c77f1a"
let s:hex.color20="#e54837"
let s:hex.color21="#4a7fb5"
let s:hex.color22="#9c8558"
let s:hex.color23="#6b8e3d"
let s:hex.color24="#70568a"

let s:bit.color21="60"
let s:bit.color20="65"
let s:bit.color18="67"
let s:bit.color19="137"
let s:bit.color4="145"
let s:bit.color17="167"
let s:bit.color16="172"
let s:bit.color15="173"
let s:bit.color5="187"
let s:bit.color11="188"
let s:bit.color10="203"
let s:bit.color8="236"
let s:bit.color12="238"
let s:bit.color6="239"
let s:bit.color13="240"
let s:bit.color1="241"
let s:bit.color9="248"
let s:bit.color7="249"
let s:bit.color2="251"
let s:bit.color14="252"
let s:bit.color3="254"
let s:bit.color0="255"


" ==========> General highlights 
call s:h("Normal", s:hex.color0, s:hex.color1, s:bit.color0, s:bit.color1, "none")
call s:h("Cursor", s:hex.color1, s:hex.color0, s:bit.color1, s:bit.color0, "none")
call s:h("Visual", s:hex.color2, "", s:bit.color2, "", "none")
call s:h("ColorColumn", s:hex.color3, "", s:bit.color0, "", "none")
call s:h("LineNr", "", s:hex.color4, "", s:bit.color2, "none")
call s:h("CursorLine", s:hex.color5, "", s:bit.color3, "", "none")
call s:h("CursorLineNr", "", s:hex.color6, "", s:bit.color4, "none")
call s:h("CursorColumn", s:hex.color5, "", s:bit.color3, "", "none")
call s:h("StatusLineNC", s:hex.color7, s:hex.color8, s:bit.color5, s:bit.color6, "none")
call s:h("StatusLine", s:hex.color9, s:hex.color10, s:bit.color7, s:bit.color8, "none")
call s:h("VertSplit", "", s:hex.color11, "", s:bit.color9, "none")
call s:h("Folded", s:hex.color5, s:hex.color12, s:bit.color3, s:bit.color10, "none")
call s:h("Pmenu", s:hex.color13, s:hex.color14, s:bit.color11, s:bit.color12, "none")
call s:h("PmenuSel", s:hex.color3, s:hex.color15, s:bit.color0, s:bit.color13, "none")
call s:h("EndOfBuffer", s:hex.color0, s:hex.color16, s:bit.color0, s:bit.color14, "none")
call s:h("NonText", s:hex.color0, s:hex.color16, s:bit.color0, s:bit.color14, "none")


" ==========> Syntax highlights
call s:h("Comment", "", s:hex.color17, "", s:bit.color13, "none")
call s:h("Constant", "", s:hex.color18, "", s:bit.color15, "none")
call s:h("Special", "", s:hex.color18, "", s:bit.color15, "none")
call s:h("Identifier", "", s:hex.color19, "", s:bit.color16, "none")
call s:h("Function", "", s:hex.color20, "", s:bit.color17, "none")
call s:h("Statement", "", s:hex.color21, "", s:bit.color18, "none")
call s:h("Operator", "", s:hex.color22, "", s:bit.color19, "none")
call s:h("PreProc", "", s:hex.color21, "", s:bit.color18, "none")
call s:h("Type", "", s:hex.color21, "", s:bit.color18, "none")
call s:h("String", "", s:hex.color23, "", s:bit.color20, "none")
call s:h("Number", "", s:hex.color24, "", s:bit.color21, "none")

highlight link cStatement Statement
highlight link cSpecial Special

