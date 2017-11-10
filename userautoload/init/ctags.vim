nnoremap <C-h> :vsp<CR> :exe("tjump ".expand('<cword>'))<CR>
nnoremap <C-k> :split<CR> :exe("tjump ".expand('<cword>'))<CR>


" unite-tagsの設定
"autocmd BufEnter *
"\   if empty(&buftype)
"\|      nnoremap <buffer> <C-]> :<C-u>UniteWithCursorWord -immediately tags<CR>
"\|  endif

