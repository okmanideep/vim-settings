" Hide and format markdown elements like **bold**
" See: `syn-conceal`
setlocal conceallevel=2

" Hide lightline 
silent! call lightline#disable()

" Remove color column
setlocal colorcolumn=0

" Remove line number
setlocal nonu
setlocal nornu

let b:undo_ftplugin .= "| setlocal conceallevel<"
            \."| setlocal colorcolumn<"
            \."| setlocal nonu<"
            \."| setlocal nornu<"
            \."| silent! call lightline#enable()"
