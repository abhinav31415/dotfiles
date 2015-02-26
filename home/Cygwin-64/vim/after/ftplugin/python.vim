syntax on
syntax match OperatorChars "?\|+\|-\|\*\|[^:]:[^$:]\|,\|<[^a-zA-Z0-9]\|[^a-zA-Z0-9]>\|&\||\|!\|\~\|%\|=\|/\(/\|*\)\@!"
hi OperatorChars ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE

" For Python
hi pythonStatement ctermfg=206 ctermbg=NONE cterm=italic guifg=#00ced1 guibg=NONE gui=italic
hi pythonBuiltin ctermfg=206 ctermbg=NONE cterm=italic guifg=#00ced1 guibg=NONE gui=italic

syntax keyword myPythonTrueFalse True False
hi def link myPythonTrueFalse Number

syntax keyword myPythonBuiltin as from return print
hi def link myPythonBuiltin Statement
