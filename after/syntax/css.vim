if poimandres#should_abort('css')
    finish
endif

hi! link cssAttrComma         Delimiter
hi! link cssAttrRegion        PoimandresPink
hi! link cssAttributeSelector PoimandresGreenItalic
hi! link cssBraces            Delimiter
hi! link cssFunctionComma     Delimiter
hi! link cssNoise             PoimandresPink
hi! link cssProp              PoimandresCyan
hi! link cssPseudoClass       PoimandresPink
hi! link cssPseudoClassId     PoimandresGreenItalic
hi! link cssUnitDecorators    PoimandresPink
hi! link cssVendor            PoimandresGreenItalic
