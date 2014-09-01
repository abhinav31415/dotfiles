syntax on
syntax match OperatorChars "?\|+\|-\|\*\|[^:]:[^$:]\|,\|<[^a-zA-Z0-9]\|[^a-zA-Z0-9]>\|&\||\|!\|\~\|%\|=\|/\(/\|*\)\@!"
hi OperatorChars ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE

" For C/C++
hi cType ctermfg=206 ctermbg=NONE cterm=italic guifg=#00ced1 guibg=NONE gui=italic
hi cppType ctermfg=206 ctermbg=NONE cterm=italic guifg=#00ced1 guibg=NONE gui=italic

" Copied from mrtba/dotfiles
" Additions for more C++ syntax highlighting.
" Tobias Anderberg, 2013.

syn keyword cppCustomStatement       nullptr

syn keyword cppCustomStlContainers   array vector deque forward_list list
syn keyword cppCustomStlContainers   set map multiset multimap
syn keyword cppCustomStlContainers   unordered_set unordered_map
syn keyword cppCustomStlContainers   unordered_multiset unordered_multimap
syn keyword cppCustomStlContainers   stack queue priority_queue
syn keyword cppCustomStlContainers   string

syn match   cppCustomParen         "?=(" contains=cParen,cCppParen
syn match   cppCustomFunc          "\w\+\s*(\@=" contains=cppCustomParen
syn match   cppCustomScope         "::"
syn match   cppCustomClass         "\w\+\s*::" contains=cppCustomScope

syn match   cppCustomStlNamespace  "std::" contains=cppCustomScope

hi def link cppCustomFunc       Function
hi def link cppCustomStatement  Statement

" Custom syntax definitions
hi def link cppCustomClass         ClassNamespace
hi def link cppCustomStlNamespace  StlNamespace
hi def link cppCustomStlContainers StlContainer
