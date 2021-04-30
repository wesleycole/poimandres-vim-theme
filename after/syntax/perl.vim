if poimandres#should_abort('perl')
    finish
endif

" Regex
hi! link perlMatchStartEnd       PoimandresRed

" Builtin functions
hi! link perlOperator            PoimandresCyan
hi! link perlStatementFiledesc   PoimandresCyan
hi! link perlStatementFiles      PoimandresCyan
hi! link perlStatementFlow       PoimandresCyan
hi! link perlStatementHash       PoimandresCyan
hi! link perlStatementIOfunc     PoimandresCyan
hi! link perlStatementIPC        PoimandresCyan
hi! link perlStatementList       PoimandresCyan
hi! link perlStatementMisc       PoimandresCyan
hi! link perlStatementNetwork    PoimandresCyan
hi! link perlStatementNumeric    PoimandresCyan
hi! link perlStatementProc       PoimandresCyan
hi! link perlStatementPword      PoimandresCyan
hi! link perlStatementRegexp     PoimandresCyan
hi! link perlStatementScalar     PoimandresCyan
hi! link perlStatementSocket     PoimandresCyan
hi! link perlStatementTime       PoimandresCyan
hi! link perlStatementVector     PoimandresCyan

" Highlighting for quoting constructs, tied to existing option in vim-perl
if get(g:, 'perl_string_as_statement', 0)
  hi! link perlStringStartEnd PoimandresRed
endif

" Signatures
hi! link perlSignature           PoimandresOrangeItalic
hi! link perlSubPrototype        PoimandresOrangeItalic

" Hash keys
hi! link perlVarSimpleMemberName PoimandresPurple
