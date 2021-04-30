if poimandres#should_abort()
  finish
endif

" Fzf: {{{
if exists('g:loaded_fzf') && ! exists('g:fzf_colors')
  let g:fzf_colors = {
    \ 'fg':      ['fg', 'Normal'],
    \ 'bg':      ['bg', 'Normal'],
   \ 'hl':      ['fg', 'Search'],
   \ 'fg+':     ['fg', 'Normal'],
   \ 'bg+':     ['bg', 'Normal'],
   \ 'hl+':     ['fg', 'PoimandresBrighterPink'],
   \ 'info':    ['fg', 'PoimandresPink'],
   \ 'border':  ['fg', 'Ignore'],
   \ 'prompt':  ['fg', 'PoimandresBlueishGreen'],
   \ 'pointer': ['fg', 'Exception'],
   \ 'marker':  ['fg', 'Keyword'],
   \ 'spinner': ['fg', 'Label'],
    \ 'header':  ['fg', 'Comment'],
    \}
endif
}}}
 ALE: {{{
f exists('g:ale_enabled')
 hi! link ALEError              PoimandresErrorLine
 hi! link ALEWarning            PoimandresWarnLine
 hi! link ALEInfo               PoimandresInfoLine

 hi! link ALEErrorSign          PoimandresHotRed
 hi! link ALEWarningSign        PoimandresPink 
 hi! link ALEInfoSign           PoimandresBrightMint 

 hi! link ALEVirtualTextError   Comment
 hi! link ALEVirtualTextWarning Comment
endif
" }}}
" CtrlP: {{{
if exists('g:loaded_ctrlp')
  hi! link CtrlPMatch     IncSearch
  hi! link CtrlPBufferHid Normal
endif
" }}}
" GitGutter / gitsigns: {{{
if exists('g:loaded_gitgutter')
  hi! link GitGutterAdd    DiffAdd
  hi! link GitGutterChange DiffChange
  hi! link GitGutterDelete DiffDelete
endif
if has('nvim-0.5') && luaeval("pcall(require, 'gitsigns')")
  " https://github.com/lewis6991/gitsigns.nvim requires nvim > 0.5
  " has('nvim-0.5') checks >= 0.5, so this should be future-proof.
  hi! link GitSignsAdd      DiffAdd
  hi! link GitSignsAddLn    DiffAdd
  hi! link GitSignsAddNr    DiffAdd
  hi! link GitSignsChange   DiffChange
  hi! link GitSignsChangeLn DiffChange
  hi! link GitSignsChangeNr DiffChange
  hi! link GitSignsDelete   DiffDelete
  hi! link GitSignsDeleteLn DiffDelete
  hi! link GitSignsDeleteNr DiffDelete
endif
" }}}
" Tree-sitter: {{{
if exists('g:loaded_nvim_treesitter')
  " # Misc
  hi! link TSPunctSpecial Special
 " # Constants
 hi! link TSConstMacro Macro
 hi! link TSStringEscape Character
 hi! link TSSymbol PoimandresPink 
 hi! link TSAnnotation PoimandresYellow
 hi! link TSAttribute PoimandresBlueishGreenItalic
 " # Functions
 hi! link TSFuncBuiltin PoimandresBrightMint 
 hi! link TSFuncMacro Function
 hi! link TSParameter PoimandresPinkItalic
 hi! link TSParameterReference PoimandresPinkItalic 
 hi! link TSField PoimandresPink 
 hi! link TSConstructor PoimandresBrightMint 
 " # Keywords
 hi! link TSLabel PoimandresBrightPinkItalic
 " # Variable
 hi! link TSVariableBuiltin PoimandresBrightPinkItalic
 " # Text
 hi! link TSStrong PoimandresFgBold
 hi! link TSEmphasis PoimandresFg
 hi! link TSUnderline Underlined
 hi! link TSTitle PoimandresYellow
 hi! link TSLiteral PoimandresYellow
 hi! link TSURI PoimandresYellow
ndif
 }}}

" vim: fdm=marker ts=2 sts=2 sw=2 fdl=0:
