if poimandres#should_abort('ruby')
    finish
endif

if ! exists('g:ruby_operators')
    let g:ruby_operators=1
endif

hi! link rubyBlockArgument          PoimandresOrangeItalic
hi! link rubyBlockParameter         PoimandresOrangeItalic
hi! link rubyCurlyBlock             PoimandresPink
hi! link rubyGlobalVariable         PoimandresPurple
hi! link rubyInstanceVariable       PoimandresPurpleItalic
hi! link rubyInterpolationDelimiter PoimandresPink
hi! link rubyRegexpDelimiter        PoimandresRed
hi! link rubyStringDelimiter        PoimandresYellow
