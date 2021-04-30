if poimandres#should_abort('javascript', 'javascriptreact', 'javascript.jsx')
  finish
endif

hi! link javaScriptBraces   Delimiter
hi! link javaScriptNumber   Constant
hi! link javaScriptNull     Constant
hi! link javaScriptFunction Keyword

" pangloss/vim-javascript {{{

hi! link jsArrowFunction           Operator
hi! link jsBuiltins                PoimandresCyan
hi! link jsClassDefinition         PoimandresCyan
hi! link jsClassMethodType         Keyword
hi! link jsDestructuringAssignment PoimandresOrangeItalic
hi! link jsDocParam                PoimandresOrangeItalic
hi! link jsDocTags                 Keyword
hi! link jsDocType                 Type
hi! link jsDocTypeBrackets         PoimandresCyan
hi! link jsFuncArgOperator         Operator
hi! link jsFuncArgs                PoimandresOrangeItalic
hi! link jsFunction                Keyword
hi! link jsNull                    Constant
hi! link jsObjectColon             PoimandresPink
hi! link jsSuper                   PoimandresPurpleItalic
hi! link jsTemplateBraces          Special
hi! link jsThis                    PoimandresPurpleItalic
hi! link jsUndefined               Constant

"}}}

" maxmellon/vim-jsx-pretty {{{

hi! link jsxTag             Keyword
hi! link jsxTagName         Keyword
hi! link jsxComponentName   Type
hi! link jsxCloseTag        Type
hi! link jsxAttrib          PoimandresGreenItalic
hi! link jsxCloseString     Identifier
hi! link jsxOpenPunct       Identifier

" }}}

" vim: fdm=marker ts=2 sts=2 sw=2 fdl=0:
