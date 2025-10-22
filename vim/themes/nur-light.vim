" ============================================================================
" Nur Light - A warm, Mediterranean-inspired color scheme
" ============================================================================
" Palette:
"   Orbace Chiaro (Background)        #fdfcfa (adjusted for readability)
"   Basalto (Foreground)              #4a4e5b (adjusted for better contrast)
"   Ulivo Profondo (Comment)          #5a6a4d
"   Corallo Vivo (Function)           #e54837
"   Ocra (Variable)                   #c77f1a
"   Cardo Mariano (Number)            #70568a
"   Oro Antico (Attribute)            #b89415
"   Turchese Intenso (Keyword)        #4a7fb5
"   Macchia Scura (String)            #6b8e3d
"   Laguna Scura (Class/Tag)          #5a8a82
"   Terracotta Bruciata (Constant)    #c67558
"   Arenaria Scura (Operator)         #9c8558
" ============================================================================

set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "nur-light"

" ============================================================================
" Editor UI
" ============================================================================
highlight Normal          guifg=#4a4e5b guibg=#fdfcfa ctermfg=59 ctermbg=231
highlight NormalFloat     guifg=#4a4e5b guibg=#f5f2eb ctermfg=59 ctermbg=230
highlight NormalNC        guifg=#4a4e5b guibg=#fdfcfa ctermfg=59 ctermbg=231
highlight Cursor          guifg=#fdfcfa guibg=#4a4e5b ctermfg=231 ctermbg=59
highlight CursorLine      guibg=#f5f2eb ctermbg=230 cterm=NONE gui=NONE
highlight CursorLineNr    guifg=#4a4e5b guibg=#fdfcfa ctermfg=59 ctermbg=231 cterm=bold gui=bold
highlight LineNr          guifg=#9c8558 guibg=#fdfcfa ctermfg=101 ctermbg=231
highlight Visual          guifg=NONE guibg=#e8e3d6 ctermfg=NONE ctermbg=187
highlight VisualNOS       guifg=NONE guibg=#e8e3d6 ctermfg=NONE ctermbg=187
highlight ColorColumn     guibg=#f5f2eb ctermbg=230
highlight SignColumn      guifg=#4a4e5b guibg=#fdfcfa ctermfg=59 ctermbg=231
highlight VertSplit       guifg=#ddd5c5 guibg=#f5f2eb ctermfg=187 ctermbg=230 cterm=NONE gui=NONE
highlight Folded          guifg=#5a6a4d guibg=#f5f2eb ctermfg=65 ctermbg=230 cterm=italic gui=italic
highlight FoldColumn      guifg=#5a6a4d guibg=#fdfcfa ctermfg=65 ctermbg=231
highlight Conceal         guifg=#5a6a4d guibg=NONE ctermfg=65 ctermbg=NONE

" ============================================================================
" Cursor and Selection
" ============================================================================
highlight CursorColumn    guibg=#f5f2eb ctermbg=230
highlight MatchParen      guifg=#5a8a82 guibg=#e8e3d6 ctermfg=66 ctermbg=187 cterm=bold gui=bold
highlight IncSearch       guifg=#fdfcfa guibg=#c77f1a ctermfg=231 ctermbg=172 cterm=bold gui=bold
highlight Search          guifg=#fdfcfa guibg=#b89415 ctermfg=231 ctermbg=136
highlight Substitute      guifg=#fdfcfa guibg=#e54837 ctermfg=231 ctermbg=167

" ============================================================================
" Tabs and Status Line
" ============================================================================
highlight TabLine         guifg=#5a6a4d guibg=#f5f2eb ctermfg=65 ctermbg=230 cterm=NONE gui=NONE
highlight TabLineFill     guifg=#5a6a4d guibg=#f5f2eb ctermfg=65 ctermbg=230 cterm=NONE gui=NONE
highlight TabLineSel      guifg=#4a4e5b guibg=#fdfcfa ctermfg=59 ctermbg=231 cterm=bold gui=bold
highlight StatusLine      guifg=#4a4e5b guibg=#f5f2eb ctermfg=59 ctermbg=230 cterm=NONE gui=NONE
highlight StatusLineNC    guifg=#5a6a4d guibg=#f5f2eb ctermfg=65 ctermbg=230 cterm=NONE gui=NONE

" ============================================================================
" Popups and Floating Windows
" ============================================================================
highlight Pmenu           guifg=#4a4e5b guibg=#f5f2eb ctermfg=59 ctermbg=230
highlight PmenuSel        guifg=#4a4e5b guibg=#e8e3d6 ctermfg=59 ctermbg=187
highlight PmenuSbar       guibg=#f5f2eb ctermbg=230
highlight PmenuThumb      guibg=#9c8558 ctermbg=101
highlight WildMenu        guifg=#fdfcfa guibg=#4a7fb5 ctermfg=231 ctermbg=67 cterm=bold gui=bold

" ============================================================================
" Messages and Prompts
" ============================================================================
highlight ErrorMsg        guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE cterm=bold gui=bold
highlight WarningMsg      guifg=#c77f1a guibg=NONE ctermfg=172 ctermbg=NONE cterm=bold gui=bold
highlight ModeMsg         guifg=#6b8e3d guibg=NONE ctermfg=71 ctermbg=NONE cterm=bold gui=bold
highlight MoreMsg         guifg=#6b8e3d guibg=NONE ctermfg=71 ctermbg=NONE cterm=bold gui=bold
highlight Question        guifg=#4a7fb5 guibg=NONE ctermfg=67 ctermbg=NONE cterm=bold gui=bold

" ============================================================================
" Diff
" ============================================================================
highlight DiffAdd         guifg=#6b8e3d guibg=#d8e8c8 ctermfg=71 ctermbg=194
highlight DiffChange      guifg=#c77f1a guibg=#f0e0c0 ctermfg=172 ctermbg=223
highlight DiffDelete      guifg=#e54837 guibg=#f8d8d0 ctermfg=167 ctermbg=224 cterm=NONE gui=NONE
highlight DiffText        guifg=#b89415 guibg=#f8e8b0 ctermfg=136 ctermbg=229 cterm=bold gui=bold

" ============================================================================
" Git Gutter / Signs
" ============================================================================
highlight GitGutterAdd    guifg=#6b8e3d guibg=#fdfcfa ctermfg=71 ctermbg=231
highlight GitGutterChange guifg=#c77f1a guibg=#fdfcfa ctermfg=172 ctermbg=231
highlight GitGutterDelete guifg=#e54837 guibg=#fdfcfa ctermfg=167 ctermbg=231
highlight SignifySignAdd  guifg=#6b8e3d guibg=#fdfcfa ctermfg=71 ctermbg=231
highlight SignifySignChange guifg=#c77f1a guibg=#fdfcfa ctermfg=172 ctermbg=231
highlight SignifySignDelete guifg=#e54837 guibg=#fdfcfa ctermfg=167 ctermbg=231

" ============================================================================
" Spell Checking
" ============================================================================
highlight SpellBad        guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE cterm=underline gui=undercurl guisp=#e54837
highlight SpellCap        guifg=#b89415 guibg=NONE ctermfg=136 ctermbg=NONE cterm=underline gui=undercurl guisp=#b89415
highlight SpellLocal      guifg=#4a7fb5 guibg=NONE ctermfg=67 ctermbg=NONE cterm=underline gui=undercurl guisp=#4a7fb5
highlight SpellRare       guifg=#70568a guibg=NONE ctermfg=97 ctermbg=NONE cterm=underline gui=undercurl guisp=#70568a

" ============================================================================
" Miscellaneous UI
" ============================================================================
highlight Directory       guifg=#4a7fb5 guibg=NONE ctermfg=67 ctermbg=NONE cterm=bold gui=bold
highlight SpecialKey      guifg=#5a6a4d guibg=NONE ctermfg=65 ctermbg=NONE
highlight Title           guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE cterm=bold gui=bold
highlight NonText         guifg=#d4c7a4 guibg=NONE ctermfg=180 ctermbg=NONE
highlight Whitespace      guifg=#d4c7a4 guibg=NONE ctermfg=180 ctermbg=NONE
highlight EndOfBuffer     guifg=#fdfcfa guibg=NONE ctermfg=230 ctermbg=NONE
highlight QuickFixLine    guifg=#4a4e5b guibg=#e8e3d6 ctermfg=59 ctermbg=187

" ============================================================================
" Syntax Groups - Base
" ============================================================================
highlight Comment         guifg=#5a6a4d guibg=NONE ctermfg=65 ctermbg=NONE cterm=italic gui=italic
highlight Constant        guifg=#c67558 guibg=NONE ctermfg=173 ctermbg=NONE
highlight String          guifg=#6b8e3d guibg=NONE ctermfg=71 ctermbg=NONE
highlight Character       guifg=#6b8e3d guibg=NONE ctermfg=71 ctermbg=NONE
highlight Number          guifg=#70568a guibg=NONE ctermfg=97 ctermbg=NONE
highlight Boolean         guifg=#c67558 guibg=NONE ctermfg=173 ctermbg=NONE
highlight Float           guifg=#70568a guibg=NONE ctermfg=97 ctermbg=NONE

highlight Identifier      guifg=#c77f1a guibg=NONE ctermfg=172 ctermbg=NONE
highlight Function        guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE

highlight Statement       guifg=#4a7fb5 guibg=NONE ctermfg=67 ctermbg=NONE
highlight Conditional     guifg=#4a7fb5 guibg=NONE ctermfg=67 ctermbg=NONE
highlight Repeat          guifg=#4a7fb5 guibg=NONE ctermfg=67 ctermbg=NONE
highlight Label           guifg=#4a7fb5 guibg=NONE ctermfg=67 ctermbg=NONE
highlight Operator        guifg=#9c8558 guibg=NONE ctermfg=101 ctermbg=NONE
highlight Keyword         guifg=#4a7fb5 guibg=NONE ctermfg=67 ctermbg=NONE
highlight Exception       guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE

highlight PreProc         guifg=#5a8a82 guibg=NONE ctermfg=66 ctermbg=NONE
highlight Include         guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE
highlight Define          guifg=#5a8a82 guibg=NONE ctermfg=66 ctermbg=NONE
highlight Macro           guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE
highlight PreCondit       guifg=#5a8a82 guibg=NONE ctermfg=66 ctermbg=NONE

highlight Type            guifg=#5a8a82 guibg=NONE ctermfg=66 ctermbg=NONE cterm=italic gui=italic
highlight StorageClass    guifg=#4a7fb5 guibg=NONE ctermfg=67 ctermbg=NONE
highlight Structure       guifg=#5a8a82 guibg=NONE ctermfg=66 ctermbg=NONE
highlight Typedef         guifg=#5a8a82 guibg=NONE ctermfg=66 ctermbg=NONE

highlight Special         guifg=#c67558 guibg=NONE ctermfg=173 ctermbg=NONE
highlight SpecialChar     guifg=#c67558 guibg=NONE ctermfg=173 ctermbg=NONE
highlight Tag             guifg=#5a8a82 guibg=NONE ctermfg=66 ctermbg=NONE
highlight Delimiter       guifg=#9c8558 guibg=NONE ctermfg=101 ctermbg=NONE
highlight SpecialComment  guifg=#5a6a4d guibg=NONE ctermfg=65 ctermbg=NONE cterm=italic gui=italic
highlight Debug           guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE

highlight Underlined      guifg=#70568a guibg=NONE ctermfg=97 ctermbg=NONE cterm=underline gui=underline
highlight Ignore          guifg=#5a6a4d guibg=NONE ctermfg=65 ctermbg=NONE
highlight Error           guifg=#e54837 guibg=#f8d8d0 ctermfg=167 ctermbg=224 cterm=bold gui=bold
highlight Todo            guifg=#4a4e5b guibg=#b89415 ctermfg=59 ctermbg=136 cterm=bold gui=bold

" ============================================================================
" Language Specific
" ============================================================================

" HTML
highlight htmlTag         guifg=#9c8558 guibg=NONE ctermfg=101 ctermbg=NONE
highlight htmlEndTag      guifg=#9c8558 guibg=NONE ctermfg=101 ctermbg=NONE
highlight htmlTagName     guifg=#5a8a82 guibg=NONE ctermfg=66 ctermbg=NONE
highlight htmlArg         guifg=#b89415 guibg=NONE ctermfg=136 ctermbg=NONE
highlight htmlSpecialChar guifg=#c67558 guibg=NONE ctermfg=173 ctermbg=NONE

" CSS
highlight cssClassName    guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE
highlight cssClassNameDot guifg=#9c8558 guibg=NONE ctermfg=101 ctermbg=NONE
highlight cssIdentifier   guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE
highlight cssProp         guifg=#4a7fb5 guibg=NONE ctermfg=67 ctermbg=NONE
highlight cssAttr         guifg=#c67558 guibg=NONE ctermfg=173 ctermbg=NONE
highlight cssAttrComma    guifg=#9c8558 guibg=NONE ctermfg=101 ctermbg=NONE
highlight cssUnitDecorators guifg=#70568a guibg=NONE ctermfg=97 ctermbg=NONE
highlight cssValueLength  guifg=#70568a guibg=NONE ctermfg=97 ctermbg=NONE
highlight cssValueNumber  guifg=#70568a guibg=NONE ctermfg=97 ctermbg=NONE
highlight cssBraces       guifg=#9c8558 guibg=NONE ctermfg=101 ctermbg=NONE
highlight cssFunctionName guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE

" JavaScript/TypeScript
highlight javaScriptFunction guifg=#4a7fb5 guibg=NONE ctermfg=67 ctermbg=NONE
highlight javaScriptBraces guifg=#9c8558 guibg=NONE ctermfg=101 ctermbg=NONE
highlight javaScriptNumber guifg=#70568a guibg=NONE ctermfg=97 ctermbg=NONE
highlight jsFunction      guifg=#4a7fb5 guibg=NONE ctermfg=67 ctermbg=NONE
highlight jsFuncCall      guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE
highlight jsOperator      guifg=#9c8558 guibg=NONE ctermfg=101 ctermbg=NONE
highlight jsArrowFunction guifg=#4a7fb5 guibg=NONE ctermfg=67 ctermbg=NONE
highlight jsThis          guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE cterm=italic gui=italic
highlight jsSuper         guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE
highlight jsClassKeyword  guifg=#4a7fb5 guibg=NONE ctermfg=67 ctermbg=NONE
highlight jsExtendsKeyword guifg=#4a7fb5 guibg=NONE ctermfg=67 ctermbg=NONE
highlight jsClassDefinition guifg=#5a8a82 guibg=NONE ctermfg=66 ctermbg=NONE
highlight jsObjectKey     guifg=#c77f1a guibg=NONE ctermfg=172 ctermbg=NONE
highlight jsTemplateBraces guifg=#9c8558 guibg=NONE ctermfg=101 ctermbg=NONE
highlight jsGlobalObjects guifg=#5a8a82 guibg=NONE ctermfg=66 ctermbg=NONE
highlight jsModuleKeyword guifg=#c77f1a guibg=NONE ctermfg=172 ctermbg=NONE

highlight typescriptVariable guifg=#4a7fb5 guibg=NONE ctermfg=67 ctermbg=NONE
highlight typescriptType  guifg=#5a8a82 guibg=NONE ctermfg=66 ctermbg=NONE cterm=italic gui=italic
highlight typescriptBraces guifg=#9c8558 guibg=NONE ctermfg=101 ctermbg=NONE
highlight typescriptFuncCallArg guifg=#c77f1a guibg=NONE ctermfg=172 ctermbg=NONE
highlight typescriptArrowFunc guifg=#4a7fb5 guibg=NONE ctermfg=67 ctermbg=NONE

" Python
highlight pythonFunction  guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE
highlight pythonBuiltin   guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE
highlight pythonDecorator guifg=#b89415 guibg=NONE ctermfg=136 ctermbg=NONE
highlight pythonDecoratorName guifg=#b89415 guibg=NONE ctermfg=136 ctermbg=NONE
highlight pythonClass     guifg=#5a8a82 guibg=NONE ctermfg=66 ctermbg=NONE
highlight pythonInclude   guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE
highlight pythonOperator  guifg=#4a7fb5 guibg=NONE ctermfg=67 ctermbg=NONE

" Ruby
highlight rubyClassName   guifg=#5a8a82 guibg=NONE ctermfg=66 ctermbg=NONE
highlight rubySymbol      guifg=#c67558 guibg=NONE ctermfg=173 ctermbg=NONE
highlight rubyConstant    guifg=#5a8a82 guibg=NONE ctermfg=66 ctermbg=NONE
highlight rubyInterpolation guifg=#4a4e5b guibg=NONE ctermfg=59 ctermbg=NONE
highlight rubyInterpolationDelimiter guifg=#9c8558 guibg=NONE ctermfg=101 ctermbg=NONE
highlight rubyStringDelimiter guifg=#6b8e3d guibg=NONE ctermfg=71 ctermbg=NONE
highlight rubyDefine      guifg=#4a7fb5 guibg=NONE ctermfg=67 ctermbg=NONE

" Go
highlight goPackage      guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE
highlight goImport       guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE
highlight goBuiltins     guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE
highlight goType         guifg=#5a8a82 guibg=NONE ctermfg=66 ctermbg=NONE
highlight goTypeName     guifg=#5a8a82 guibg=NONE ctermfg=66 ctermbg=NONE
highlight goFunction     guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE

" Rust
highlight rustModPath    guifg=#5a8a82 guibg=NONE ctermfg=66 ctermbg=NONE
highlight rustMacro      guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE
highlight rustAttribute  guifg=#70568a guibg=NONE ctermfg=97 ctermbg=NONE
highlight rustDerive     guifg=#70568a guibg=NONE ctermfg=97 ctermbg=NONE
highlight rustSelf       guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE cterm=italic gui=italic

" JSON
highlight jsonKeyword    guifg=#c77f1a guibg=NONE ctermfg=172 ctermbg=NONE
highlight jsonQuote      guifg=#9c8558 guibg=NONE ctermfg=101 ctermbg=NONE
highlight jsonBraces     guifg=#9c8558 guibg=NONE ctermfg=101 ctermbg=NONE
highlight jsonString     guifg=#6b8e3d guibg=NONE ctermfg=71 ctermbg=NONE

" YAML
highlight yamlKey        guifg=#c77f1a guibg=NONE ctermfg=172 ctermbg=NONE
highlight yamlAnchor     guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE
highlight yamlAlias      guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE
highlight yamlBlockMappingKey guifg=#c77f1a guibg=NONE ctermfg=172 ctermbg=NONE

" Markdown
highlight markdownHeadingDelimiter guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE cterm=bold gui=bold
highlight markdownHeading guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE cterm=bold gui=bold
highlight markdownH1     guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE cterm=bold gui=bold
highlight markdownH2     guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE cterm=bold gui=bold
highlight markdownH3     guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE cterm=bold gui=bold
highlight markdownH4     guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE cterm=bold gui=bold
highlight markdownH5     guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE cterm=bold gui=bold
highlight markdownH6     guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE cterm=bold gui=bold
highlight markdownBold   guifg=#c77f1a guibg=NONE ctermfg=172 ctermbg=NONE cterm=bold gui=bold
highlight markdownItalic guifg=#4a4e5b guibg=NONE ctermfg=59 ctermbg=NONE cterm=italic gui=italic
highlight markdownCode   guifg=#6b8e3d guibg=NONE ctermfg=71 ctermbg=NONE
highlight markdownCodeBlock guifg=#6b8e3d guibg=NONE ctermfg=71 ctermbg=NONE
highlight markdownCodeDelimiter guifg=#6b8e3d guibg=NONE ctermfg=71 ctermbg=NONE
highlight markdownUrl    guifg=#70568a guibg=NONE ctermfg=97 ctermbg=NONE cterm=underline gui=underline
highlight markdownLink   guifg=#4a7fb5 guibg=NONE ctermfg=67 ctermbg=NONE
highlight markdownLinkText guifg=#4a7fb5 guibg=NONE ctermfg=67 ctermbg=NONE
highlight markdownListMarker guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE
highlight markdownBlockquote guifg=#5a6a4d guibg=NONE ctermfg=65 ctermbg=NONE cterm=italic gui=italic

" XML
highlight xmlTag        guifg=#9c8558 guibg=NONE ctermfg=101 ctermbg=NONE
highlight xmlEndTag     guifg=#9c8558 guibg=NONE ctermfg=101 ctermbg=NONE
highlight xmlTagName    guifg=#5a8a82 guibg=NONE ctermfg=66 ctermbg=NONE
highlight xmlAttrib     guifg=#b89415 guibg=NONE ctermfg=136 ctermbg=NONE

" ============================================================================
" Plugin Support
" ============================================================================

" TreeSitter
highlight TSComment      guifg=#5a6a4d guibg=NONE ctermfg=65 ctermbg=NONE cterm=italic gui=italic
highlight TSConstant     guifg=#c67558 guibg=NONE ctermfg=173 ctermbg=NONE
highlight TSConstBuiltin guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE
highlight TSConstMacro   guifg=#c67558 guibg=NONE ctermfg=173 ctermbg=NONE
highlight TSString       guifg=#6b8e3d guibg=NONE ctermfg=71 ctermbg=NONE
highlight TSNumber       guifg=#70568a guibg=NONE ctermfg=97 ctermbg=NONE
highlight TSBoolean      guifg=#c67558 guibg=NONE ctermfg=173 ctermbg=NONE
highlight TSFloat        guifg=#70568a guibg=NONE ctermfg=97 ctermbg=NONE
highlight TSFunction     guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE
highlight TSFuncBuiltin  guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE
highlight TSFuncMacro    guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE
highlight TSMethod       guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE
highlight TSConstructor  guifg=#5a8a82 guibg=NONE ctermfg=66 ctermbg=NONE
highlight TSParameter    guifg=#c77f1a guibg=NONE ctermfg=172 ctermbg=NONE cterm=italic gui=italic
highlight TSKeyword      guifg=#4a7fb5 guibg=NONE ctermfg=67 ctermbg=NONE
highlight TSKeywordFunction guifg=#4a7fb5 guibg=NONE ctermfg=67 ctermbg=NONE
highlight TSKeywordOperator guifg=#4a7fb5 guibg=NONE ctermfg=67 ctermbg=NONE
highlight TSConditional  guifg=#4a7fb5 guibg=NONE ctermfg=67 ctermbg=NONE
highlight TSRepeat       guifg=#4a7fb5 guibg=NONE ctermfg=67 ctermbg=NONE
highlight TSLabel        guifg=#4a7fb5 guibg=NONE ctermfg=67 ctermbg=NONE
highlight TSOperator     guifg=#9c8558 guibg=NONE ctermfg=101 ctermbg=NONE
highlight TSException    guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE
highlight TSVariable     guifg=#c77f1a guibg=NONE ctermfg=172 ctermbg=NONE
highlight TSVariableBuiltin guifg=#c67558 guibg=NONE ctermfg=173 ctermbg=NONE
highlight TSType         guifg=#5a8a82 guibg=NONE ctermfg=66 ctermbg=NONE cterm=italic gui=italic
highlight TSTypeBuiltin  guifg=#5a8a82 guibg=NONE ctermfg=66 ctermbg=NONE cterm=italic gui=italic
highlight TSNamespace    guifg=#5a8a82 guibg=NONE ctermfg=66 ctermbg=NONE
highlight TSField        guifg=#c77f1a guibg=NONE ctermfg=172 ctermbg=NONE
highlight TSProperty     guifg=#c77f1a guibg=NONE ctermfg=172 ctermbg=NONE
highlight TSInclude      guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE
highlight TSTag          guifg=#5a8a82 guibg=NONE ctermfg=66 ctermbg=NONE
highlight TSTagDelimiter guifg=#9c8558 guibg=NONE ctermfg=101 ctermbg=NONE
highlight TSPunctDelimiter guifg=#9c8558 guibg=NONE ctermfg=101 ctermbg=NONE
highlight TSPunctBracket guifg=#9c8558 guibg=NONE ctermfg=101 ctermbg=NONE
highlight TSPunctSpecial guifg=#9c8558 guibg=NONE ctermfg=101 ctermbg=NONE
highlight TSAttribute    guifg=#b89415 guibg=NONE ctermfg=136 ctermbg=NONE

" LSP
highlight LspDiagnosticsDefaultError guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE
highlight LspDiagnosticsDefaultWarning guifg=#c77f1a guibg=NONE ctermfg=172 ctermbg=NONE
highlight LspDiagnosticsDefaultInformation guifg=#4a7fb5 guibg=NONE ctermfg=67 ctermbg=NONE
highlight LspDiagnosticsDefaultHint guifg=#70568a guibg=NONE ctermfg=97 ctermbg=NONE
highlight LspDiagnosticsUnderlineError guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE cterm=underline gui=undercurl guisp=#e54837
highlight LspDiagnosticsUnderlineWarning guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE cterm=underline gui=undercurl guisp=#c77f1a
highlight LspDiagnosticsUnderlineInformation guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE cterm=underline gui=undercurl guisp=#4a7fb5
highlight LspDiagnosticsUnderlineHint guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE cterm=underline gui=undercurl guisp=#70568a

" Diagnostic (Neovim 0.6+)
highlight DiagnosticError guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE
highlight DiagnosticWarn guifg=#c77f1a guibg=NONE ctermfg=172 ctermbg=NONE
highlight DiagnosticInfo guifg=#4a7fb5 guibg=NONE ctermfg=67 ctermbg=NONE
highlight DiagnosticHint guifg=#70568a guibg=NONE ctermfg=97 ctermbg=NONE
highlight DiagnosticUnderlineError guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE cterm=underline gui=undercurl guisp=#e54837
highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE cterm=underline gui=undercurl guisp=#c77f1a
highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE cterm=underline gui=undercurl guisp=#4a7fb5
highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE cterm=underline gui=undercurl guisp=#70568a

" NERDTree
highlight NERDTreeDir    guifg=#4a7fb5 guibg=NONE ctermfg=67 ctermbg=NONE cterm=bold gui=bold
highlight NERDTreeDirSlash guifg=#4a7fb5 guibg=NONE ctermfg=67 ctermbg=NONE
highlight NERDTreeFile   guifg=#4a4e5b guibg=NONE ctermfg=59 ctermbg=NONE
highlight NERDTreeExecFile guifg=#6b8e3d guibg=NONE ctermfg=71 ctermbg=NONE
highlight NERDTreeOpenable guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE
highlight NERDTreeClosable guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE
highlight NERDTreeUp     guifg=#5a6a4d guibg=NONE ctermfg=65 ctermbg=NONE

" Telescope
highlight TelescopeSelection guifg=#4a4e5b guibg=#e8e3d6 ctermfg=59 ctermbg=187
highlight TelescopeMatching guifg=#e54837 guibg=NONE ctermfg=167 ctermbg=NONE cterm=bold gui=bold
highlight TelescopeBorder guifg=#5a8a82 guibg=NONE ctermfg=66 ctermbg=NONE

" GitSigns
highlight GitSignsAdd guifg=#6b8e3d guibg=#fdfcfa ctermfg=71 ctermbg=231
highlight GitSignsChange guifg=#c77f1a guibg=#fdfcfa ctermfg=172 ctermbg=231
highlight GitSignsDelete guifg=#e54837 guibg=#fdfcfa ctermfg=167 ctermbg=231

" Coc.nvim
highlight CocErrorSign   guifg=#e54837 guibg=#fdfcfa ctermfg=167 ctermbg=231
highlight CocWarningSign guifg=#c77f1a guibg=#fdfcfa ctermfg=172 ctermbg=231
highlight CocInfoSign    guifg=#4a7fb5 guibg=#fdfcfa ctermfg=67 ctermbg=231
highlight CocHintSign    guifg=#70568a guibg=#fdfcfa ctermfg=97 ctermbg=231

" ALE
highlight ALEErrorSign   guifg=#e54837 guibg=#fdfcfa ctermfg=167 ctermbg=231
highlight ALEWarningSign guifg=#c77f1a guibg=#fdfcfa ctermfg=172 ctermbg=231
highlight ALEInfoSign    guifg=#4a7fb5 guibg=#fdfcfa ctermfg=67 ctermbg=231
