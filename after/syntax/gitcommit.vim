if poimandres#should_abort('gitcommit')
    finish
endif

" The following two are misnomers. Colors are correct.
hi! link diffFile    PoimandresGreen
hi! link diffNewFile PoimandresRed

hi! link diffAdded   PoimandresGreen
hi! link diffLine    PoimandresCyanItalic
hi! link diffRemoved PoimandresRed

