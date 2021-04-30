" Palette: {{{

let g:poimandres#palette           = {}
let g:poimandres#palette.fg        = ['#a6accd', 253]

let g:poimandres#palette.bglighter = ['#252b37', 238]
let g:poimandres#palette.bglight   = ['#252b37', 237]
let g:poimandres#palette.bg        = ['#1b1e28', 236]
let g:poimandres#palette.bgdark    = ['#282A36', 235]
let g:poimandres#palette.bgdarker  = ['#21222C', 234]

let g:poimandres#palette.comment   = ['#767c9d',  61]
let g:poimandres#palette.selection = ['#717cb425', 239]
let g:poimandres#palette.subtle    = ['#e4f0fb', 238]

let g:poimandres#palette.brightYellow = '#fffac2'
let g:poimandres#palette.brightMint = '#5de4c7'
let g:poimandres#palette.lowerMint = '#5fb3a1'
let g:poimandres#palette.blueishGreen = '#42675a'
let g:poimandres#palette.lowerBlue = '#89ddff'
let g:poimandres#palette.lightBlue = '#add7ff'
let g:poimandres#palette.desaturatedBlue = '#91b4d5'
let g:poimandres#palette.hotRed = '#d0679d'
let g:poimandres#palette.pink = '#fcc5e9'
let g:poimandres#palette.brightPink = '#fae4fc'
let g:poimandres#palette.gray = '#a6accd'
let g:poimandres#palette.darkerGray = '#767c9d'
let g:poimandres#palette.bluishGray = '#506477'
let g:poimandres#palette.offWhite = '#e4f0fb'

let g:poimandres#palette.cyan      = ['#5de4c7', 117]
let g:poimandres#palette.green     = ['#42675a',  84]
let g:poimandres#palette.orange    = ['#add7ff', 215]
let g:poimandres#palette.pink      = ['#fcc5e9', 212]
let g:poimandres#palette.purple    = ['#fae4fc', 141]
let g:poimandres#palette.red       = ['#d0679d', 203]
let g:poimandres#palette.yellow    = ['#fffac2', 228]

"
" ANSI
"
let g:poimandres#palette.color_0  = '#21222C'
let g:poimandres#palette.color_1  = '#FF5555'
let g:poimandres#palette.color_2  = '#50FA7B'
let g:poimandres#palette.color_3  = '#F1FA8C'
let g:poimandres#palette.color_4  = '#BD93F9'
let g:poimandres#palette.color_5  = '#FF79C6'
let g:poimandres#palette.color_6  = '#8BE9FD'
let g:poimandres#palette.color_7  = '#F8F8F2'
let g:poimandres#palette.color_8  = '#6272A4'
let g:poimandres#palette.color_9  = '#FF6E6E'
let g:poimandres#palette.color_10 = '#69FF94'
let g:poimandres#palette.color_11 = '#FFFFA5'
let g:poimandres#palette.color_12 = '#D6ACFF'
let g:poimandres#palette.color_13 = '#FF92DF'
let g:poimandres#palette.color_14 = '#A4FFFF'
let g:poimandres#palette.color_15 = '#FFFFFF'

" }}}

" Helper function that takes a variadic list of filetypes as args and returns
" whether or not the execution of the ftplugin should be aborted.
func! poimandres#should_abort(...)
    if ! exists('g:colors_name') || g:colors_name !=# 'poimandres'
        return 1
    elseif a:0 > 0 && (! exists('b:current_syntax') || index(a:000, b:current_syntax) == -1)
        return 1
    endif
    return 0
endfunction

" vim: fdm=marker ts=2 sts=2 sw=2 fdl=0:
