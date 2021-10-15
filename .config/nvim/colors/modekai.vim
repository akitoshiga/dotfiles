" vim:ft=vim:fdm=marker:
"                  _       _         _
"  _ __ ___   ___ | | ___ | | ____ _(_) ___ ____
" | '_ ` _ \ / _ \| |/ _ \| |/ / _` | |/ _ \_  /
" | | | | | | (_) | | (_) |   < (_| | |  __// /
" |_| |_| |_|\___/|_|\___/|_|\_\__,_|_|\___/___|
"
"
"
" Authors:        Hamish Macpherson, Wimer Hazenberg, Tomas Restrepo
"	Description:    Default colorscheme of VimEz. Based on the molokai color
"                 scheme by Tomas Restrepo which was based on the monokai theme
"                 for textmate by Wimer Hazenberg and its darker variant by
"                 Hamish Stuart Macpherson
"-------------------------------------------------------------------------------

" COLORS:"{{{
" ******************************************************************************
" "Terminal Colors""{{{
" fg 196 141 255
" bg 18 18 18
" cursor 175 215 0
" black 0 0 0
" bold black 128 128 128
" red 255 43 43
" green 166 227 45
" yellow 255 255 13
" blue 196 141 255
" magenta 255 0 135
" cyan 103 217 240
" white 255 255 255
"}}}
" "Primary Colors""{{{
" #BCBCBC:250 #121212:233

" #FF0087:198 #FF9100:186 #4DD2FF:81 #0BDBA1:148 #444444;240

" #FF005F:197 #87FF00:118 #FFD700:220 #AF87FF:141 #FF8700:208 #FF5F5F:203

" #080808 #121212 #1C1C1C #262626 #303030 #444444 #808080
"}}}

"}}}
" INTIALIZATION:"{{{
" ******************************************************************************
hi clear

syntax reset

let g:colors_name="modekai"
"-------------------------------------------------------------------------------









"}}}
" USER INTERFACE:"{{{
" ******************************************************************************
" "General""{{{
hi Normal           guifg=#B2B2B2 guibg=none
hi WildMenu         guifg=#87FF00 guibg=none
hi Directory        guifg=#0BDBA1 guibg=none
"}}}
" "Window Split""{{{
hi VertSplit        guifg=NONE    guibg=#262626
"}}}
" "Status Line"{{{
hi StatusLine       guifg=#FF0087 guibg=#262626
hi StatusLineNC     guifg=#444444 guibg=#262626
"}}}
" 緑
" "Cursor""{{{
hi Cursor           guifg=#FF0087 guibg=#0BDBA1
hi CursorLine       guifg=#FF0087 guibg=#1C1C1C
hi CursorColumn     guifg=#FF0087 guibg=#1C1C1C
hi CursorLineNr     guifg=#FF0087 guibg=#0BDBA1 gui=Bold
"}}}
" "#/+ Columns""{{{
hi LineNr           guifg=#626262 guibg=none
hi SignColumn       guifg=#0BDBA1 guibg=none
"}}}
" "ShowMarks""{{{
hi ShowMarksHLl     guifg=#0BDBA1 guibg=#262626 gui=NONE
hi ShowMarksHLu     guifg=#0BDBA1 guibg=#262626 gui=NONE
hi ShowMarksHLo     guifg=#0BDBA1 guibg=#262626 gui=NONE
hi ShowMarksHLm     guifg=#0BDBA1 guibg=#262626 gui=NONE
"}}}
" "Indent Guides""{{{
hi IndentGuidesOdd  guibg=#1C1C1C
hi IndentGuidesEven guibg=#1C1C1C
"}}}
" "Diff""{{{
hi DiffAdd          guifg=#000000 guibg=#D7FFAF
hi DiffChange       guifg=#000000 guibg=#4DD2FF
hi DiffDelete       guifg=#000000 guibg=#FFAFAF
hi DiffText         guifg=#000000 guibg=#D7FFAF

hi SignifyLineAdd    guifg=#000000 guibg=#D7FFAF
hi SignifyLineChange guifg=#000000 guibg=#4DD2FF
hi SignifyLineDelete guifg=#000000 guibg=#FFAFAF

hi SignifySignAdd    guifg=#D7FFAF guibg=#262626
hi SignifySignChange guifg=#4DD2FF guibg=#262626
hi SignifySignDelete guifg=#FFAFAF guibg=#262626
"}}}
" "Folds""{{{
hi FoldColumn       guifg=#0BDBA1 guibg=#262626
hi Folded           guifg=#0BDBA1 guibg=bg
"}}}
" "Meta Characters""{{{
" The 'NonText' highlightinG WILL be used FOR 'eol', 'extends' and precedes.
" SpecialKey" for 'nbsp', 'TAB' And 'traiL'.
hi NonText          guifg=#424242 guibg=bg
hi SpecialKey       guifg=#424242 guibg=bg      gui=italic
hi MatchParen       guifg=#080808 guibg=#FFD700
"}}}
" "Rule""{{{
hi ColorColumn                    guibg=#080808
"}}}
" "Tab Line""{{{
hi title            guifg=#0BDBA1
hi TabLine          guifg=#080808 guibg=#444440
hi TabLineFill                    guibg=#262626
hi TabLineSel       guifg=#0BDBA1 guibg=bg
"}}}
" "Visual Selection""{{{
hi Visual                         guibg=#303030
hi VisualNOS                      guibg=#303030
"}}}
" "Search""{{{
hi Search           guifg=#00FFA2 guibg=#FF0040
hi IncSearch        guifg=#00FFA2 guibg=#FF0040
"}}}
" "Messages""{{{
hi ModeMsg          guifg=fg      guibg=bg
hi ErrorMsg         guifg=#FF0000 guibg=bg
hi MoreMsg          guifg=fg      guibg=bg
hi Question         guifg=fg      guibg=bg
hi WarningMsg       guifg=fg      guibg=bg
"}}}
" "Spell Checker""{{{
hi SpellBad         guisp=#FF5F5F gui=undercurl
hi SpellCap         guisp=#FF5F5F gui=undercurl
hi SpellLocal       guisp=#FF8700 gui=undercurl
hi SpellRare        guisp=#FF8700 gui=undercurl
"}}}
" "Autocomplete Menu""{{{
hi Pmenu            guifg=#666666 guibg=#1C1C1C
hi PmenuSel         guifg=#666666 guibg=#121212
hi PmenuSbar        guifg=NONE    guibg=#262626
hi PmenuThumb       guifg=NONE    guibg=#444444
"}}}
" "Startify"{{{
hi StartifyBracket guifg=#444444 guibg=NONE
hi StartifyHeader  guifg=#0BDBA1 guibg=NONE
hi StartifyNumber  guifg=#0BDBA1 guibg=NONE
hi StartifyPath    guifg=#BCBCBC guibg=NONE
hi StartifySlash   guifg=#BCBCBC guibg=NONE
"}}}
" "Syntastic"{{{
hi SyntasticErrorLine         guifg=#ff0000 guibg=bg
hi SyntasticWarningLine       guifg=#FFD700 guibg=bg
"}}}










"}}}
" GENERAL SYNTAX:"{{{
" ******************************************************************************

" "Comments"
hi Comment          guifg=#585858
 "-------------------------------------------------------------------------------
" 青
" "Values"
hi Constant         guifg=#EBE302               gui=NONE
hi Character        guifg=#05FFFF               gui=NONE
hi Number           guifg=#023AC7               gui=NONE
hi Boolean          guifg=#7E44E3               gui=NONE
hi Float            guifg=#023AC7               gui=NONE
hi String           guifg=#05FFFF               gui=NONE
"-------------------------------------------------------------------------------
" 黄色
" "Names" Function and variable names.
hi Identifier       guifg=#FF9100               gui=NONE
hi Function         guifg=#FF9100               gui=NONE
hi Variable         guifg=#0BDBA1               gui=BOLD
"-------------------------------------------------------------------------------
" ピンク
" "Statements" Major keywords and operators.
hi Statement        guifg=#FF0087               gui=NONE
hi Conditional      guifg=#FF0087               gui=NONE
hi Repeat           guifg=#FF0087               gui=NONE
hi Label            guifg=#FF0087               gui=NONE
hi Operator         guifg=#FF0087               gui=NONE
hi Keyword          guifg=#FF0087               gui=NONE
hi Exception        guifg=#FF0087               gui=NONE
"-------------------------------------------------------------------------------

" "Preprocessors"
hi PreProc          guifg=#0BDBA1               gui=NONE
hi Include          guifg=#0BDBA1               gui=NONE
hi Define           guifg=#0BDBA1               gui=NONE
hi Macro            guifg=#0BDBA1               gui=NONE
hi PreCondit        guifg=#0BDBA1               gui=NONE
"-------------------------------------------------------------------------------

" 黄色
" "Type"
hi Type             guifg=#FF9100               gui=NONE
hi StorageClass     guifg=#FF9100               gui=NONE
hi Structure        guifg=#FF9100               gui=NONE
hi Typedef          guifg=#FF9100               gui=NONE
"-------------------------------------------------------------------------------

" "Special"
hi Special          guifg=#4DD2FF               gui=NONE
hi SpecialChar      guifg=#AFAFD7               gui=NONE
hi Tag              guifg=#AFAFD7               gui=NONE
hi Delimiter        guifg=#BCBCBC               gui=NONE
hi SpecialComment   guifg=#FF9100               gui=underline
hi Debug            guifg=#FF005F               gui=NONE
"-------------------------------------------------------------------------------

" "Misc"
hi Underlined       guifg=#808080               gui=underline
hi Ignore           guifg=#B2B2B2 guibg=bg      gui=NONE
hi Error            guifg=#FFFFFF guibg=#FF0000 gui=NONE
hi Todo             guifg=#FFD700 guibg=bg      gui=bold
"-------------------------------------------------------------------------------

"}}}
" GIT SYNTAX:"{{{
" ******************************************************************************

hi DiffAdded               guifg=#87FF00 guibg=bg gui=NONE
hi DiffRemoved             guifg=#FF005F guibg=bg gui=NONE
hi GitCommitDiff           guifg=#BCBCBC guibg=bg gui=NONE
hi GitCommitSummary        guifg=#BCBCBC guibg=bg gui=NONE
hi gitcommitHeader         guifg=#4DD2FF guibg=bg gui=NONE
hi gitcommitDiscardedType  guifg=#FFD700 guibg=bg gui=NONE
hi gitcommitDiscardedFile  guifg=#FFD700 guibg=bg gui=NONE
hi gitcommitSelectedType   guifg=#87FF00 guibg=bg gui=NONE
hi gitcommitSelectedFile   guifg=#87FF00 guibg=bg gui=NONE
hi gitcommitUntrackedFile  guifg=#FF0000 guibg=bg gui=NONE
"-------------------------------------------------------------------------------

"}}}
" HTML SYNTAX:"{{{
" ******************************************************************************

hi link htmlItalic               Normal
hi link htmlSpecialTagName       Exception
hi link htmlTagN                 Statement
"-------------------------------------------------------------------------------

"}}}
" VIMSCRIPT SYNTAX:"{{{

" Pink
hi link VimCommand         Statement
hi link VimFuncName        Statement

" Blue
hi link VimIsCommand       Constant
hi link VimSetEqual        Ignore
hi link VimSet             Constant
hi link VImGroup           Constant
hi link VimAutoEvent       Constant
hi link VimFBVar           Number
hi link VimGroupName       Constant

" Tan
hi link VimCommentString   SpecialComment

" Lavender
hi link VimFunction        Tag

hi link VimHiGuiRgb        PreProc
"-------------------------------------------------------------------------------

"}}}
" SCSS SYNTAX:"{{{
" ******************************************************************************

" Pink
hi link CssColorProp       Statement
hi link CssFontProp        Statement
hi link CssRenderProp      Statement
hi link SassProperty       Statement
hi link CssTextProp        Operator
hi link CssBoxProp         Operator
hi link SassIDChar         Operator
hi link SassClassChar      Operator
hi link CssPseudoClass     Operator
hi link CssUIProp          Operator
hi link SassMixing         Operator
hi link SassDefinition     Operator
hi link CssFontAttr        Operator
hi link CssUIAttr          Operator
hi link CssGeneratedContentProp Statement

" Tan
hi link CssBraces          Type
" hi link SassDefinition     Type
hi link SassMixinName      Type
hi link SassClass          Type
hi link CssMediaComma      Type
hi link CssTagName         Type

" Blue
hi link SassVariable       Constant
hi link CssCommonAttr      Constant
hi link CssTextAttr        Constant
hi link CssStringQ         Constant
hi link CssValueLength     Constant
hi link SassCssAttribute   Constant
hi link CssColor           Constant
hi link CssRenderAttr      Constant
hi link CssBoxAttr         Constant
hi link SassMixinName      Constant
hi link CssGeneratedContentAttr Constant

" Green
hi link CssImportant       PreProc
hi link CssPseudoClass     PreProc
hi link CssPseudoClassId   PreProc
"-------------------------------------------------------------------------------
"}}}
