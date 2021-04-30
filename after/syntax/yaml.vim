if poimandres#should_abort('yaml')
    finish
endif

hi! link yamlAlias           PoimandresGreenItalicUnderline
hi! link yamlAnchor          PoimandresPinkItalic
hi! link yamlBlockMappingKey PoimandresCyan
hi! link yamlFlowCollection  PoimandresPink
hi! link yamlFlowIndicator   Delimiter
hi! link yamlNodeTag         PoimandresPink
hi! link yamlPlainScalar     PoimandresYellow

