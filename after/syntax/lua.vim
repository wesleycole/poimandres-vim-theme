if poimandres#should_abort('lua')
    finish
endif

hi! link luaFunc  PoimandresCyan
hi! link luaTable PoimandresFg

" tbastos/vim-lua {{{

hi! link luaBraces       PoimandresFg
hi! link luaBuiltIn      Constant
hi! link luaDocTag       Keyword
hi! link luaErrHand      PoimandresCyan
hi! link luaFuncArgName  PoimandresOrangeItalic
hi! link luaFuncCall     Function
hi! link luaLocal        Keyword
hi! link luaSpecialTable Constant
hi! link luaSpecialValue PoimandresCyan

" }}}

" vim: fdm=marker ts=2 sts=2 sw=2 fdl=0:
