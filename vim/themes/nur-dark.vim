
" Nur Dark - A nice dark theme

" ==========> Reset
set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = 'nur-dark'

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

let s:hex.ossidiana="#23272b"
let s:hex.color1="#e2dbc4"
let s:hex.color2="#fc7261"
let s:hex.color3="#505458"
let s:hex.color4="#2d3135"
let s:hex.color5="#55595d"
let s:hex.color6="#373b3f"
let s:hex.color7="#696d71"
let s:hex.color8="#313438"
let s:hex.color9="#f6efd8"
let s:hex.color10="#4a4d51"
let s:hex.color11="#fffff1"
let s:hex.color12="#6e7276"
let s:hex.color13="#e85e4d"
let s:hex.color14="#414549"
let s:hex.color15="#fff9e2"
let s:hex.color16="#ece5ce"
let s:hex.color17="#464a4e"
let s:hex.color18="#6e7f5c"
let s:hex.color19="#e89b7e"
let s:hex.color20="#e19c3a"
let s:hex.color21="#6fa3d2"
let s:hex.color22="#cbae82"
let s:hex.color23="#98bc6d"
let s:hex.color24="#9d80b7"

let s:bit.color14="65"
let s:bit.color17="74"
let s:bit.color19="107"
let s:bit.color20="139"
let s:bit.color11="167"
let s:bit.color15="174"
let s:bit.color16="179"
let s:bit.color18="180"
let s:bit.color1="188"
let s:bit.color2="203"
let s:bit.color7="230"
let s:bit.color9="231"
let s:bit.ossidiana="235"
let s:bit.color4="236"
let s:bit.color5="237"
let s:bit.color12="238"
let s:bit.color8="239"
let s:bit.color3="240"
let s:bit.color6="242"
let s:bit.color10="243"
let s:bit.color13="254"


" ==========> General highlights 
call s:h("Normal", s:hex.ossidiana, s:hex.color1, s:bit.ossidiana, s:bit.color1, "none")
call s:h("Cursor", s:hex.color2, "", s:bit.color2, "", "none")
call s:h("Visual", s:hex.color3, "", s:bit.color3, "", "none")
call s:h("ColorColumn", s:hex.color4, "", s:bit.color4, "", "none")
call s:h("LineNr", "", s:hex.color5, "", s:bit.color3, "none")
call s:h("CursorLine", s:hex.color6, "", s:bit.color5, "", "none")
call s:h("CursorLineNr", "", s:hex.color7, "", s:bit.color6, "none")
call s:h("CursorColumn", s:hex.color6, "", s:bit.color5, "", "none")
call s:h("StatusLineNC", s:hex.color8, s:hex.color9, s:bit.color4, s:bit.color7, "none")
call s:h("StatusLine", s:hex.color10, s:hex.color11, s:bit.color8, s:bit.color9, "none")
call s:h("VertSplit", "", s:hex.color12, "", s:bit.color10, "none")
call s:h("Folded", s:hex.color6, s:hex.color13, s:bit.color5, s:bit.color11, "none")
call s:h("Pmenu", s:hex.color14, s:hex.color15, s:bit.color12, s:bit.color7, "none")
call s:h("PmenuSel", s:hex.color4, s:hex.color16, s:bit.color4, s:bit.color13, "none")
call s:h("EndOfBuffer", s:hex.ossidiana, s:hex.color17, s:bit.ossidiana, s:bit.color8, "none")
call s:h("NonText", s:hex.ossidiana, s:hex.color17, s:bit.ossidiana, s:bit.color8, "none")


" ==========> Syntax highlights
call s:h("Comment", "", s:hex.color18, "", s:bit.color14, "none")
call s:h("Constant", "", s:hex.color19, "", s:bit.color15, "none")
call s:h("Special", "", s:hex.color19, "", s:bit.color15, "none")
call s:h("Identifier", "", s:hex.color20, "", s:bit.color16, "none")
call s:h("Function", "", s:hex.color2, "", s:bit.color2, "none")
call s:h("Statement", "", s:hex.color21, "", s:bit.color17, "none")
call s:h("Operator", "", s:hex.color22, "", s:bit.color18, "none")
call s:h("PreProc", "", s:hex.color21, "", s:bit.color17, "none")
call s:h("Type", "", s:hex.color21, "", s:bit.color17, "none")
call s:h("String", "", s:hex.color23, "", s:bit.color19, "none")
call s:h("Number", "", s:hex.color24, "", s:bit.color20, "none")

highlight link cStatement Statement
highlight link cSpecial Special

