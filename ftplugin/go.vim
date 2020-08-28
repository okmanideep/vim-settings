setlocal noexpandtab
setlocal shiftwidth=4
setlocal tabstop=4
setlocal softtabstop=0
setlocal copyindent
setlocal preserveindent

if (exists("b:undo_ftplugin"))
    let b:undo_ftplugin .= "| setlocal noexpandtab<"
else
    let b:undo_ftplugin = "setlocal noexpandtab<"
endif

let b:undo_ftplugin .= "| setlocal shiftwidth<"
let b:undo_ftplugin .= "| setlocal tabstop<"
let b:undo_ftplugin .= "| setlocal softtabstop<"
let b:undo_ftplugin .= "| setlocal copyindent<"
let b:undo_ftplugin .= "| setlocal preserveindent<"
