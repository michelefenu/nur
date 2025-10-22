" ============================================================================
" Nur Dark - A warm, Mediterranean-inspired color scheme
" ============================================================================
" Palette:
"   Ossidiana (Background)            #23272b
"   Orbace (Foreground)               #e2dbc4
"   Ulivo (Comment)                   #6e7f5c
"   Corallo (Function)                #fc7261
"   Ocra (Variable)                   #e19c3a
"   Lavanda (Number)                  #9d80b7
"   Oro (Attribute)                   #e8c547
"   Turchese (Keyword)                #6fa3d2
"   Macchia Mediterranea (String)     #98bc6d
"   Laguna Chiara (Class/Tag)         #8ebdb6
"   Terracotta (Constant)             #e89b7e
"   Arenaria (Operator)               #cbae82
" ============================================================================

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "nur-dark"

" ============================================================================
" Editor UI
" ============================================================================
highlight Normal          guifg=#e2dbc4 guibg=#23272b ctermfg=223 ctermbg=235
highlight NormalFloat     guifg=#e2dbc4 guibg=#1d2024 ctermfg=223 ctermbg=234
highlight NormalNC        guifg=#e2dbc4 guibg=#23272b ctermfg=223 ctermbg=235
highlight Cursor          guifg=#23272b guibg=#fc7261 ctermfg=235 ctermbg=203
highlight CursorLine      guibg=#2a2e32 ctermbg=236 cterm=NONE gui=NONE
highlight CursorLineNr    guifg=#fc7261 guibg=#23272b ctermfg=203 ctermbg=235 cterm=bold gui=bold
highlight LineNr          guifg=#6e7f5c guibg=#23272b ctermfg=65 ctermbg=235
highlight Visual          guifg=NONE guibg=#3a4249 ctermfg=NONE ctermbg=237
highlight VisualNOS       guifg=NONE guibg=#3a4249 ctermfg=NONE ctermbg=237
highlight ColorColumn     guibg=#2a2e32 ctermbg=236
highlight SignColumn      guifg=#e2dbc4 guibg=#23272b ctermfg=223 ctermbg=235
highlight VertSplit       guifg=#3a4249 guibg=#1d2024 ctermfg=237 ctermbg=234 cterm=NONE gui=NONE
highlight Folded          guifg=#6e7f5c guibg=#1d2024 ctermfg=65 ctermbg=234 cterm=italic gui=italic
highlight FoldColumn      guifg=#6e7f5c guibg=#23272b ctermfg=65 ctermbg=235
highlight Conceal         guifg=#6e7f5c guibg=NONE ctermfg=65 ctermbg=NONE

" ============================================================================
" Cursor and Selection
" ============================================================================
highlight CursorColumn    guibg=#2a2e32 ctermbg=236
highlight MatchParen      guifg=#8ebdb6 guibg=#3a4249 ctermfg=151 ctermbg=237 cterm=bold gui=bold
highlight IncSearch       guifg=#23272b guibg=#e19c3a ctermfg=235 ctermbg=178 cterm=bold gui=bold
highlight Search          guifg=#23272b guibg=#e19c3a ctermfg=235 ctermbg=178
highlight Substitute      guifg=#23272b guibg=#fc7261 ctermfg=235 ctermbg=203

" ============================================================================
" Tabs and Status Line
" ============================================================================
highlight TabLine         guifg=#6e7f5c guibg=#1d2024 ctermfg=65 ctermbg=234 cterm=NONE gui=NONE
highlight TabLineFill     guifg=#6e7f5c guibg=#1d2024 ctermfg=65 ctermbg=234 cterm=NONE gui=NONE
highlight TabLineSel      guifg=#e2dbc4 guibg=#23272b ctermfg=223 ctermbg=235 cterm=bold gui=bold
highlight StatusLine      guifg=#e2dbc4 guibg=#1d2024 ctermfg=223 ctermbg=234 cterm=NONE gui=NONE
highlight StatusLineNC    guifg=#6e7f5c guibg=#1d2024 ctermfg=65 ctermbg=234 cterm=NONE gui=NONE

" ============================================================================
" Popups and Floating Windows
" ============================================================================
highlight Pmenu           guifg=#e2dbc4 guibg=#1d2024 ctermfg=223 ctermbg=234
highlight PmenuSel        guifg=#e2dbc4 guibg=#3a4249 ctermfg=223 ctermbg=237
highlight PmenuSbar       guibg=#1d2024 ctermbg=234
highlight PmenuThumb      guibg=#6e7f5c ctermbg=65
highlight WildMenu        guifg=#23272b guibg=#fc7261 ctermfg=235 ctermbg=203 cterm=bold gui=bold

" ============================================================================
" Messages and Prompts
" ============================================================================
highlight ErrorMsg        guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE cterm=bold gui=bold
highlight WarningMsg      guifg=#e19c3a guibg=NONE ctermfg=178 ctermbg=NONE cterm=bold gui=bold
highlight ModeMsg         guifg=#98bc6d guibg=NONE ctermfg=107 ctermbg=NONE cterm=bold gui=bold
highlight MoreMsg         guifg=#98bc6d guibg=NONE ctermfg=107 ctermbg=NONE cterm=bold gui=bold
highlight Question        guifg=#6fa3d2 guibg=NONE ctermfg=110 ctermbg=NONE cterm=bold gui=bold

" ============================================================================
" Diff
" ============================================================================
highlight DiffAdd         guifg=#98bc6d guibg=#243022 ctermfg=107 ctermbg=22
highlight DiffChange      guifg=#e19c3a guibg=#3a3020 ctermfg=178 ctermbg=58
highlight DiffDelete      guifg=#fc7261 guibg=#3a2024 ctermfg=203 ctermbg=52 cterm=NONE gui=NONE
highlight DiffText        guifg=#e8c547 guibg=#4a4020 ctermfg=221 ctermbg=58 cterm=bold gui=bold

" ============================================================================
" Git Gutter / Signs
" ============================================================================
highlight GitGutterAdd    guifg=#98bc6d guibg=#23272b ctermfg=107 ctermbg=235
highlight GitGutterChange guifg=#e19c3a guibg=#23272b ctermfg=178 ctermbg=235
highlight GitGutterDelete guifg=#fc7261 guibg=#23272b ctermfg=203 ctermbg=235
highlight SignifySignAdd  guifg=#98bc6d guibg=#23272b ctermfg=107 ctermbg=235
highlight SignifySignChange guifg=#e19c3a guibg=#23272b ctermfg=178 ctermbg=235
highlight SignifySignDelete guifg=#fc7261 guibg=#23272b ctermfg=203 ctermbg=235

" ============================================================================
" Spell Checking
" ============================================================================
highlight SpellBad        guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE cterm=underline gui=undercurl guisp=#fc7261
highlight SpellCap        guifg=#e8c547 guibg=NONE ctermfg=221 ctermbg=NONE cterm=underline gui=undercurl guisp=#e8c547
highlight SpellLocal      guifg=#6fa3d2 guibg=NONE ctermfg=110 ctermbg=NONE cterm=underline gui=undercurl guisp=#6fa3d2
highlight SpellRare       guifg=#9d80b7 guibg=NONE ctermfg=140 ctermbg=NONE cterm=underline gui=undercurl guisp=#9d80b7

" ============================================================================
" Miscellaneous UI
" ============================================================================
highlight Directory       guifg=#6fa3d2 guibg=NONE ctermfg=110 ctermbg=NONE cterm=bold gui=bold
highlight SpecialKey      guifg=#6e7f5c guibg=NONE ctermfg=65 ctermbg=NONE
highlight Title           guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE cterm=bold gui=bold
highlight NonText         guifg=#6e7f5c guibg=NONE ctermfg=65 ctermbg=NONE
highlight Whitespace      guifg=#3a4249 guibg=NONE ctermfg=237 ctermbg=NONE
highlight EndOfBuffer     guifg=#23272b guibg=NONE ctermfg=235 ctermbg=NONE
highlight QuickFixLine    guifg=#23272b guibg=#e8c547 ctermfg=235 ctermbg=221

" ============================================================================
" Syntax Groups - Base
" ============================================================================
highlight Comment         guifg=#6e7f5c guibg=NONE ctermfg=65 ctermbg=NONE cterm=italic gui=italic
highlight Constant        guifg=#e89b7e guibg=NONE ctermfg=216 ctermbg=NONE
highlight String          guifg=#98bc6d guibg=NONE ctermfg=107 ctermbg=NONE
highlight Character       guifg=#98bc6d guibg=NONE ctermfg=107 ctermbg=NONE
highlight Number          guifg=#9d80b7 guibg=NONE ctermfg=140 ctermbg=NONE
highlight Boolean         guifg=#e89b7e guibg=NONE ctermfg=216 ctermbg=NONE
highlight Float           guifg=#9d80b7 guibg=NONE ctermfg=140 ctermbg=NONE

highlight Identifier      guifg=#e19c3a guibg=NONE ctermfg=178 ctermbg=NONE
highlight Function        guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE

highlight Statement       guifg=#6fa3d2 guibg=NONE ctermfg=110 ctermbg=NONE
highlight Conditional     guifg=#6fa3d2 guibg=NONE ctermfg=110 ctermbg=NONE
highlight Repeat          guifg=#6fa3d2 guibg=NONE ctermfg=110 ctermbg=NONE
highlight Label           guifg=#6fa3d2 guibg=NONE ctermfg=110 ctermbg=NONE
highlight Operator        guifg=#cbae82 guibg=NONE ctermfg=180 ctermbg=NONE
highlight Keyword         guifg=#6fa3d2 guibg=NONE ctermfg=110 ctermbg=NONE
highlight Exception       guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE

highlight PreProc         guifg=#8ebdb6 guibg=NONE ctermfg=151 ctermbg=NONE
highlight Include         guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE
highlight Define          guifg=#8ebdb6 guibg=NONE ctermfg=151 ctermbg=NONE
highlight Macro           guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE
highlight PreCondit       guifg=#8ebdb6 guibg=NONE ctermfg=151 ctermbg=NONE

highlight Type            guifg=#8ebdb6 guibg=NONE ctermfg=151 ctermbg=NONE cterm=italic gui=italic
highlight StorageClass    guifg=#6fa3d2 guibg=NONE ctermfg=110 ctermbg=NONE
highlight Structure       guifg=#8ebdb6 guibg=NONE ctermfg=151 ctermbg=NONE
highlight Typedef         guifg=#8ebdb6 guibg=NONE ctermfg=151 ctermbg=NONE

highlight Special         guifg=#e89b7e guibg=NONE ctermfg=216 ctermbg=NONE
highlight SpecialChar     guifg=#e89b7e guibg=NONE ctermfg=216 ctermbg=NONE
highlight Tag             guifg=#8ebdb6 guibg=NONE ctermfg=151 ctermbg=NONE
highlight Delimiter       guifg=#cbae82 guibg=NONE ctermfg=180 ctermbg=NONE
highlight SpecialComment  guifg=#6e7f5c guibg=NONE ctermfg=65 ctermbg=NONE cterm=italic gui=italic
highlight Debug           guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE

highlight Underlined      guifg=#9d80b7 guibg=NONE ctermfg=140 ctermbg=NONE cterm=underline gui=underline
highlight Ignore          guifg=#6e7f5c guibg=NONE ctermfg=65 ctermbg=NONE
highlight Error           guifg=#fc7261 guibg=#3a2024 ctermfg=203 ctermbg=52 cterm=bold gui=bold
highlight Todo            guifg=#23272b guibg=#e8c547 ctermfg=235 ctermbg=221 cterm=bold gui=bold

" ============================================================================
" Language Specific
" ============================================================================

" HTML
highlight htmlTag         guifg=#cbae82 guibg=NONE ctermfg=180 ctermbg=NONE
highlight htmlEndTag      guifg=#cbae82 guibg=NONE ctermfg=180 ctermbg=NONE
highlight htmlTagName     guifg=#8ebdb6 guibg=NONE ctermfg=151 ctermbg=NONE
highlight htmlArg         guifg=#e8c547 guibg=NONE ctermfg=221 ctermbg=NONE
highlight htmlSpecialChar guifg=#e89b7e guibg=NONE ctermfg=216 ctermbg=NONE

" CSS
highlight cssClassName    guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE
highlight cssClassNameDot guifg=#cbae82 guibg=NONE ctermfg=180 ctermbg=NONE
highlight cssIdentifier   guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE
highlight cssProp         guifg=#6fa3d2 guibg=NONE ctermfg=110 ctermbg=NONE
highlight cssAttr         guifg=#e89b7e guibg=NONE ctermfg=216 ctermbg=NONE
highlight cssAttrComma    guifg=#cbae82 guibg=NONE ctermfg=180 ctermbg=NONE
highlight cssUnitDecorators guifg=#9d80b7 guibg=NONE ctermfg=140 ctermbg=NONE
highlight cssValueLength  guifg=#9d80b7 guibg=NONE ctermfg=140 ctermbg=NONE
highlight cssValueNumber  guifg=#9d80b7 guibg=NONE ctermfg=140 ctermbg=NONE
highlight cssBraces       guifg=#cbae82 guibg=NONE ctermfg=180 ctermbg=NONE
highlight cssFunctionName guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE

" JavaScript/TypeScript
highlight javaScriptFunction guifg=#6fa3d2 guibg=NONE ctermfg=110 ctermbg=NONE
highlight javaScriptBraces guifg=#cbae82 guibg=NONE ctermfg=180 ctermbg=NONE
highlight javaScriptNumber guifg=#9d80b7 guibg=NONE ctermfg=140 ctermbg=NONE
highlight jsFunction      guifg=#6fa3d2 guibg=NONE ctermfg=110 ctermbg=NONE
highlight jsFuncCall      guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE
highlight jsOperator      guifg=#cbae82 guibg=NONE ctermfg=180 ctermbg=NONE
highlight jsArrowFunction guifg=#6fa3d2 guibg=NONE ctermfg=110 ctermbg=NONE
highlight jsThis          guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE cterm=italic gui=italic
highlight jsSuper         guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE
highlight jsClassKeyword  guifg=#6fa3d2 guibg=NONE ctermfg=110 ctermbg=NONE
highlight jsExtendsKeyword guifg=#6fa3d2 guibg=NONE ctermfg=110 ctermbg=NONE
highlight jsClassDefinition guifg=#8ebdb6 guibg=NONE ctermfg=151 ctermbg=NONE
highlight jsObjectKey     guifg=#e19c3a guibg=NONE ctermfg=178 ctermbg=NONE
highlight jsTemplateBraces guifg=#cbae82 guibg=NONE ctermfg=180 ctermbg=NONE
highlight jsGlobalObjects guifg=#8ebdb6 guibg=NONE ctermfg=151 ctermbg=NONE
highlight jsModuleKeyword guifg=#e19c3a guibg=NONE ctermfg=178 ctermbg=NONE

highlight typescriptVariable guifg=#6fa3d2 guibg=NONE ctermfg=110 ctermbg=NONE
highlight typescriptType  guifg=#8ebdb6 guibg=NONE ctermfg=151 ctermbg=NONE cterm=italic gui=italic
highlight typescriptBraces guifg=#cbae82 guibg=NONE ctermfg=180 ctermbg=NONE
highlight typescriptFuncCallArg guifg=#e19c3a guibg=NONE ctermfg=178 ctermbg=NONE
highlight typescriptArrowFunc guifg=#6fa3d2 guibg=NONE ctermfg=110 ctermbg=NONE

" Python
highlight pythonFunction  guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE
highlight pythonBuiltin   guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE
highlight pythonDecorator guifg=#e8c547 guibg=NONE ctermfg=221 ctermbg=NONE
highlight pythonDecoratorName guifg=#e8c547 guibg=NONE ctermfg=221 ctermbg=NONE
highlight pythonClass     guifg=#8ebdb6 guibg=NONE ctermfg=151 ctermbg=NONE
highlight pythonInclude   guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE
highlight pythonOperator  guifg=#6fa3d2 guibg=NONE ctermfg=110 ctermbg=NONE

" Ruby
highlight rubyClassName   guifg=#8ebdb6 guibg=NONE ctermfg=151 ctermbg=NONE
highlight rubySymbol      guifg=#e89b7e guibg=NONE ctermfg=216 ctermbg=NONE
highlight rubyConstant    guifg=#8ebdb6 guibg=NONE ctermfg=151 ctermbg=NONE
highlight rubyInterpolation guifg=#e2dbc4 guibg=NONE ctermfg=223 ctermbg=NONE
highlight rubyInterpolationDelimiter guifg=#cbae82 guibg=NONE ctermfg=180 ctermbg=NONE
highlight rubyStringDelimiter guifg=#98bc6d guibg=NONE ctermfg=107 ctermbg=NONE
highlight rubyDefine      guifg=#6fa3d2 guibg=NONE ctermfg=110 ctermbg=NONE

" Go
highlight goPackage      guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE
highlight goImport       guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE
highlight goBuiltins     guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE
highlight goType         guifg=#8ebdb6 guibg=NONE ctermfg=151 ctermbg=NONE
highlight goTypeName     guifg=#8ebdb6 guibg=NONE ctermfg=151 ctermbg=NONE
highlight goFunction     guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE

" Rust
highlight rustModPath    guifg=#8ebdb6 guibg=NONE ctermfg=151 ctermbg=NONE
highlight rustMacro      guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE
highlight rustAttribute  guifg=#9d80b7 guibg=NONE ctermfg=140 ctermbg=NONE
highlight rustDerive     guifg=#9d80b7 guibg=NONE ctermfg=140 ctermbg=NONE
highlight rustSelf       guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE cterm=italic gui=italic

" JSON
highlight jsonKeyword    guifg=#e19c3a guibg=NONE ctermfg=178 ctermbg=NONE
highlight jsonQuote      guifg=#cbae82 guibg=NONE ctermfg=180 ctermbg=NONE
highlight jsonBraces     guifg=#cbae82 guibg=NONE ctermfg=180 ctermbg=NONE
highlight jsonString     guifg=#98bc6d guibg=NONE ctermfg=107 ctermbg=NONE

" YAML
highlight yamlKey        guifg=#e19c3a guibg=NONE ctermfg=178 ctermbg=NONE
highlight yamlAnchor     guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE
highlight yamlAlias      guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE
highlight yamlBlockMappingKey guifg=#e19c3a guibg=NONE ctermfg=178 ctermbg=NONE

" Markdown
highlight markdownHeadingDelimiter guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE cterm=bold gui=bold
highlight markdownHeading guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE cterm=bold gui=bold
highlight markdownH1     guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE cterm=bold gui=bold
highlight markdownH2     guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE cterm=bold gui=bold
highlight markdownH3     guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE cterm=bold gui=bold
highlight markdownH4     guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE cterm=bold gui=bold
highlight markdownH5     guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE cterm=bold gui=bold
highlight markdownH6     guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE cterm=bold gui=bold
highlight markdownBold   guifg=#e19c3a guibg=NONE ctermfg=178 ctermbg=NONE cterm=bold gui=bold
highlight markdownItalic guifg=#e2dbc4 guibg=NONE ctermfg=223 ctermbg=NONE cterm=italic gui=italic
highlight markdownCode   guifg=#98bc6d guibg=NONE ctermfg=107 ctermbg=NONE
highlight markdownCodeBlock guifg=#98bc6d guibg=NONE ctermfg=107 ctermbg=NONE
highlight markdownCodeDelimiter guifg=#98bc6d guibg=NONE ctermfg=107 ctermbg=NONE
highlight markdownUrl    guifg=#9d80b7 guibg=NONE ctermfg=140 ctermbg=NONE cterm=underline gui=underline
highlight markdownLink   guifg=#6fa3d2 guibg=NONE ctermfg=110 ctermbg=NONE
highlight markdownLinkText guifg=#6fa3d2 guibg=NONE ctermfg=110 ctermbg=NONE
highlight markdownListMarker guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE
highlight markdownBlockquote guifg=#6e7f5c guibg=NONE ctermfg=65 ctermbg=NONE cterm=italic gui=italic

" XML
highlight xmlTag        guifg=#cbae82 guibg=NONE ctermfg=180 ctermbg=NONE
highlight xmlEndTag     guifg=#cbae82 guibg=NONE ctermfg=180 ctermbg=NONE
highlight xmlTagName    guifg=#8ebdb6 guibg=NONE ctermfg=151 ctermbg=NONE
highlight xmlAttrib     guifg=#e8c547 guibg=NONE ctermfg=221 ctermbg=NONE

" ============================================================================
" Plugin Support
" ============================================================================

" TreeSitter
highlight TSComment      guifg=#6e7f5c guibg=NONE ctermfg=65 ctermbg=NONE cterm=italic gui=italic
highlight TSConstant     guifg=#e89b7e guibg=NONE ctermfg=216 ctermbg=NONE
highlight TSConstBuiltin guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE
highlight TSConstMacro   guifg=#e89b7e guibg=NONE ctermfg=216 ctermbg=NONE
highlight TSString       guifg=#98bc6d guibg=NONE ctermfg=107 ctermbg=NONE
highlight TSNumber       guifg=#9d80b7 guibg=NONE ctermfg=140 ctermbg=NONE
highlight TSBoolean      guifg=#e89b7e guibg=NONE ctermfg=216 ctermbg=NONE
highlight TSFloat        guifg=#9d80b7 guibg=NONE ctermfg=140 ctermbg=NONE
highlight TSFunction     guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE
highlight TSFuncBuiltin  guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE
highlight TSFuncMacro    guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE
highlight TSMethod       guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE
highlight TSConstructor  guifg=#8ebdb6 guibg=NONE ctermfg=151 ctermbg=NONE
highlight TSParameter    guifg=#e19c3a guibg=NONE ctermfg=178 ctermbg=NONE cterm=italic gui=italic
highlight TSKeyword      guifg=#6fa3d2 guibg=NONE ctermfg=110 ctermbg=NONE
highlight TSKeywordFunction guifg=#6fa3d2 guibg=NONE ctermfg=110 ctermbg=NONE
highlight TSKeywordOperator guifg=#6fa3d2 guibg=NONE ctermfg=110 ctermbg=NONE
highlight TSConditional  guifg=#6fa3d2 guibg=NONE ctermfg=110 ctermbg=NONE
highlight TSRepeat       guifg=#6fa3d2 guibg=NONE ctermfg=110 ctermbg=NONE
highlight TSLabel        guifg=#6fa3d2 guibg=NONE ctermfg=110 ctermbg=NONE
highlight TSOperator     guifg=#cbae82 guibg=NONE ctermfg=180 ctermbg=NONE
highlight TSException    guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE
highlight TSVariable     guifg=#e19c3a guibg=NONE ctermfg=178 ctermbg=NONE
highlight TSVariableBuiltin guifg=#e89b7e guibg=NONE ctermfg=216 ctermbg=NONE
highlight TSType         guifg=#8ebdb6 guibg=NONE ctermfg=151 ctermbg=NONE cterm=italic gui=italic
highlight TSTypeBuiltin  guifg=#8ebdb6 guibg=NONE ctermfg=151 ctermbg=NONE cterm=italic gui=italic
highlight TSNamespace    guifg=#8ebdb6 guibg=NONE ctermfg=151 ctermbg=NONE
highlight TSField        guifg=#e19c3a guibg=NONE ctermfg=178 ctermbg=NONE
highlight TSProperty     guifg=#e19c3a guibg=NONE ctermfg=178 ctermbg=NONE
highlight TSInclude      guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE
highlight TSTag          guifg=#8ebdb6 guibg=NONE ctermfg=151 ctermbg=NONE
highlight TSTagDelimiter guifg=#cbae82 guibg=NONE ctermfg=180 ctermbg=NONE
highlight TSPunctDelimiter guifg=#cbae82 guibg=NONE ctermfg=180 ctermbg=NONE
highlight TSPunctBracket guifg=#cbae82 guibg=NONE ctermfg=180 ctermbg=NONE
highlight TSPunctSpecial guifg=#cbae82 guibg=NONE ctermfg=180 ctermbg=NONE
highlight TSAttribute    guifg=#e8c547 guibg=NONE ctermfg=221 ctermbg=NONE

" LSP
highlight LspDiagnosticsDefaultError guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE
highlight LspDiagnosticsDefaultWarning guifg=#e19c3a guibg=NONE ctermfg=178 ctermbg=NONE
highlight LspDiagnosticsDefaultInformation guifg=#6fa3d2 guibg=NONE ctermfg=110 ctermbg=NONE
highlight LspDiagnosticsDefaultHint guifg=#9d80b7 guibg=NONE ctermfg=140 ctermbg=NONE
highlight LspDiagnosticsUnderlineError guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE cterm=underline gui=undercurl guisp=#fc7261
highlight LspDiagnosticsUnderlineWarning guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE cterm=underline gui=undercurl guisp=#e19c3a
highlight LspDiagnosticsUnderlineInformation guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE cterm=underline gui=undercurl guisp=#6fa3d2
highlight LspDiagnosticsUnderlineHint guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE cterm=underline gui=undercurl guisp=#9d80b7

" Diagnostic (Neovim 0.6+)
highlight DiagnosticError guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE
highlight DiagnosticWarn guifg=#e19c3a guibg=NONE ctermfg=178 ctermbg=NONE
highlight DiagnosticInfo guifg=#6fa3d2 guibg=NONE ctermfg=110 ctermbg=NONE
highlight DiagnosticHint guifg=#9d80b7 guibg=NONE ctermfg=140 ctermbg=NONE
highlight DiagnosticUnderlineError guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE cterm=underline gui=undercurl guisp=#fc7261
highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE cterm=underline gui=undercurl guisp=#e19c3a
highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE cterm=underline gui=undercurl guisp=#6fa3d2
highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE ctermfg=NONE ctermbg=NONE cterm=underline gui=undercurl guisp=#9d80b7

" NERDTree
highlight NERDTreeDir    guifg=#6fa3d2 guibg=NONE ctermfg=110 ctermbg=NONE cterm=bold gui=bold
highlight NERDTreeDirSlash guifg=#6fa3d2 guibg=NONE ctermfg=110 ctermbg=NONE
highlight NERDTreeFile   guifg=#e2dbc4 guibg=NONE ctermfg=223 ctermbg=NONE
highlight NERDTreeExecFile guifg=#98bc6d guibg=NONE ctermfg=107 ctermbg=NONE
highlight NERDTreeOpenable guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE
highlight NERDTreeClosable guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE
highlight NERDTreeUp     guifg=#6e7f5c guibg=NONE ctermfg=65 ctermbg=NONE

" Telescope
highlight TelescopeSelection guifg=#e2dbc4 guibg=#3a4249 ctermfg=223 ctermbg=237
highlight TelescopeMatching guifg=#fc7261 guibg=NONE ctermfg=203 ctermbg=NONE cterm=bold gui=bold
highlight TelescopeBorder guifg=#8ebdb6 guibg=NONE ctermfg=151 ctermbg=NONE

" GitSigns
highlight GitSignsAdd guifg=#98bc6d guibg=#23272b ctermfg=107 ctermbg=235
highlight GitSignsChange guifg=#e19c3a guibg=#23272b ctermfg=178 ctermbg=235
highlight GitSignsDelete guifg=#fc7261 guibg=#23272b ctermfg=203 ctermbg=235

" Coc.nvim
highlight CocErrorSign   guifg=#fc7261 guibg=#23272b ctermfg=203 ctermbg=235
highlight CocWarningSign guifg=#e19c3a guibg=#23272b ctermfg=178 ctermbg=235
highlight CocInfoSign    guifg=#6fa3d2 guibg=#23272b ctermfg=110 ctermbg=235
highlight CocHintSign    guifg=#9d80b7 guibg=#23272b ctermfg=140 ctermbg=235

" ALE
highlight ALEErrorSign   guifg=#fc7261 guibg=#23272b ctermfg=203 ctermbg=235
highlight ALEWarningSign guifg=#e19c3a guibg=#23272b ctermfg=178 ctermbg=235
highlight ALEInfoSign    guifg=#6fa3d2 guibg=#23272b ctermfg=110 ctermbg=235
