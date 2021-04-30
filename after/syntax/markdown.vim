if poimandres#should_abort('markdown', 'mkd')
    finish
endif

if b:current_syntax ==# 'mkd'
" plasticboy/vim-markdown {{{1
  hi! link htmlBold       PoimandresOrangeBold
  hi! link htmlBoldItalic PoimandresOrangeBoldItalic
  hi! link htmlH1         PoimandresPurpleBold
  hi! link htmlItalic     PoimandresYellowItalic
  hi! link mkdBlockquote  PoimandresYellowItalic
  hi! link mkdBold        PoimandresOrangeBold
  hi! link mkdBoldItalic  PoimandresOrangeBoldItalic
  hi! link mkdCode        PoimandresGreen
  hi! link mkdCodeEnd     PoimandresGreen
  hi! link mkdCodeStart   PoimandresGreen
  hi! link mkdHeading     PoimandresPurpleBold
  hi! link mkdInlineUrl   PoimandresLink
  hi! link mkdItalic      PoimandresYellowItalic
  hi! link mkdLink        PoimandresPink
  hi! link mkdListItem    PoimandresCyan
  hi! link mkdRule        PoimandresComment
  hi! link mkdUrl         PoimandresLink
"}}}1
elseif b:current_syntax ==# 'markdown'
" Builtin: {{{1
  hi! link markdownBlockquote        PoimandresCyan
  hi! link markdownBold              PoimandresOrangeBold
  hi! link markdownBoldItalic        PoimandresOrangeBoldItalic
  hi! link markdownCodeBlock         PoimandresGreen
  hi! link markdownCode              PoimandresGreen
  hi! link markdownCodeDelimiter     PoimandresGreen
  hi! link markdownH1                PoimandresPurpleBold
  hi! link markdownH2                markdownH1
  hi! link markdownH3                markdownH1
  hi! link markdownH4                markdownH1
  hi! link markdownH5                markdownH1
  hi! link markdownH6                markdownH1
  hi! link markdownHeadingDelimiter  markdownH1
  hi! link markdownHeadingRule       markdownH1
  hi! link markdownItalic            PoimandresYellowItalic
  hi! link markdownLinkText          PoimandresPink
  hi! link markdownListMarker        PoimandresCyan
  hi! link markdownOrderedListMarker PoimandresCyan
  hi! link markdownRule              PoimandresComment
  hi! link markdownUrl               PoimandresLink
"}}}
endif

" vim: fdm=marker ts=2 sts=2 sw=2 fdl=0:
