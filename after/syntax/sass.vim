if poimandres#should_abort('sass')
    finish
endif

hi! link sassClass                  cssClassName
hi! link sassClassChar              cssClassNameDot
hi! link sassId                     cssIdentifier
hi! link sassIdChar                 cssIdentifier
hi! link sassInterpolationDelimiter PoimandresPink
hi! link sassMixinName              Function
hi! link sassProperty               cssProp
hi! link sassVariableAssignment     Operator
