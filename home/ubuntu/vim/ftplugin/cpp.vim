" When this is set to 1 YCM is not loaded
let g:loaded_youcompleteme = 1
" Use vims regular <Ctrl>n to trigger OmniCppComplete
inoremap <C-n> <C-x><C-o>

nnoremap <Leader>c :s/^/\/\//g<CR>
vnoremap <Leader>c :s/^/\/\//g<CR>
nnoremap <Leader>u :s/^\/\///g<CR>
vnoremap <Leader>u :s/^\/\///g<CR>
