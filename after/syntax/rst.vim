if poimandres#should_abort('rst')
    finish
endif

hi! link rstComment                             Comment
hi! link rstTransition                          Comment
hi! link rstCodeBlock                           PoimandresGreen
hi! link rstInlineLiteral                       PoimandresGreen
hi! link rstLiteralBlock                        PoimandresGreen
hi! link rstQuotedLiteralBlock                  PoimandresGreen
hi! link rstStandaloneHyperlink                 PoimandresLink
hi! link rstStrongEmphasis                      PoimandresOrangeBold
hi! link rstSections                            PoimandresPurpleBold
hi! link rstEmphasis                            PoimandresYellowItalic
hi! link rstDirective                           Keyword
hi! link rstSubstitutionDefinition              Keyword
hi! link rstCitation                            String
hi! link rstExDirective                         String
hi! link rstFootnote                            String
hi! link rstCitationReference                   Tag
hi! link rstFootnoteReference                   Tag
hi! link rstHyperLinkReference                  Tag
hi! link rstHyperlinkTarget                     Tag
hi! link rstInlineInternalTargets               Tag
hi! link rstInterpretedTextOrHyperlinkReference Tag
hi! link rstTodo                                Todo
