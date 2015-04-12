
function! LoadPyClewn()
  let g:pyclewn_python="python3"
  map <F10> :C next<cr>
  map <F11> :C step<cr>
  map <F5> :C continue<cr>
  map <F8> :exe "Cbreak " . expand("%:p") . ":" . line(".")<CR>
  map <F12> :exe "C pp " . expand("<cword>") <CR>
  nnoremap <leader>pp :Pyclewn pdb ./main.py<cr>
  nnoremap <leader>po :Pyclewn pdb %<cr>
endfunction

function! SetupPython()
  " Here, you can have the final say on what is set.  So
  " fixup any settings you don't like.
  set softtabstop=2
  set tabstop=2
  set shiftwidth=2
endfunction
command! -bar SetupPython call SetupPython()

"
" Key bindings
"
nnoremap <leader>pp :!python3 ./main.py<cr>
nnoremap <leader>po :!python3 %<cr>
