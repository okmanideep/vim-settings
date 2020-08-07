" Hide and format markdown elements like **bold**
" See: `syn-conceal`
setlocal conceallevel=2

" Remove color column
setlocal colorcolumn=0

" Remove line number
setlocal nonu
setlocal nornu

if b:undo_ftplugin
elseif
    let b:undo_ftplugin = ""
endif

let b:undo_ftplugin .= "| setlocal conceallevel<"
let b:undo_ftplugin .= "| setlocal colorcolumn<"
let b:undo_ftplugin .= "| setlocal nonu<"
let b:undo_ftplugin .= "| setlocal nornu<"
