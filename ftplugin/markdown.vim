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
let b:undo_ftplugin .= "| setlocal colorcolumn<"
let b:undo_ftplugin .= "| setlocal nonu<"
let b:undo_ftplugin .= "| setlocal nornu<"
let b:undo_ftplugin .= "| silent! call lightline#enable()"
